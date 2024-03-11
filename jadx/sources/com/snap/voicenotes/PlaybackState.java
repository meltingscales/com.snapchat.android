package com.snap.voicenotes;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'LOADING':'LOADING','PAUSED':'PAUSED','PLAYING':'PLAYING','ERROR':'ERROR'", type = EnumC32673kX3.b)
/* loaded from: classes7.dex */
public final class PlaybackState {
    public static final PlaybackState ERROR;
    public static final PlaybackState LOADING;
    public static final PlaybackState PAUSED;
    public static final PlaybackState PLAYING;
    public static final /* synthetic */ PlaybackState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.voicenotes.PlaybackState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.voicenotes.PlaybackState] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.voicenotes.PlaybackState] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.voicenotes.PlaybackState] */
    static {
        ?? r4 = new Enum("LOADING", 0);
        LOADING = r4;
        ?? r5 = new Enum("PAUSED", 1);
        PAUSED = r5;
        ?? r6 = new Enum("PLAYING", 2);
        PLAYING = r6;
        ?? r7 = new Enum("ERROR", 3);
        ERROR = r7;
        a = new PlaybackState[]{r4, r5, r6, r7};
    }

    public static PlaybackState valueOf(String str) {
        return (PlaybackState) Enum.valueOf(PlaybackState.class, str);
    }

    public static PlaybackState[] values() {
        return (PlaybackState[]) a.clone();
    }
}
