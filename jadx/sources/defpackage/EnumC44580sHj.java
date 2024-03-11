package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF8 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: sHj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC44580sHj implements InterfaceC55783zb4 {
    public static final EnumC44580sHj b;
    public static final EnumC44580sHj c;
    public static final EnumC44580sHj d;
    public static final /* synthetic */ EnumC44580sHj[] e;
    public final C54249yb4 a;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC44580sHj EF8;

    static {
        C54249yb4 i0 = KQ.i0("");
        i0.i = 553;
        EnumC44580sHj enumC44580sHj = new EnumC44580sHj("SNAPSHOTS_PROMPT_SETTINGS_BASE64", 0, i0);
        EnumC43045rHj enumC43045rHj = EnumC43045rHj.a;
        EnumC44580sHj enumC44580sHj2 = new EnumC44580sHj("SNAPSHOTS_MANAGEMENT_ENABLED", 1, KQ.X(enumC43045rHj));
        b = enumC44580sHj2;
        EnumC44580sHj enumC44580sHj3 = new EnumC44580sHj("SNAPSHOTS_VIEWING_ENABLED", 2, KQ.X(enumC43045rHj));
        C54249yb4 c54249yb4 = new C54249yb4(C33835lHj.class, new C33835lHj());
        c54249yb4.d = "cg_snapshots_in_add_friends";
        EnumC44580sHj enumC44580sHj4 = new EnumC44580sHj("SNAPSHOTS_IN_ADD_FRIENDS", 3, c54249yb4);
        c = enumC44580sHj4;
        EnumC44580sHj enumC44580sHj5 = new EnumC44580sHj("SNAPSHOTS_RESET_ONBOARDING_CONFIG", 4, KQ.U(false));
        C54249yb4 U = KQ.U(false);
        U.d = "cg_snapshots_without_badge";
        EnumC44580sHj enumC44580sHj6 = new EnumC44580sHj("SNAPSHOTS_WITHOUT_BADGE", 5, U);
        d = enumC44580sHj6;
        C54249yb4 a0 = KQ.a0(100L);
        a0.d = "cg_snapshots_inline_prompt_impression_limit";
        EnumC44580sHj enumC44580sHj7 = new EnumC44580sHj("SNAPSHOTS_INLINE_PROMPT_IMPRESSION_LIMIT", 6, a0);
        C54249yb4 a02 = KQ.a0(5L);
        a02.d = "cg_snapshots_tooltip_impression_limit";
        e = new EnumC44580sHj[]{enumC44580sHj, enumC44580sHj2, enumC44580sHj3, enumC44580sHj4, enumC44580sHj5, enumC44580sHj6, enumC44580sHj7, new EnumC44580sHj("SNAPSHOTS_TOOLTIP_IMPRESSION_LIMIT", 7, a02)};
    }

    public EnumC44580sHj(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC44580sHj valueOf(String str) {
        return (EnumC44580sHj) Enum.valueOf(EnumC44580sHj.class, str);
    }

    public static EnumC44580sHj[] values() {
        return (EnumC44580sHj[]) e.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.O2;
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
