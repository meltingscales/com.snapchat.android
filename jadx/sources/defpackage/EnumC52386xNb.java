package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xNb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC52386xNb {
    public static final EnumC52386xNb a;
    public static final EnumC52386xNb b;
    public static final EnumC52386xNb c;
    public static final EnumC52386xNb d;
    public static final EnumC52386xNb e;
    public static final EnumC52386xNb f;
    public static final /* synthetic */ EnumC52386xNb[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, xNb] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, xNb] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, xNb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, xNb] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, xNb] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, xNb] */
    static {
        ?? r6 = new Enum("IGNORE", 0);
        a = r6;
        ?? r7 = new Enum("DISABLE_LENS_STACKING", 1);
        b = r7;
        ?? r8 = new Enum("DISABLE_CAMERA_MODE_WHEN_ANY_LENS_APPLIED", 2);
        c = r8;
        ?? r9 = new Enum("DISABLE_CAMERA_MODE_WHEN_AR_SHOPPING_LENS_APPLIED", 3);
        d = r9;
        ?? r10 = new Enum("ENABLED", 4);
        e = r10;
        ?? r11 = new Enum("ENABLED_WITH_CUSTOMIZED_CAROUSEL", 5);
        f = r11;
        g = new EnumC52386xNb[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC52386xNb valueOf(String str) {
        return (EnumC52386xNb) Enum.valueOf(EnumC52386xNb.class, str);
    }

    public static EnumC52386xNb[] values() {
        return (EnumC52386xNb[]) g.clone();
    }
}
