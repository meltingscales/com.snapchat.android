package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum d uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: sgl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC45191sgl {
    public static final EnumC45191sgl X;
    public static final /* synthetic */ EnumC45191sgl[] Y;
    public static final EnumC45191sgl b;
    public static final EnumC45191sgl c;
    public static final EnumC45191sgl d;
    public static final EnumC45191sgl e;
    public static final EnumC45191sgl f;
    public static final EnumC45191sgl g;
    public static final EnumC45191sgl h;
    public static final EnumC45191sgl i;
    public static final EnumC45191sgl j;
    public static final EnumC45191sgl k;
    public static final EnumC45191sgl t;
    public final C48257ugl a;

    static {
        EnumC45191sgl enumC45191sgl = new EnumC45191sgl("NONE", 0, new C48257ugl(new EnumC46723tgl[0]));
        b = enumC45191sgl;
        EnumC45191sgl enumC45191sgl2 = new EnumC45191sgl("BILLBOARD_CAMPAIGN_FST_FRIENDS_RECIPROCATION", 1);
        c = enumC45191sgl2;
        C48257ugl c48257ugl = C48257ugl.b;
        EnumC45191sgl enumC45191sgl3 = new EnumC45191sgl("BILLBOARD_CAMPAIGN_FST_CHANGE_PASSWORD", 2, c48257ugl);
        d = enumC45191sgl3;
        EnumC45191sgl enumC45191sgl4 = new EnumC45191sgl("BILLBOARD_CAMPAIGN_FST_COMMUNICATION_CHANNEL_ENROLLMENT", 3, C48257ugl.d);
        e = enumC45191sgl4;
        EnumC45191sgl enumC45191sgl5 = new EnumC45191sgl("BILLBOARD_CAMPAIGN_FST_USER_REACHABILITY", 4, c48257ugl);
        f = enumC45191sgl5;
        EnumC45191sgl enumC45191sgl6 = new EnumC45191sgl("BILLBOARD_CAMPAIGN_FST_LOCKSCREEN_ENROLLMENT", 5);
        g = enumC45191sgl6;
        EnumC45191sgl enumC45191sgl7 = new EnumC45191sgl("BILLBOARD_CAMPAIGN_FST_IN_APP_WARNING", 6);
        h = enumC45191sgl7;
        EnumC45191sgl enumC45191sgl8 = new EnumC45191sgl("BILLBOARD_CAMPAIGN_FST_FRIENDS_SUGGESTION", 7);
        i = enumC45191sgl8;
        EnumC45191sgl enumC45191sgl9 = new EnumC45191sgl("BILLBOARD_CAMPAIGN_FST_BITMOJI_CREATION", 8);
        j = enumC45191sgl9;
        EnumC45191sgl enumC45191sgl10 = new EnumC45191sgl("BILLBOARD_CAMPAIGN_FST_BIPA_DISCLAIMER", 9);
        k = enumC45191sgl10;
        EnumC45191sgl enumC45191sgl11 = new EnumC45191sgl("BILLBOARD_CAMPAIGN_FST_SNAP_PLUS", 10);
        EnumC45191sgl enumC45191sgl12 = new EnumC45191sgl("BILLBOARD_CAMPAIGN_FST_FLEXIBLE_APP_UPDATE", 11);
        t = enumC45191sgl12;
        EnumC45191sgl enumC45191sgl13 = new EnumC45191sgl("BILLBOARD_TAKEOVERS", 12);
        X = enumC45191sgl13;
        Y = new EnumC45191sgl[]{enumC45191sgl, enumC45191sgl2, enumC45191sgl3, enumC45191sgl4, enumC45191sgl5, enumC45191sgl6, enumC45191sgl7, enumC45191sgl8, enumC45191sgl9, enumC45191sgl10, enumC45191sgl11, enumC45191sgl12, enumC45191sgl13};
    }

    public EnumC45191sgl(String str, int i2) {
        this(str, i2, C48257ugl.c);
    }

    public static EnumC45191sgl valueOf(String str) {
        return (EnumC45191sgl) Enum.valueOf(EnumC45191sgl.class, str);
    }

    public static EnumC45191sgl[] values() {
        return (EnumC45191sgl[]) Y.clone();
    }

    public EnumC45191sgl(String str, int i2, C48257ugl c48257ugl) {
        this.a = c48257ugl;
    }
}
