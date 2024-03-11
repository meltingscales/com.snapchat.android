package com.snap.talk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NONE':0,'CONNECTION_FROZEN':1,'VIDEO_FROZEN':2,'POOR_AUDIO_QUALITY':3,'NETWORK_PROBLEM':4,'VIDEO_SUSPENDED':5,'VIDEO_UPLINK_SLOW':6", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class MediaIssueType {
    public static final MediaIssueType CONNECTION_FROZEN;
    public static final MediaIssueType NETWORK_PROBLEM;
    public static final MediaIssueType NONE;
    public static final MediaIssueType POOR_AUDIO_QUALITY;
    public static final MediaIssueType VIDEO_FROZEN;
    public static final MediaIssueType VIDEO_SUSPENDED;
    public static final MediaIssueType VIDEO_UPLINK_SLOW;
    public static final /* synthetic */ MediaIssueType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.talk.MediaIssueType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.talk.MediaIssueType] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.talk.MediaIssueType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.talk.MediaIssueType] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, com.snap.talk.MediaIssueType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.talk.MediaIssueType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.talk.MediaIssueType] */
    static {
        ?? r7 = new Enum("NONE", 0);
        NONE = r7;
        ?? r8 = new Enum("CONNECTION_FROZEN", 1);
        CONNECTION_FROZEN = r8;
        ?? r9 = new Enum("VIDEO_FROZEN", 2);
        VIDEO_FROZEN = r9;
        ?? r10 = new Enum("POOR_AUDIO_QUALITY", 3);
        POOR_AUDIO_QUALITY = r10;
        ?? r11 = new Enum("NETWORK_PROBLEM", 4);
        NETWORK_PROBLEM = r11;
        ?? r12 = new Enum("VIDEO_SUSPENDED", 5);
        VIDEO_SUSPENDED = r12;
        ?? r13 = new Enum("VIDEO_UPLINK_SLOW", 6);
        VIDEO_UPLINK_SLOW = r13;
        a = new MediaIssueType[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static MediaIssueType valueOf(String str) {
        return (MediaIssueType) Enum.valueOf(MediaIssueType.class, str);
    }

    public static MediaIssueType[] values() {
        return (MediaIssueType[]) a.clone();
    }
}
