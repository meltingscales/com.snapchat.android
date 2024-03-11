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
/* renamed from: tC  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC45968tC implements InterfaceC55783zb4 {
    public static final EnumC45968tC b;
    public static final EnumC45968tC c;
    public static final EnumC45968tC d;
    public static final /* synthetic */ EnumC45968tC[] e;
    public final C54249yb4 a;

    static {
        C54249yb4 c54249yb4 = new C54249yb4(byte[].class, new byte[0]);
        c54249yb4.d = "ARADS_STICKY_SLOT_LENS_ENTRY_THRESHOLD";
        EnumC45968tC enumC45968tC = new EnumC45968tC("FAST_APPLY_FIRST_LENS_CONFIG", 0, c54249yb4);
        b = enumC45968tC;
        C54249yb4 c54249yb42 = new C54249yb4(EnumC0059Ab4.a, Boolean.TRUE);
        c54249yb42.d = "arads_enable_uah_blizzard_event";
        EnumC45968tC enumC45968tC2 = new EnumC45968tC("ENABLE_UAH_BLIZZARD_EVENT", 1, c54249yb42);
        c = enumC45968tC2;
        C54249yb4 c54249yb43 = new C54249yb4(EnumC0059Ab4.f, "default");
        c54249yb43.d = "ADS_SPONSORED_LENS_CTA_REDESIGN";
        EnumC45968tC enumC45968tC3 = new EnumC45968tC("LENS_ATTACHMENT_CTA_BUTTON_STYLE", 2, c54249yb43);
        d = enumC45968tC3;
        e = new EnumC45968tC[]{enumC45968tC, enumC45968tC2, enumC45968tC3};
    }

    public EnumC45968tC(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC45968tC valueOf(String str) {
        return (EnumC45968tC) Enum.valueOf(EnumC45968tC.class, str);
    }

    public static EnumC45968tC[] values() {
        return (EnumC45968tC[]) e.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.z1;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a;
    }
}
