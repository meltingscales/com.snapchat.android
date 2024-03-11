package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Nyh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC8850Nyh {
    public static final EnumC8850Nyh a;
    public static final EnumC8850Nyh b;
    public static final EnumC8850Nyh c;
    public static final /* synthetic */ EnumC8850Nyh[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Nyh] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Nyh] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Nyh] */
    static {
        ?? r3 = new Enum("ENABLED", 0);
        a = r3;
        ?? r4 = new Enum("DISABLED", 1);
        b = r4;
        ?? r5 = new Enum("NOT_SUPPORTED", 2);
        c = r5;
        d = new EnumC8850Nyh[]{r3, r4, r5};
    }

    public static EnumC8850Nyh valueOf(String str) {
        return (EnumC8850Nyh) Enum.valueOf(EnumC8850Nyh.class, str);
    }

    public static EnumC8850Nyh[] values() {
        return (EnumC8850Nyh[]) d.clone();
    }
}
