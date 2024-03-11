package com.snap.talk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NONE':0,'CALLING':1,'RINGING':2,'ANSWERED':3,'IN_CALL':4", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class CallState {
    public static final CallState ANSWERED;
    public static final CallState CALLING;
    public static final CallState IN_CALL;
    public static final CallState NONE;
    public static final CallState RINGING;
    public static final /* synthetic */ CallState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.talk.CallState] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.talk.CallState] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.talk.CallState] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.talk.CallState] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.talk.CallState] */
    static {
        ?? r5 = new Enum("NONE", 0);
        NONE = r5;
        ?? r6 = new Enum("CALLING", 1);
        CALLING = r6;
        ?? r7 = new Enum("RINGING", 2);
        RINGING = r7;
        ?? r8 = new Enum("ANSWERED", 3);
        ANSWERED = r8;
        ?? r9 = new Enum("IN_CALL", 4);
        IN_CALL = r9;
        a = new CallState[]{r5, r6, r7, r8, r9};
    }

    public static CallState valueOf(String str) {
        return (CallState) Enum.valueOf(CallState.class, str);
    }

    public static CallState[] values() {
        return (CallState[]) a.clone();
    }
}
