package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Eih  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC2771Eih {
    public static final EnumC2771Eih a;
    public static final EnumC2771Eih b;
    public static final EnumC2771Eih c;
    public static final EnumC2771Eih d;
    public static final EnumC2771Eih e;
    public static final EnumC2771Eih f;
    public static final /* synthetic */ EnumC2771Eih[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Eih] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Eih] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Eih] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, Eih] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Eih] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Eih] */
    static {
        ?? r7 = new Enum("BATCH_CAPTURE", 0);
        a = r7;
        ?? r8 = new Enum("TIMER", 1);
        b = r8;
        ?? r9 = new Enum("PORTRAIT", 2);
        c = r9;
        ?? r10 = new Enum("GRID_LEVEL", 3);
        d = r10;
        ?? r11 = new Enum("CAMERA_MODE_CONTAINER", 4);
        e = r11;
        ?? r12 = new Enum("TONE", 5);
        f = r12;
        g = new EnumC2771Eih[]{r7, r8, r9, r10, r11, r12, new Enum("SELFIE_SETTINGS", 6)};
    }

    public static EnumC2771Eih valueOf(String str) {
        return (EnumC2771Eih) Enum.valueOf(EnumC2771Eih.class, str);
    }

    public static EnumC2771Eih[] values() {
        return (EnumC2771Eih[]) g.clone();
    }
}
