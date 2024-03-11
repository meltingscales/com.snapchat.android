package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Jbe  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC5759Jbe {
    public static final EnumC5759Jbe a;
    public static final EnumC5759Jbe b;
    public static final /* synthetic */ EnumC5759Jbe[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Jbe] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Jbe] */
    static {
        ?? r2 = new Enum("UNKNOWN", 0);
        a = r2;
        ?? r3 = new Enum("RELEASED", 1);
        b = r3;
        c = new EnumC5759Jbe[]{r2, r3};
    }

    public static EnumC5759Jbe valueOf(String str) {
        return (EnumC5759Jbe) Enum.valueOf(EnumC5759Jbe.class, str);
    }

    public static EnumC5759Jbe[] values() {
        return (EnumC5759Jbe[]) c.clone();
    }
}
