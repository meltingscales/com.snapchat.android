package com.snapchat.client.voiceml;

/* loaded from: classes8.dex */
public final class SystemCommandResult {
    final String mCommand;

    public SystemCommandResult(String str) {
        this.mCommand = str;
    }

    public String getCommand() {
        return this.mCommand;
    }

    public String toString() {
        return AbstractC0164Afc.O(new StringBuilder("SystemCommandResult{mCommand="), this.mCommand, "}");
    }
}
