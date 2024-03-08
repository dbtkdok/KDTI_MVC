package com.myWebShop.member.service;

import java.util.List;

import com.myWebShop.member.vo.FileVO;

public interface FileService {

	public List<FileVO> file_list(FileVO files) throws Exception;

	public FileVO file_one(FileVO files) throws Exception;
}
