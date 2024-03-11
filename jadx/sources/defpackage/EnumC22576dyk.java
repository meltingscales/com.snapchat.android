package defpackage;

/* renamed from: dyk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC22576dyk {
    DISABLED(0),
    PUBLIC_OFFICIAL_ONLY_48HR(1),
    ALL_PUBLIC_TIERS_48HR(2),
    ALL_PUBLIC_TIERS_24HR(3);

    EnumC22576dyk(int i) {
    }

    public static EnumC22576dyk a(int i) {
        if (i == 1) {
            return PUBLIC_OFFICIAL_ONLY_48HR;
        }
        if (i == 2) {
            return ALL_PUBLIC_TIERS_48HR;
        }
        if (i == 3) {
            return ALL_PUBLIC_TIERS_24HR;
        }
        return DISABLED;
    }
}
