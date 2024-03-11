package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: q00  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC41067q00 {
    public static final EnumC41067q00 a;
    public static final EnumC41067q00 b;
    public static final /* synthetic */ EnumC41067q00[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [q00, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [q00, java.lang.Enum] */
    static {
        ?? r2 = new Enum("FOREGROUND", 0);
        a = r2;
        ?? r3 = new Enum("BACKGROUND", 1);
        b = r3;
        c = new EnumC41067q00[]{r2, r3};
    }

    public static EnumC41067q00 valueOf(String str) {
        return (EnumC41067q00) Enum.valueOf(EnumC41067q00.class, str);
    }

    public static EnumC41067q00[] values() {
        return (EnumC41067q00[]) c.clone();
    }
}
