package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cM3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC20091cM3 {
    public static final EnumC20091cM3 a;
    public static final EnumC20091cM3 b;
    public static final /* synthetic */ EnumC20091cM3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, cM3] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, cM3] */
    static {
        ?? r2 = new Enum("NATIVE", 0);
        a = r2;
        ?? r3 = new Enum("DISCOVER", 1);
        b = r3;
        c = new EnumC20091cM3[]{r2, r3};
    }

    public static EnumC20091cM3 valueOf(String str) {
        return (EnumC20091cM3) Enum.valueOf(EnumC20091cM3.class, str);
    }

    public static EnumC20091cM3[] values() {
        return (EnumC20091cM3[]) c.clone();
    }
}
