package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qI2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC41519qI2 {
    public static final EnumC41519qI2 a;
    public static final EnumC41519qI2 b;
    public static final /* synthetic */ EnumC41519qI2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, qI2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, qI2] */
    static {
        ?? r2 = new Enum("INTERNAL", 0);
        a = r2;
        ?? r3 = new Enum("EXTERNAL", 1);
        b = r3;
        c = new EnumC41519qI2[]{r2, r3};
    }

    public static EnumC41519qI2 valueOf(String str) {
        return (EnumC41519qI2) Enum.valueOf(EnumC41519qI2.class, str);
    }

    public static EnumC41519qI2[] values() {
        return (EnumC41519qI2[]) c.clone();
    }
}
