package com.snap.talk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'CALLING_REJECTED':0,'CALLING_TIMED_OUT':1,'RINGING_ENDED':2,'CONNECTION_FAILED':3,'CONNECTION_FAILED_UNREACHABLE':4", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class CallStateChangeReason {
    public static final CallStateChangeReason CALLING_REJECTED;
    public static final CallStateChangeReason CALLING_TIMED_OUT;
    public static final CallStateChangeReason CONNECTION_FAILED;
    public static final CallStateChangeReason CONNECTION_FAILED_UNREACHABLE;
    public static final CallStateChangeReason RINGING_ENDED;
    public static final /* synthetic */ CallStateChangeReason[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.talk.CallStateChangeReason] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.talk.CallStateChangeReason] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.talk.CallStateChangeReason] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.talk.CallStateChangeReason] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.talk.CallStateChangeReason] */
    static {
        ?? r5 = new Enum("CALLING_REJECTED", 0);
        CALLING_REJECTED = r5;
        ?? r6 = new Enum("CALLING_TIMED_OUT", 1);
        CALLING_TIMED_OUT = r6;
        ?? r7 = new Enum("RINGING_ENDED", 2);
        RINGING_ENDED = r7;
        ?? r8 = new Enum("CONNECTION_FAILED", 3);
        CONNECTION_FAILED = r8;
        ?? r9 = new Enum("CONNECTION_FAILED_UNREACHABLE", 4);
        CONNECTION_FAILED_UNREACHABLE = r9;
        a = new CallStateChangeReason[]{r5, r6, r7, r8, r9};
    }

    public static CallStateChangeReason valueOf(String str) {
        return (CallStateChangeReason) Enum.valueOf(CallStateChangeReason.class, str);
    }

    public static CallStateChangeReason[] values() {
        return (CallStateChangeReason[]) a.clone();
    }
}
