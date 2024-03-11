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
/* renamed from: Stj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC11896Stj implements InterfaceC55783zb4 {
    public static final EnumC11896Stj c;
    public static final EnumC11896Stj d;
    public static final EnumC11896Stj e;
    public static final EnumC11896Stj f;
    public static final /* synthetic */ EnumC11896Stj[] g;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.m3;

    static {
        C54249yb4 Z = KQ.Z(0);
        Z.d = "STORY_SHARING_SNAP_PRO_STORY";
        EnumC11896Stj enumC11896Stj = new EnumC11896Stj("STORY_SHARING_SNAP_PRO_STORY", 0, Z);
        c = enumC11896Stj;
        C54249yb4 U = KQ.U(false);
        U.d = "STORY_SHARING_SNAP_PRO_STORY_SHARE_BUTTON_KILLSWITCH";
        EnumC11896Stj enumC11896Stj2 = new EnumC11896Stj("STORY_SHARING_SNAP_PRO_STORY_SHARE_BUTTON_KILLSWITCH", 1, U);
        d = enumC11896Stj2;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "STORY_SHARING_SNAP_PRO_STORY_SHARE_SUBTITLE_KILLSWITCH";
        EnumC11896Stj enumC11896Stj3 = new EnumC11896Stj("STORY_SHARING_SNAP_PRO_STORY_SHARE_SUBTITLE_KILLSWITCH", 2, U2);
        e = enumC11896Stj3;
        C54249yb4 U3 = KQ.U(false);
        U3.d = "SAVED_STORY_SHARING_VIEWING";
        EnumC11896Stj enumC11896Stj4 = new EnumC11896Stj("SAVED_STORY_SHARING_VIEWING", 3, U3);
        f = enumC11896Stj4;
        C54249yb4 Z2 = KQ.Z(140);
        Z2.d = "STORY_SHARING_STORY_TILE_WIDTH";
        EnumC11896Stj enumC11896Stj5 = new EnumC11896Stj("STORY_SHARING_STORY_TILE_WIDTH", 4, Z2);
        C54249yb4 Z3 = KQ.Z(227);
        Z3.d = "STORY_SHARING_STORY_TILE_HEIGHT";
        g = new EnumC11896Stj[]{enumC11896Stj, enumC11896Stj2, enumC11896Stj3, enumC11896Stj4, enumC11896Stj5, new EnumC11896Stj("STORY_SHARING_STORY_TILE_HEIGHT", 5, Z3)};
    }

    public EnumC11896Stj(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC11896Stj valueOf(String str) {
        return (EnumC11896Stj) Enum.valueOf(EnumC11896Stj.class, str);
    }

    public static EnumC11896Stj[] values() {
        return (EnumC11896Stj[]) g.clone();
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
