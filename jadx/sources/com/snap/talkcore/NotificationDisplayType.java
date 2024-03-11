package com.snap.talkcore;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'InAppNotification':0,'OSTopBanner':1,'CallKitNotification':2,'LockScreen':3", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class NotificationDisplayType {
    public static final NotificationDisplayType CallKitNotification;
    public static final NotificationDisplayType InAppNotification;
    public static final NotificationDisplayType LockScreen;
    public static final NotificationDisplayType OSTopBanner;
    public static final /* synthetic */ NotificationDisplayType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.talkcore.NotificationDisplayType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.talkcore.NotificationDisplayType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.talkcore.NotificationDisplayType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.talkcore.NotificationDisplayType, java.lang.Enum] */
    static {
        ?? r4 = new Enum("InAppNotification", 0);
        InAppNotification = r4;
        ?? r5 = new Enum("OSTopBanner", 1);
        OSTopBanner = r5;
        ?? r6 = new Enum("CallKitNotification", 2);
        CallKitNotification = r6;
        ?? r7 = new Enum("LockScreen", 3);
        LockScreen = r7;
        a = new NotificationDisplayType[]{r4, r5, r6, r7};
    }

    public static NotificationDisplayType valueOf(String str) {
        return (NotificationDisplayType) Enum.valueOf(NotificationDisplayType.class, str);
    }

    public static NotificationDisplayType[] values() {
        return (NotificationDisplayType[]) a.clone();
    }
}
