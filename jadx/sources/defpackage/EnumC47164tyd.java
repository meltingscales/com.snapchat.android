package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum b uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: tyd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC47164tyd implements InterfaceC52729xbi {
    public static final EnumC47164tyd b;
    public static final EnumC47164tyd c;
    public static final EnumC47164tyd d;
    public static final EnumC47164tyd e;
    public static final EnumC47164tyd f;
    public static final EnumC47164tyd g;
    public static final EnumC47164tyd h;
    public static final EnumC47164tyd i;
    public static final EnumC47164tyd j;
    public static final /* synthetic */ EnumC47164tyd[] k;
    public final CKa a;

    static {
        CKa cKa = CKa.a;
        EnumC47164tyd enumC47164tyd = new EnumC47164tyd("CAPTION", 0, cKa);
        b = enumC47164tyd;
        EnumC47164tyd enumC47164tyd2 = new EnumC47164tyd("TITLE", 1, cKa);
        c = enumC47164tyd2;
        CKa cKa2 = CKa.c;
        EnumC47164tyd enumC47164tyd3 = new EnumC47164tyd("CAPTURE_TIME", 2, cKa2);
        d = enumC47164tyd3;
        EnumC47164tyd enumC47164tyd4 = new EnumC47164tyd("VISUAL_TAG_CLUSTER", 3, cKa2);
        e = enumC47164tyd4;
        CKa cKa3 = CKa.b;
        EnumC47164tyd enumC47164tyd5 = new EnumC47164tyd("LOCATION", 4, cKa3);
        f = enumC47164tyd5;
        EnumC47164tyd enumC47164tyd6 = new EnumC47164tyd("METADATA", 5, cKa3);
        g = enumC47164tyd6;
        EnumC47164tyd enumC47164tyd7 = new EnumC47164tyd("TIME_TAG", 6, cKa3);
        h = enumC47164tyd7;
        EnumC47164tyd enumC47164tyd8 = new EnumC47164tyd("VISUAL", 7, cKa3);
        i = enumC47164tyd8;
        EnumC47164tyd enumC47164tyd9 = new EnumC47164tyd("FACE_TAG", 8, cKa3);
        j = enumC47164tyd9;
        k = new EnumC47164tyd[]{enumC47164tyd, enumC47164tyd2, enumC47164tyd3, enumC47164tyd4, enumC47164tyd5, enumC47164tyd6, enumC47164tyd7, enumC47164tyd8, enumC47164tyd9};
    }

    public EnumC47164tyd(String str, int i2, CKa cKa) {
        this.a = cKa;
    }

    public static EnumC47164tyd valueOf(String str) {
        return (EnumC47164tyd) Enum.valueOf(EnumC47164tyd.class, str);
    }

    public static EnumC47164tyd[] values() {
        return (EnumC47164tyd[]) k.clone();
    }

    @Override // defpackage.InterfaceC52729xbi
    public final CKa a() {
        return this.a;
    }
}
