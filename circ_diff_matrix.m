function D = circ_diff_matrix(n)
    % ����n��nѭ����־���
    % ���Խ���Ϊ-1���϶Խ���Ϊ1�����½�Ϊ1
    D = -eye(n) + diag(ones(n-1,1),1);
    D(n,1) = 1;  % �������½�Ԫ��
end