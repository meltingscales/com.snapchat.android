package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: EZ2  reason: default package */
/* loaded from: classes6.dex */
public final class EZ2 {
    public static final EZ2 a;
    public static final EZ2 b;
    public static final EZ2 c;
    public static final /* synthetic */ EZ2[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, EZ2] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, EZ2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, EZ2] */
    static {
        ?? r3 = new Enum("STREAK_RESTORE", 0);
        a = r3;
        ?? r4 = new Enum("NON_FRIEND_MESSAGING", 1);
        b = r4;
        ?? r5 = new Enum("NOTIFICATION_ENABLED", 2);
        c = r5;
        d = new EZ2[]{r3, r4, r5};
    }

    public static EZ2 valueOf(String str) {
        return (EZ2) Enum.valueOf(EZ2.class, str);
    }

    public static EZ2[] values() {
        return (EZ2[]) d.clone();
    }
}
