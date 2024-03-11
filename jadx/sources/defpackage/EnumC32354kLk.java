package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kLk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32354kLk {
    public static final EnumC32354kLk a;
    public static final EnumC32354kLk b;
    public static final EnumC32354kLk c;
    public static final EnumC32354kLk d;
    public static final /* synthetic */ EnumC32354kLk[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, kLk] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, kLk] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, kLk] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, kLk] */
    static {
        ?? r4 = new Enum("NOT_STARTED", 0);
        a = r4;
        ?? r5 = new Enum("LOADING", 1);
        b = r5;
        ?? r6 = new Enum("SUCCESS", 2);
        c = r6;
        ?? r7 = new Enum("FAIL", 3);
        d = r7;
        e = new EnumC32354kLk[]{r4, r5, r6, r7};
    }

    public static EnumC32354kLk valueOf(String str) {
        return (EnumC32354kLk) Enum.valueOf(EnumC32354kLk.class, str);
    }

    public static EnumC32354kLk[] values() {
        return (EnumC32354kLk[]) e.clone();
    }
}
