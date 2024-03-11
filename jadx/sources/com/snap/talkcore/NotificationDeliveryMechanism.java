package com.snap.talkcore;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Duplex':0,'PushNotification':1", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class NotificationDeliveryMechanism {
    public static final NotificationDeliveryMechanism Duplex;
    public static final NotificationDeliveryMechanism PushNotification;
    public static final /* synthetic */ NotificationDeliveryMechanism[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.talkcore.NotificationDeliveryMechanism] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.talkcore.NotificationDeliveryMechanism] */
    static {
        ?? r2 = new Enum("Duplex", 0);
        Duplex = r2;
        ?? r3 = new Enum("PushNotification", 1);
        PushNotification = r3;
        a = new NotificationDeliveryMechanism[]{r2, r3};
    }

    public static NotificationDeliveryMechanism valueOf(String str) {
        return (NotificationDeliveryMechanism) Enum.valueOf(NotificationDeliveryMechanism.class, str);
    }

    public static NotificationDeliveryMechanism[] values() {
        return (NotificationDeliveryMechanism[]) a.clone();
    }
}
