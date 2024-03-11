package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Vek  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC13425Vek {
    public static final EnumC13425Vek a;
    public static final EnumC13425Vek b;
    public static final EnumC13425Vek c;
    public static final EnumC13425Vek d;
    public static final EnumC13425Vek e;
    public static final EnumC13425Vek f;
    public static final /* synthetic */ EnumC13425Vek[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Vek] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Vek] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Vek] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Vek] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Vek] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Vek] */
    static {
        ?? r6 = new Enum("PASS", 0);
        a = r6;
        ?? r7 = new Enum("DISTANCE", 1);
        b = r7;
        ?? r8 = new Enum("VELOCITY", 2);
        c = r8;
        ?? r9 = new Enum("SWIPE_AREA_X", 3);
        d = r9;
        ?? r10 = new Enum("SWIPE_AREA_Y", 4);
        e = r10;
        ?? r11 = new Enum("CUSTOM_LOGIC", 5);
        f = r11;
        g = new EnumC13425Vek[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC13425Vek valueOf(String str) {
        return (EnumC13425Vek) Enum.valueOf(EnumC13425Vek.class, str);
    }

    public static EnumC13425Vek[] values() {
        return (EnumC13425Vek[]) g.clone();
    }
}
