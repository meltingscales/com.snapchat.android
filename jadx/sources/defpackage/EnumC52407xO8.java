package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xO8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC52407xO8 {
    public static final EnumC52407xO8 a;
    public static final EnumC52407xO8 b;
    public static final /* synthetic */ EnumC52407xO8[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [xO8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [xO8, java.lang.Enum] */
    static {
        ?? r2 = new Enum("DEFAULT", 0);
        a = r2;
        ?? r3 = new Enum("DELAY_MEDIA_PACKAGE_PERSIST", 1);
        b = r3;
        c = new EnumC52407xO8[]{r2, r3};
    }

    public static EnumC52407xO8 valueOf(String str) {
        return (EnumC52407xO8) Enum.valueOf(EnumC52407xO8.class, str);
    }

    public static EnumC52407xO8[] values() {
        return (EnumC52407xO8[]) c.clone();
    }
}
