package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum i uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: TEd  reason: default package */
/* loaded from: classes.dex */
public final class TEd implements InterfaceC55783zb4 {
    public static final /* synthetic */ TEd[] X;
    public static final TEd b;
    public static final TEd c;
    public static final TEd d;
    public static final TEd e;
    public static final TEd f;
    public static final TEd g;
    public static final TEd h;
    public static final TEd i;
    public static final TEd j;
    public static final TEd k;
    public static final TEd t;
    public final C54249yb4 a;

    static {
        TEd tEd = new TEd("ENABLE_OVERRIDES", 0, KQ.U(false));
        b = tEd;
        TEd tEd2 = new TEd("Vendor_Model", 1, KQ.Z(0));
        c = tEd2;
        TEd tEd3 = new TEd("Prompt", 2, KQ.Z(0));
        d = tEd3;
        TEd tEd4 = new TEd("Temparature", 3, KQ.Z(0));
        e = tEd4;
        TEd tEd5 = new TEd("HelpText", 4, KQ.Z(0));
        f = tEd5;
        TEd tEd6 = new TEd("DebugData", 5, KQ.Z(0));
        g = tEd6;
        TEd tEd7 = new TEd("Experiment", 6, KQ.Z(0));
        h = tEd7;
        C54249yb4 i0 = KQ.i0("0,0");
        i0.i = 941;
        TEd tEd8 = new TEd("MerlinJitAcceptedVersion", 7, i0);
        i = tEd8;
        C54249yb4 i02 = KQ.i0("0,0");
        i02.i = 942;
        TEd tEd9 = new TEd("MerlinMentionsReaderJitAcceptedVersion", 8, i02);
        j = tEd9;
        C54249yb4 i03 = KQ.i0("0,0");
        i03.i = 943;
        TEd tEd10 = new TEd("MerlinMentionsSenderJitAcceptedVersion", 9, i03);
        k = tEd10;
        TEd tEd11 = new TEd("AdProvider", 10, KQ.Z(0));
        t = tEd11;
        X = new TEd[]{tEd, tEd2, tEd3, tEd4, tEd5, tEd6, tEd7, tEd8, tEd9, tEd10, tEd11};
    }

    public TEd(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static TEd valueOf(String str) {
        return (TEd) Enum.valueOf(TEd.class, str);
    }

    public static TEd[] values() {
        return (TEd[]) X.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.e;
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
