package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: js2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC31610js2 {
    public static final EnumC31610js2 a;
    public static final EnumC31610js2 b;
    public static final EnumC31610js2 c;
    public static final /* synthetic */ EnumC31610js2[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, js2] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, js2] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, js2] */
    static {
        ?? r11 = new Enum("FRONT_FACING", 0);
        a = r11;
        ?? r12 = new Enum("BACK_FACING", 1);
        b = r12;
        Enum r13 = new Enum("SPECTACLES_RIGHT", 2);
        Enum r14 = new Enum("SPECTACLES_LEFT", 3);
        Enum r15 = new Enum("SPECTACLES_STITCHED", 4);
        Enum r7 = new Enum("SPECTACLES_RIGHT_RGB", 5);
        Enum r6 = new Enum("SPECTACLES_LEFT_RGB", 6);
        Enum r5 = new Enum("SPECTACLES_STITCHED_RGB", 7);
        Enum r4 = new Enum("SPECTACLES_RIGHT_CV", 8);
        Enum r3 = new Enum("SPECTACLES_LEFT_CV", 9);
        ?? r2 = new Enum("NONE", 10);
        c = r2;
        d = new EnumC31610js2[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC31610js2 valueOf(String str) {
        return (EnumC31610js2) Enum.valueOf(EnumC31610js2.class, str);
    }

    public static EnumC31610js2[] values() {
        return (EnumC31610js2[]) d.clone();
    }
}
