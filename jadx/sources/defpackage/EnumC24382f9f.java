package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: f9f  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC24382f9f {
    public static final EnumC24382f9f a;
    public static final EnumC24382f9f b;
    public static final /* synthetic */ EnumC24382f9f[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [f9f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [f9f, java.lang.Enum] */
    static {
        ?? r2 = new Enum("PENDING", 0);
        a = r2;
        ?? r3 = new Enum("SELECT", 1);
        b = r3;
        c = new EnumC24382f9f[]{r2, r3};
    }

    public static EnumC24382f9f valueOf(String str) {
        return (EnumC24382f9f) Enum.valueOf(EnumC24382f9f.class, str);
    }

    public static EnumC24382f9f[] values() {
        return (EnumC24382f9f[]) c.clone();
    }
}
