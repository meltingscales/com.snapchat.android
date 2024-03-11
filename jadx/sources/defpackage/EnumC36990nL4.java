package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nL4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC36990nL4 {
    public static final EnumC36990nL4 a;
    public static final /* synthetic */ EnumC36990nL4[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, nL4] */
    static {
        ?? r5 = new Enum("UNSET", 0);
        a = r5;
        b = new EnumC36990nL4[]{r5, new Enum("STAGING", 1), new Enum("BETA", 2), new Enum("MUSIC_BETA", 3), new Enum("CUSTOM", 4)};
    }

    public static EnumC36990nL4 valueOf(String str) {
        return (EnumC36990nL4) Enum.valueOf(EnumC36990nL4.class, str);
    }

    public static EnumC36990nL4[] values() {
        return (EnumC36990nL4[]) b.clone();
    }
}
