package com.snap.talk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NOT_PUBLISHED':0,'PROPAGATING_MEDIA':1,'FROZEN':2,'DISALLOWED_BY_LOCAL_USER':3,'NO_REQUIRED_DECODER':4,'RESOURCE_LIMITED':5,'TOO_LOW_DOWNLINK_BANDWIDTH':6", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class RemoteVideoStreamStatus {
    public static final RemoteVideoStreamStatus DISALLOWED_BY_LOCAL_USER;
    public static final RemoteVideoStreamStatus FROZEN;
    public static final RemoteVideoStreamStatus NOT_PUBLISHED;
    public static final RemoteVideoStreamStatus NO_REQUIRED_DECODER;
    public static final RemoteVideoStreamStatus PROPAGATING_MEDIA;
    public static final RemoteVideoStreamStatus RESOURCE_LIMITED;
    public static final RemoteVideoStreamStatus TOO_LOW_DOWNLINK_BANDWIDTH;
    public static final /* synthetic */ RemoteVideoStreamStatus[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.snap.talk.RemoteVideoStreamStatus, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.talk.RemoteVideoStreamStatus, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.snap.talk.RemoteVideoStreamStatus, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.snap.talk.RemoteVideoStreamStatus, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.snap.talk.RemoteVideoStreamStatus, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.talk.RemoteVideoStreamStatus, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.talk.RemoteVideoStreamStatus, java.lang.Enum] */
    static {
        ?? r7 = new Enum("NOT_PUBLISHED", 0);
        NOT_PUBLISHED = r7;
        ?? r8 = new Enum("PROPAGATING_MEDIA", 1);
        PROPAGATING_MEDIA = r8;
        ?? r9 = new Enum("FROZEN", 2);
        FROZEN = r9;
        ?? r10 = new Enum("DISALLOWED_BY_LOCAL_USER", 3);
        DISALLOWED_BY_LOCAL_USER = r10;
        ?? r11 = new Enum("NO_REQUIRED_DECODER", 4);
        NO_REQUIRED_DECODER = r11;
        ?? r12 = new Enum("RESOURCE_LIMITED", 5);
        RESOURCE_LIMITED = r12;
        ?? r13 = new Enum("TOO_LOW_DOWNLINK_BANDWIDTH", 6);
        TOO_LOW_DOWNLINK_BANDWIDTH = r13;
        a = new RemoteVideoStreamStatus[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static RemoteVideoStreamStatus valueOf(String str) {
        return (RemoteVideoStreamStatus) Enum.valueOf(RemoteVideoStreamStatus.class, str);
    }

    public static RemoteVideoStreamStatus[] values() {
        return (RemoteVideoStreamStatus[]) a.clone();
    }
}
