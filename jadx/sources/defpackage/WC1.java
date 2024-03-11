package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: WC1  reason: default package */
/* loaded from: classes3.dex */
public final class WC1 {
    public static final WC1 a;
    public static final WC1 b;
    public static final WC1 c;
    public static final /* synthetic */ WC1[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, WC1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, WC1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, WC1] */
    static {
        ?? r3 = new Enum("VALID", 0);
        a = r3;
        ?? r4 = new Enum("INVALID", 1);
        b = r4;
        ?? r5 = new Enum("NOT_SUPPORTED", 2);
        c = r5;
        d = new WC1[]{r3, r4, r5};
    }

    public static WC1 valueOf(String str) {
        return (WC1) Enum.valueOf(WC1.class, str);
    }

    public static WC1[] values() {
        return (WC1[]) d.clone();
    }
}
