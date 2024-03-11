package com.snap.talk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'ACTIVE':0,'PAUSED':1,'PENDING':2,'ENDING':3", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class LocalScreenShareState {
    public static final LocalScreenShareState ACTIVE;
    public static final LocalScreenShareState ENDING;
    public static final LocalScreenShareState PAUSED;
    public static final LocalScreenShareState PENDING;
    public static final /* synthetic */ LocalScreenShareState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.talk.LocalScreenShareState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.talk.LocalScreenShareState] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.talk.LocalScreenShareState] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.talk.LocalScreenShareState] */
    static {
        ?? r4 = new Enum("ACTIVE", 0);
        ACTIVE = r4;
        ?? r5 = new Enum("PAUSED", 1);
        PAUSED = r5;
        ?? r6 = new Enum("PENDING", 2);
        PENDING = r6;
        ?? r7 = new Enum("ENDING", 3);
        ENDING = r7;
        a = new LocalScreenShareState[]{r4, r5, r6, r7};
    }

    public static LocalScreenShareState valueOf(String str) {
        return (LocalScreenShareState) Enum.valueOf(LocalScreenShareState.class, str);
    }

    public static LocalScreenShareState[] values() {
        return (LocalScreenShareState[]) a.clone();
    }
}
