package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zam  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC55777zam {
    public static final EnumC55777zam a;
    public static final EnumC55777zam b;
    public static final EnumC55777zam c;
    public static final EnumC55777zam d;
    public static final EnumC55777zam e;
    public static final EnumC55777zam f;
    public static final /* synthetic */ EnumC55777zam[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, zam] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, zam] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, zam] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, zam] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, zam] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, zam] */
    static {
        ?? r6 = new Enum("MAIN_CAMERA", 0);
        a = r6;
        ?? r7 = new Enum("REPLY_CAMERA", 1);
        b = r7;
        ?? r8 = new Enum("CHAT_FEED_PSA", 2);
        c = r8;
        ?? r9 = new Enum("GROWTH_NOTIFICATIONS", 3);
        d = r9;
        ?? r10 = new Enum("LENS_ACTIVITY_CENTER", 4);
        e = r10;
        ?? r11 = new Enum("MASS_SNAP", 5);
        f = r11;
        g = new EnumC55777zam[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC55777zam valueOf(String str) {
        return (EnumC55777zam) Enum.valueOf(EnumC55777zam.class, str);
    }

    public static EnumC55777zam[] values() {
        return (EnumC55777zam[]) g.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return "MASS_SNAP";
                            }
                            throw new RuntimeException();
                        }
                        return "LENS_ACTIVITY_CENTER";
                    }
                    return "GROWTH_NOTIFICATIONS";
                }
                return "CHAT_FEED_PSA";
            }
            return "REPLY_CAMERA";
        }
        return "MAIN_CAMERA";
    }
}
