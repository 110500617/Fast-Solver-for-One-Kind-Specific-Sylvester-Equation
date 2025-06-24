function D = circ_diff_matrix(n)
    % 生成n×n循环差分矩阵
    % 主对角线为-1，上对角线为1，左下角为1
    D = -eye(n) + diag(ones(n-1,1),1);
    D(n,1) = 1;  % 设置左下角元素
end