package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Orb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC9308Orb {
    public static final EnumC9308Orb a;
    public static final /* synthetic */ EnumC9308Orb[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Orb] */
    static {
        ?? r5 = new Enum("RESPECT_AB", 0);
        a = r5;
        b = new EnumC9308Orb[]{r5, new Enum("LEGACY_LIFECYCLE", 1), new Enum("REFACTORED_MIMIC_LEGACY", 2), new Enum("REFACTORED_WITH_IMPROVEMENTS", 3), new Enum("REFACTORED_WITH_WARMUP", 4)};
    }

    public static EnumC9308Orb valueOf(String str) {
        return (EnumC9308Orb) Enum.valueOf(EnumC9308Orb.class, str);
    }

    public static EnumC9308Orb[] values() {
        return (EnumC9308Orb[]) b.clone();
    }
}
