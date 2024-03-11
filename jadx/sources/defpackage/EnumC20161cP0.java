package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cP0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC20161cP0 {
    public static final EnumC20161cP0 a;
    public static final EnumC20161cP0 b;
    public static final /* synthetic */ EnumC20161cP0[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [cP0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [cP0, java.lang.Enum] */
    static {
        ?? r2 = new Enum("UPLOAD", 0);
        a = r2;
        ?? r3 = new Enum("DOWNLOAD", 1);
        b = r3;
        c = new EnumC20161cP0[]{r2, r3};
    }

    public static EnumC20161cP0 valueOf(String str) {
        return (EnumC20161cP0) Enum.valueOf(EnumC20161cP0.class, str);
    }

    public static EnumC20161cP0[] values() {
        return (EnumC20161cP0[]) c.clone();
    }
}
