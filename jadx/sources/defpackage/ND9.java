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
/* renamed from: ND9  reason: default package */
/* loaded from: classes3.dex */
public final class ND9 implements InterfaceC55783zb4 {
    public static final ND9 c;
    public static final ND9 d;
    public static final ND9 e;
    public static final ND9 f;
    public static final ND9 g;
    public static final /* synthetic */ ND9[] h;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.h2;

    static {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.a;
        Boolean bool = Boolean.FALSE;
        C54249yb4 c54249yb4 = new C54249yb4(enumC0059Ab4, bool);
        c54249yb4.i = 837;
        ND9 nd9 = new ND9("GEN_AI_FEATURE_RESTRICTED", 0, c54249yb4);
        c = nd9;
        C54249yb4 c54249yb42 = new C54249yb4(enumC0059Ab4, bool);
        c54249yb42.i = 838;
        ND9 nd92 = new ND9("GEN_AI_IDENTITY_ONBOARDED", 1, c54249yb42);
        d = nd92;
        C54249yb4 c54249yb43 = new C54249yb4(enumC0059Ab4, bool);
        c54249yb43.d = "gen_ai_onboarding_gender_selection_enabled";
        ND9 nd93 = new ND9("GEN_AI_ONBOARDING_GENDER_SELECTION_ENABLED", 2, c54249yb43);
        e = nd93;
        EnumC0059Ab4 enumC0059Ab42 = EnumC0059Ab4.b;
        C54249yb4 c54249yb44 = new C54249yb4(enumC0059Ab42, (Object) (-1));
        c54249yb44.d = "genai_onboarding_camera_roll_min_photos";
        ND9 nd94 = new ND9("GENAI_ONBOARDING_CAMERA_ROLL_MIN_PHOTOS", 3, c54249yb44);
        f = nd94;
        C54249yb4 c54249yb45 = new C54249yb4(enumC0059Ab42, (Object) (-1));
        c54249yb45.d = "genai_onboarding_camera_roll_max_photos";
        ND9 nd95 = new ND9("GENAI_ONBOARDING_CAMERA_ROLL_MAX_PHOTOS", 4, c54249yb45);
        g = nd95;
        h = new ND9[]{nd9, nd92, nd93, nd94, nd95};
    }

    public ND9(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static ND9 valueOf(String str) {
        return (ND9) Enum.valueOf(ND9.class, str);
    }

    public static ND9[] values() {
        return (ND9[]) h.clone();
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
