package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: IZf  reason: default package */
/* loaded from: classes6.dex */
public final class IZf {
    public static final IZf a;
    public static final IZf b;
    public static final /* synthetic */ IZf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, IZf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, IZf] */
    static {
        ?? r2 = new Enum("PHOTO", 0);
        a = r2;
        ?? r3 = new Enum("VIDEO", 1);
        b = r3;
        c = new IZf[]{r2, r3};
    }

    public static IZf valueOf(String str) {
        return (IZf) Enum.valueOf(IZf.class, str);
    }

    public static IZf[] values() {
        return (IZf[]) c.clone();
    }
}