package com.snap.talkcore;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'OutgoingCallRejected':0,'RingingEnded':1,'RemoteHungUp':2,'ConnectionFailed':3,'ConnectionFailedUnreachable':4,'OutgoingCallTimedOut':5,'HandledOnAnotherDevice':6,'LocalHungUp':7", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class CallEndReason {
    public static final CallEndReason ConnectionFailed;
    public static final CallEndReason ConnectionFailedUnreachable;
    public static final CallEndReason HandledOnAnotherDevice;
    public static final CallEndReason LocalHungUp;
    public static final CallEndReason OutgoingCallRejected;
    public static final CallEndReason OutgoingCallTimedOut;
    public static final CallEndReason RemoteHungUp;
    public static final CallEndReason RingingEnded;
    public static final /* synthetic */ CallEndReason[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.talkcore.CallEndReason] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.talkcore.CallEndReason] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.talkcore.CallEndReason] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.talkcore.CallEndReason] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.talkcore.CallEndReason] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.talkcore.CallEndReason] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, com.snap.talkcore.CallEndReason] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.talkcore.CallEndReason] */
    static {
        ?? r8 = new Enum("OutgoingCallRejected", 0);
        OutgoingCallRejected = r8;
        ?? r9 = new Enum("RingingEnded", 1);
        RingingEnded = r9;
        ?? r10 = new Enum("RemoteHungUp", 2);
        RemoteHungUp = r10;
        ?? r11 = new Enum("ConnectionFailed", 3);
        ConnectionFailed = r11;
        ?? r12 = new Enum("ConnectionFailedUnreachable", 4);
        ConnectionFailedUnreachable = r12;
        ?? r13 = new Enum("OutgoingCallTimedOut", 5);
        OutgoingCallTimedOut = r13;
        ?? r14 = new Enum("HandledOnAnotherDevice", 6);
        HandledOnAnotherDevice = r14;
        ?? r15 = new Enum("LocalHungUp", 7);
        LocalHungUp = r15;
        a = new CallEndReason[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static CallEndReason valueOf(String str) {
        return (CallEndReason) Enum.valueOf(CallEndReason.class, str);
    }

    public static CallEndReason[] values() {
        return (CallEndReason[]) a.clone();
    }
}
