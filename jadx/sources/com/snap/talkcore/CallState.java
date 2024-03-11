package com.snap.talkcore;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'None':0,'Outgoing':1,'Incoming':2,'Answered':3,'InCall':4", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class CallState {
    public static final CallState Answered;
    public static final CallState InCall;
    public static final CallState Incoming;
    public static final CallState None;
    public static final CallState Outgoing;
    public static final /* synthetic */ CallState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.talkcore.CallState] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.talkcore.CallState] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.talkcore.CallState] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.talkcore.CallState] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.talkcore.CallState] */
    static {
        ?? r5 = new Enum("None", 0);
        None = r5;
        ?? r6 = new Enum("Outgoing", 1);
        Outgoing = r6;
        ?? r7 = new Enum("Incoming", 2);
        Incoming = r7;
        ?? r8 = new Enum("Answered", 3);
        Answered = r8;
        ?? r9 = new Enum("InCall", 4);
        InCall = r9;
        a = new CallState[]{r5, r6, r7, r8, r9};
    }

    public static CallState valueOf(String str) {
        return (CallState) Enum.valueOf(CallState.class, str);
    }

    public static CallState[] values() {
        return (CallState[]) a.clone();
    }
}
