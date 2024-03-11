package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: FE7  reason: default package */
/* loaded from: classes3.dex */
public final class FE7 {
    public static final FE7 a;
    public static final FE7 b;
    public static final FE7 c;
    public static final /* synthetic */ FE7[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, FE7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, FE7] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, FE7] */
    static {
        ?? r4 = new Enum("PRODUCT", 0);
        a = r4;
        ?? r5 = new Enum("HOTEL", 1);
        b = r5;
        Enum r6 = new Enum("PLACE", 2);
        ?? r7 = new Enum("FLIGHT", 3);
        c = r7;
        d = new FE7[]{r4, r5, r6, r7};
    }

    public static FE7 valueOf(String str) {
        return (FE7) Enum.valueOf(FE7.class, str);
    }

    public static FE7[] values() {
        return (FE7[]) d.clone();
    }
}
