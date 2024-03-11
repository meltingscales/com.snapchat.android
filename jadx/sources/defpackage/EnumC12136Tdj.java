package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Tdj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC12136Tdj {
    public static final EnumC12136Tdj a;
    public static final EnumC12136Tdj b;
    public static final EnumC12136Tdj c;
    public static final /* synthetic */ EnumC12136Tdj[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Tdj] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Tdj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Tdj] */
    static {
        ?? r3 = new Enum("DISABLED", 0);
        a = r3;
        ?? r4 = new Enum("SNAPS", 1);
        b = r4;
        ?? r5 = new Enum("NON_SNAPS", 2);
        c = r5;
        d = new EnumC12136Tdj[]{r3, r4, r5};
    }

    public static EnumC12136Tdj valueOf(String str) {
        return (EnumC12136Tdj) Enum.valueOf(EnumC12136Tdj.class, str);
    }

    public static EnumC12136Tdj[] values() {
        return (EnumC12136Tdj[]) d.clone();
    }
}
