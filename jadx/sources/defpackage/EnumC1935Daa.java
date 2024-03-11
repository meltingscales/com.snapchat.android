package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Daa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC1935Daa {
    public static final EnumC1935Daa a;
    public static final /* synthetic */ EnumC1935Daa[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Daa] */
    static {
        ?? r3 = new Enum("PROD", 0);
        a = r3;
        b = new EnumC1935Daa[]{r3, new Enum("DEV", 1), new Enum("SHADOW", 2)};
    }

    public static EnumC1935Daa valueOf(String str) {
        return (EnumC1935Daa) Enum.valueOf(EnumC1935Daa.class, str);
    }

    public static EnumC1935Daa[] values() {
        return (EnumC1935Daa[]) b.clone();
    }
}
