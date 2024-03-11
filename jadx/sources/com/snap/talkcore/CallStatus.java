package com.snap.talkcore;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'MISSED':0,'JOINED':1,'LEFT':2,'ENDED':3", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class CallStatus {
    public static final CallStatus ENDED;
    public static final CallStatus JOINED;
    public static final CallStatus LEFT;
    public static final CallStatus MISSED;
    public static final /* synthetic */ CallStatus[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.talkcore.CallStatus] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.talkcore.CallStatus] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.talkcore.CallStatus] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.talkcore.CallStatus] */
    static {
        ?? r4 = new Enum("MISSED", 0);
        MISSED = r4;
        ?? r5 = new Enum("JOINED", 1);
        JOINED = r5;
        ?? r6 = new Enum("LEFT", 2);
        LEFT = r6;
        ?? r7 = new Enum("ENDED", 3);
        ENDED = r7;
        a = new CallStatus[]{r4, r5, r6, r7};
    }

    public static CallStatus valueOf(String str) {
        return (CallStatus) Enum.valueOf(CallStatus.class, str);
    }

    public static CallStatus[] values() {
        return (CallStatus[]) a.clone();
    }
}
