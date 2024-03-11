package com.snap.composer.foundation;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'DEFAULT':0,'FAILURE':1,'SUCCESS':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class NotificationType {
    public static final NotificationType DEFAULT;
    public static final NotificationType FAILURE;
    public static final NotificationType SUCCESS;
    public static final /* synthetic */ NotificationType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.composer.foundation.NotificationType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.composer.foundation.NotificationType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.foundation.NotificationType] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        DEFAULT = r3;
        ?? r4 = new Enum("FAILURE", 1);
        FAILURE = r4;
        ?? r5 = new Enum("SUCCESS", 2);
        SUCCESS = r5;
        a = new NotificationType[]{r3, r4, r5};
    }

    public static NotificationType valueOf(String str) {
        return (NotificationType) Enum.valueOf(NotificationType.class, str);
    }

    public static NotificationType[] values() {
        return (NotificationType[]) a.clone();
    }
}
