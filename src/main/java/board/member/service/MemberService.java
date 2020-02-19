package board.member.service;

import board.member.model.Member;

public interface MemberService {
	void save(Member member);
	Member findByUserName(String username);
	Member findByUserEmail(String email);
}
