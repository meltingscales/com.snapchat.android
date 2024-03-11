package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Qg4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC10298Qg4 {
    public static final EnumC10298Qg4 a;
    public static final EnumC10298Qg4 b;
    public static final EnumC10298Qg4 c;
    public static final /* synthetic */ EnumC10298Qg4[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Qg4] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Qg4] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Qg4] */
    static {
        ?? r3 = new Enum("CBM_ONBOARDING_TRAY", 0);
        a = r3;
        ?? r4 = new Enum("MINOR_AGED_UP_ONBOARDING_TRAY", 1);
        b = r4;
        ?? r5 = new Enum("UNDEFINED", 2);
        c = r5;
        d = new EnumC10298Qg4[]{r3, r4, r5};
    }

    public static EnumC10298Qg4 valueOf(String str) {
        return (EnumC10298Qg4) Enum.valueOf(EnumC10298Qg4.class, str);
    }

    public static EnumC10298Qg4[] values() {
        return (EnumC10298Qg4[]) d.clone();
    }
}
