package com.snap.composer.memories;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NOT_DETERMINED':1,'RESTRICTED':2,'DENIED':3,'AUTHORIZED':4,'LIMITED':5,'NOT_APPLICABLE':6", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class CameraRollAuthorizationStatus {
    public static final CameraRollAuthorizationStatus AUTHORIZED;
    public static final CameraRollAuthorizationStatus DENIED;
    public static final CameraRollAuthorizationStatus LIMITED;
    public static final CameraRollAuthorizationStatus NOT_APPLICABLE;
    public static final CameraRollAuthorizationStatus NOT_DETERMINED;
    public static final CameraRollAuthorizationStatus RESTRICTED;
    public static final /* synthetic */ CameraRollAuthorizationStatus[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.composer.memories.CameraRollAuthorizationStatus] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.composer.memories.CameraRollAuthorizationStatus] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.snap.composer.memories.CameraRollAuthorizationStatus] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.composer.memories.CameraRollAuthorizationStatus] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.composer.memories.CameraRollAuthorizationStatus] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.composer.memories.CameraRollAuthorizationStatus] */
    static {
        ?? r6 = new Enum("NOT_DETERMINED", 0);
        NOT_DETERMINED = r6;
        ?? r7 = new Enum("RESTRICTED", 1);
        RESTRICTED = r7;
        ?? r8 = new Enum("DENIED", 2);
        DENIED = r8;
        ?? r9 = new Enum("AUTHORIZED", 3);
        AUTHORIZED = r9;
        ?? r10 = new Enum("LIMITED", 4);
        LIMITED = r10;
        ?? r11 = new Enum("NOT_APPLICABLE", 5);
        NOT_APPLICABLE = r11;
        a = new CameraRollAuthorizationStatus[]{r6, r7, r8, r9, r10, r11};
    }

    public static CameraRollAuthorizationStatus valueOf(String str) {
        return (CameraRollAuthorizationStatus) Enum.valueOf(CameraRollAuthorizationStatus.class, str);
    }

    public static CameraRollAuthorizationStatus[] values() {
        return (CameraRollAuthorizationStatus[]) a.clone();
    }
}
