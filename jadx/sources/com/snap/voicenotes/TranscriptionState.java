package com.snap.voicenotes;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'IDLE':'IDLE','LOADED':'LOADED','LOADING':'LOADING','ERROR':'ERROR'", type = EnumC32673kX3.b)
/* loaded from: classes7.dex */
public final class TranscriptionState {
    public static final TranscriptionState ERROR;
    public static final TranscriptionState IDLE;
    public static final TranscriptionState LOADED;
    public static final TranscriptionState LOADING;
    public static final /* synthetic */ TranscriptionState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.voicenotes.TranscriptionState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.voicenotes.TranscriptionState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.voicenotes.TranscriptionState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.voicenotes.TranscriptionState, java.lang.Enum] */
    static {
        ?? r4 = new Enum("IDLE", 0);
        IDLE = r4;
        ?? r5 = new Enum("LOADED", 1);
        LOADED = r5;
        ?? r6 = new Enum("LOADING", 2);
        LOADING = r6;
        ?? r7 = new Enum("ERROR", 3);
        ERROR = r7;
        a = new TranscriptionState[]{r4, r5, r6, r7};
    }

    public static TranscriptionState valueOf(String str) {
        return (TranscriptionState) Enum.valueOf(TranscriptionState.class, str);
    }

    public static TranscriptionState[] values() {
        return (TranscriptionState[]) a.clone();
    }
}
