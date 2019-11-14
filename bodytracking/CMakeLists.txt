project(bodytracking)

add_executable(${PROJECT_NAME}
	main.c
)

target_link_libraries(${PROJECT_NAME}
	k4a
	k4abt
)
