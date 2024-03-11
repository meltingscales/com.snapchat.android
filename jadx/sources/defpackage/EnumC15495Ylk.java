package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ylk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC15495Ylk {
    public static final EnumC15495Ylk a;
    public static final EnumC15495Ylk b;
    public static final EnumC15495Ylk c;
    public static final EnumC15495Ylk d;
    public static final /* synthetic */ EnumC15495Ylk[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Ylk] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Ylk] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Ylk] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Ylk] */
    static {
        ?? r4 = new Enum("SUCCESS", 0);
        a = r4;
        ?? r5 = new Enum("ERROR", 1);
        b = r5;
        ?? r6 = new Enum("TIMEOUT", 2);
        c = r6;
        ?? r7 = new Enum("NO_NETWORK", 3);
        d = r7;
        e = new EnumC15495Ylk[]{r4, r5, r6, r7};
    }

    public static EnumC15495Ylk valueOf(String str) {
        return (EnumC15495Ylk) Enum.valueOf(EnumC15495Ylk.class, str);
    }

    public static EnumC15495Ylk[] values() {
        return (EnumC15495Ylk[]) e.clone();
    }
}
