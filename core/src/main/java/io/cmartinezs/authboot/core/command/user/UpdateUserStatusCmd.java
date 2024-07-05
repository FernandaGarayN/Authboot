package io.cmartinezs.authboot.core.command.user;

import lombok.Getter;
import lombok.RequiredArgsConstructor;

@Getter
@RequiredArgsConstructor
public class UpdateUserStatusCmd {
    private final String username;
    private final String status;
}
