package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: HYf  reason: default package */
/* loaded from: classes6.dex */
public final class HYf {
    public static final HYf a;
    public static final HYf b;
    public static final HYf c;
    public static final /* synthetic */ HYf[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, HYf] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, HYf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, HYf] */
    static {
        ?? r3 = new Enum("IMAGE", 0);
        a = r3;
        ?? r4 = new Enum("VIDEO", 1);
        b = r4;
        ?? r5 = new Enum("BOTH", 2);
        c = r5;
        d = new HYf[]{r3, r4, r5};
    }

    public static HYf valueOf(String str) {
        return (HYf) Enum.valueOf(HYf.class, str);
    }

    public static HYf[] values() {
        return (HYf[]) d.clone();
    }
}
