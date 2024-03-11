package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: d0f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC21088d0f {
    public static final EnumC21088d0f a;
    public static final EnumC21088d0f b;
    public static final /* synthetic */ EnumC21088d0f[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, d0f] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, d0f] */
    static {
        ?? r2 = new Enum("IS_OPENED", 0);
        a = r2;
        ?? r3 = new Enum("IS_CLOSED", 1);
        b = r3;
        c = new EnumC21088d0f[]{r2, r3};
    }

    public static EnumC21088d0f valueOf(String str) {
        return (EnumC21088d0f) Enum.valueOf(EnumC21088d0f.class, str);
    }

    public static EnumC21088d0f[] values() {
        return (EnumC21088d0f[]) c.clone();
    }
}
