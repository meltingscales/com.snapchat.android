package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pQl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC40200pQl {
    public static final EnumC40200pQl a;
    public static final EnumC40200pQl b;
    public static final EnumC40200pQl c;
    public static final EnumC40200pQl d;
    public static final /* synthetic */ EnumC40200pQl[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, pQl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, pQl] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, pQl] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, pQl] */
    static {
        ?? r4 = new Enum("SUCCESS", 0);
        a = r4;
        ?? r5 = new Enum("FAIL", 1);
        b = r5;
        ?? r6 = new Enum("SKIP", 2);
        c = r6;
        ?? r7 = new Enum("DELETED", 3);
        d = r7;
        e = new EnumC40200pQl[]{r4, r5, r6, r7};
    }

    public static EnumC40200pQl valueOf(String str) {
        return (EnumC40200pQl) Enum.valueOf(EnumC40200pQl.class, str);
    }

    public static EnumC40200pQl[] values() {
        return (EnumC40200pQl[]) e.clone();
    }
}
