package com.snap.talk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'INFO':0,'ERROR':1,'CONNECTED_LENS':2", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class NotificationType {
    public static final NotificationType CONNECTED_LENS;
    public static final NotificationType ERROR;
    public static final NotificationType INFO;
    public static final /* synthetic */ NotificationType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.talk.NotificationType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.talk.NotificationType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.talk.NotificationType, java.lang.Enum] */
    static {
        ?? r3 = new Enum("INFO", 0);
        INFO = r3;
        ?? r4 = new Enum("ERROR", 1);
        ERROR = r4;
        ?? r5 = new Enum("CONNECTED_LENS", 2);
        CONNECTED_LENS = r5;
        a = new NotificationType[]{r3, r4, r5};
    }

    public static NotificationType valueOf(String str) {
        return (NotificationType) Enum.valueOf(NotificationType.class, str);
    }

    public static NotificationType[] values() {
        return (NotificationType[]) a.clone();
    }
}
