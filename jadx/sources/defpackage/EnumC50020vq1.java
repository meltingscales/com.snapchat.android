package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC50020vq1 {
    public static final EnumC50020vq1 a;
    public static final EnumC50020vq1 b;
    public static final /* synthetic */ EnumC50020vq1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, vq1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, vq1] */
    static {
        ?? r2 = new Enum("SURFACE_CREATED", 0);
        a = r2;
        ?? r3 = new Enum("SURFACE_NOT_CREATED", 1);
        b = r3;
        c = new EnumC50020vq1[]{r2, r3};
    }

    public static EnumC50020vq1 valueOf(String str) {
        return (EnumC50020vq1) Enum.valueOf(EnumC50020vq1.class, str);
    }

    public static EnumC50020vq1[] values() {
        return (EnumC50020vq1[]) c.clone();
    }
}
