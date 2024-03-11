package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum c uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: qPd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC41703qPd implements InterfaceC55783zb4 {
    public static final EnumC41703qPd X;
    public static final /* synthetic */ EnumC41703qPd[] Y;
    public static final EnumC41703qPd c;
    public static final EnumC41703qPd d;
    public static final EnumC41703qPd e;
    public static final EnumC41703qPd f;
    public static final EnumC41703qPd g;
    public static final EnumC41703qPd h;
    public static final EnumC41703qPd i;
    public static final EnumC41703qPd j;
    public static final EnumC41703qPd k;
    public static final EnumC41703qPd t;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.i2;

    static {
        C54249yb4 c54249yb4 = new C54249yb4(BOd.class, R94.a);
        c54249yb4.d = "MINERVA_IMAGE_PROCESSING_CLIENT_CONFIG";
        EnumC41703qPd enumC41703qPd = new EnumC41703qPd("MINERVA_IMAGE_PROCESSING_CLIENT_CONFIG", 0, c54249yb4);
        c = enumC41703qPd;
        EnumC41703qPd enumC41703qPd2 = new EnumC41703qPd("MINERVA_IMAGE_PROCESSING_ROUTE_TAG", 1, KQ.i0(""));
        d = enumC41703qPd2;
        C54249yb4 c54249yb42 = new C54249yb4(TOd.class, R94.b);
        c54249yb42.d = "MINERVA_MAGIC_CAPTION_CLIENT_CONFIG";
        EnumC41703qPd enumC41703qPd3 = new EnumC41703qPd("MINERVA_MAGIC_CAPTION_CLIENT_CONFIG", 2, c54249yb42);
        e = enumC41703qPd3;
        EnumC41703qPd enumC41703qPd4 = new EnumC41703qPd("MINERVA_MAGIC_CAPTION_ROUTE_TAG", 3, KQ.i0(""));
        f = enumC41703qPd4;
        EnumC41703qPd enumC41703qPd5 = new EnumC41703qPd("MINERVA_MAGIC_CAPTION_OVERRIDE_PREGENERATION_CONFIG", 4, KQ.U(false));
        g = enumC41703qPd5;
        EnumC41703qPd enumC41703qPd6 = new EnumC41703qPd("MINERVA_MAGIC_CAPTION_USE_PREGENERATION", 5, KQ.U(false));
        h = enumC41703qPd6;
        C54249yb4 Z = KQ.Z(Integer.MAX_VALUE);
        Z.d = "GENERATIVE_AI_MAGIC_CAPTION_IMAGE_MAX_DIMENSION";
        EnumC41703qPd enumC41703qPd7 = new EnumC41703qPd("GENERATIVE_AI_MAGIC_CAPTION_IMAGE_MAX_DIMENSION", 6, Z);
        i = enumC41703qPd7;
        C54249yb4 c54249yb43 = new C54249yb4(C32467kOd.class, R94.c);
        c54249yb43.d = "MINERVA_AI_CAMERA_MODE_CLIENT_CONFIG";
        EnumC41703qPd enumC41703qPd8 = new EnumC41703qPd("MINERVA_AI_CAMERA_MODE_CLIENT_CONFIG", 7, c54249yb43);
        j = enumC41703qPd8;
        EnumC41703qPd enumC41703qPd9 = new EnumC41703qPd("MINERVA_AI_CAMERA_MODE_ROUTE_TAG", 8, KQ.i0(""));
        k = enumC41703qPd9;
        EnumC41703qPd enumC41703qPd10 = new EnumC41703qPd("MINERVA_AI_SNAP_ROUTE_TAG", 9, KQ.i0(""));
        t = enumC41703qPd10;
        EnumC41703qPd enumC41703qPd11 = new EnumC41703qPd("MINERVA_TEXT_TO_iMAGE_ROUTE_TAG", 10, KQ.i0(""));
        X = enumC41703qPd11;
        C54249yb4 c54249yb44 = new C54249yb4(C38632oPd.class, R94.d);
        c54249yb44.d = "MINERVA_SUGGESTED_PROMPTS_CLIENT_CONFIG";
        Y = new EnumC41703qPd[]{enumC41703qPd, enumC41703qPd2, enumC41703qPd3, enumC41703qPd4, enumC41703qPd5, enumC41703qPd6, enumC41703qPd7, enumC41703qPd8, enumC41703qPd9, enumC41703qPd10, enumC41703qPd11, new EnumC41703qPd("MINERVA_SUGGESTED_PROMPTS_CLIENT_CONFIG", 11, c54249yb44), new EnumC41703qPd("MINERVA_SUGGESTED_PROMPTS_ROUTE_TAG", 12, KQ.i0(""))};
    }

    public EnumC41703qPd(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC41703qPd valueOf(String str) {
        return (EnumC41703qPd) Enum.valueOf(EnumC41703qPd.class, str);
    }

    public static EnumC41703qPd[] values() {
        return (EnumC41703qPd[]) Y.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.b;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a;
    }
}
