package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: VN2  reason: default package */
/* loaded from: classes6.dex */
public final class VN2 {
    public static final VN2 a;
    public static final VN2 b;
    public static final VN2 c;
    public static final /* synthetic */ VN2[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, VN2] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, VN2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, VN2] */
    static {
        ?? r3 = new Enum("IMAGE", 0);
        a = r3;
        ?? r4 = new Enum("BARCODE", 1);
        b = r4;
        ?? r5 = new Enum("NONE", 2);
        c = r5;
        d = new VN2[]{r3, r4, r5};
    }

    public static VN2 valueOf(String str) {
        return (VN2) Enum.valueOf(VN2.class, str);
    }

    public static VN2[] values() {
        return (VN2[]) d.clone();
    }
}
