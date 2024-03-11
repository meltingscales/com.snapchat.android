package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: IJ9  reason: default package */
/* loaded from: classes6.dex */
public final class IJ9 {
    public static final IJ9 a;
    public static final IJ9 b;
    public static final /* synthetic */ IJ9[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, IJ9] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, IJ9] */
    static {
        ?? r2 = new Enum("VERTICAL", 0);
        a = r2;
        ?? r3 = new Enum("HORIZONTAL", 1);
        b = r3;
        c = new IJ9[]{r2, r3};
    }

    public static IJ9 valueOf(String str) {
        return (IJ9) Enum.valueOf(IJ9.class, str);
    }

    public static IJ9[] values() {
        return (IJ9[]) c.clone();
    }
}
