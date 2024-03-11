package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: IYf  reason: default package */
/* loaded from: classes6.dex */
public final class IYf {
    public static final IYf a;
    public static final IYf b;
    public static final IYf c;
    public static final /* synthetic */ IYf[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, IYf] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, IYf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, IYf] */
    static {
        ?? r3 = new Enum("RETOUCH", 0);
        a = r3;
        ?? r4 = new Enum("ENHANCE", 1);
        b = r4;
        ?? r5 = new Enum("COMBO", 2);
        c = r5;
        d = new IYf[]{r3, r4, r5};
    }

    public static IYf valueOf(String str) {
        return (IYf) Enum.valueOf(IYf.class, str);
    }

    public static IYf[] values() {
        return (IYf[]) d.clone();
    }
}
