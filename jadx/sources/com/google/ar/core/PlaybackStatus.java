package com.google.ar.core;

import com.google.ar.core.exceptions.FatalException;

/* loaded from: classes2.dex */
public enum PlaybackStatus {
    NONE(0),
    OK(1),
    IO_ERROR(2),
    FINISHED(3);
    
    final int nativeCode;

    PlaybackStatus(int i) {
        this.nativeCode = i;
    }

    public static PlaybackStatus forNumber(int i) {
        PlaybackStatus[] values;
        for (PlaybackStatus playbackStatus : values()) {
            if (playbackStatus.nativeCode == i) {
                return playbackStatus;
            }
        }
        throw new FatalException(C45169sfn.a((byte) 50, i, "Unexpected value for native PlaybackStatus, value="));
    }
}
