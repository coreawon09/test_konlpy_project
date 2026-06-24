# GitHub 에서 'create repository' 로 프로젝트 저장소 생성
# url 주소 복사해 둠

# 파이참 프로젝트와 github 저장소 연결:
git remote add origin https://github.com/coreawon09/test_konlpy_project

# 연결 확인 :
git remote -v
# 표시되면 연결 성공임
origin  https://github.com/coreawon09/test_konlpy_project.git (fetch)
origin  https://github.com/coreawon09/test_konlpy_project.git (push)

# 최초 업로드 : Main 브런치 push
git push -u origin main
# 옵션 설명
# -u : 현재 브랜치(main) 와 GitHub의 main을 연결

# 브라우저 GitHub 에서 새로고침하고 업로드 확인