package defpackage;

import com.snapchat.client.composer.JavaScriptEngineType;

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
/* renamed from: q34  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC41146q34 implements InterfaceC55783zb4 {
    public static final EnumC41146q34 b;
    public static final EnumC41146q34 c;
    public static final EnumC41146q34 d;
    public static final EnumC41146q34 e;
    public static final EnumC41146q34 f;
    public static final EnumC41146q34 g;
    public static final EnumC41146q34 h;
    public static final /* synthetic */ EnumC41146q34[] i;
    public final C54249yb4 a;

    static {
        EnumC41146q34 enumC41146q34 = new EnumC41146q34("FORCE_DARK_MODE", 0, KQ.U(false));
        b = enumC41146q34;
        C54249yb4 U = KQ.U(false);
        U.d = "COMPOSER_ENABLE_SNAP_DRAWING_GLOBAL";
        EnumC41146q34 enumC41146q342 = new EnumC41146q34("ENABLE_SNAP_DRAWING_BY_DEFAULT", 1, U);
        c = enumC41146q342;
        EnumC41146q34 enumC41146q343 = new EnumC41146q34("ENABLE_SNAP_DRAWING_ANDROID_SCROLLER", 2, KQ.U(true));
        d = enumC41146q343;
        EnumC41146q34 enumC41146q344 = new EnumC41146q34("ENABLE_SNAP_DRAWING_SYNC_DRAW", 3, KQ.U(false));
        e = enumC41146q344;
        EnumC41146q34 enumC41146q345 = new EnumC41146q34("ENABLE_KEYCHAIN_RETRY_LOGIC", 4, KQ.U(true));
        f = enumC41146q345;
        EnumC41146q34 enumC41146q346 = new EnumC41146q34("JAVASCRIPT_VM_TO_USE", 5, KQ.X(JavaScriptEngineType.AUTO));
        g = enumC41146q346;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "COMPOSER_ENABLE_COMMONJS_MODULE_LOADER_ANDROID";
        EnumC41146q34 enumC41146q347 = new EnumC41146q34("ENABLE_COMMONJS_MODULE_LOADER", 6, U2);
        C54249yb4 U3 = KQ.U(false);
        U3.d = "COMPOSER_DISABLE_HOTRELOADER_LAZY_DENYLIST_ANDROID";
        EnumC41146q34 enumC41146q348 = new EnumC41146q34("DISABLE_HOTRELOADER_LAZY_DENYLIST", 7, U3);
        C54249yb4 U4 = KQ.U(false);
        U4.d = "COMPOSER_ANDROID_SIG_MIGRATE_TEXT_FONT_STYLE";
        EnumC41146q34 enumC41146q349 = new EnumC41146q34("SIG_MIGRATE_TEXT_FONT_STYLE", 8, U4);
        C54249yb4 U5 = KQ.U(false);
        U5.d = "COMPOSER_ANDROID_ENABLE_SNAPAIR_REPORTING";
        EnumC41146q34 enumC41146q3410 = new EnumC41146q34("ENABLE_SNAPAIR_UNCAUGHT_ERROR_REPORTING", 9, U5);
        h = enumC41146q3410;
        i = new EnumC41146q34[]{enumC41146q34, enumC41146q342, enumC41146q343, enumC41146q344, enumC41146q345, enumC41146q346, enumC41146q347, enumC41146q348, enumC41146q349, enumC41146q3410};
    }

    public EnumC41146q34(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC41146q34 valueOf(String str) {
        return (EnumC41146q34) Enum.valueOf(EnumC41146q34.class, str);
    }

    public static EnumC41146q34[] values() {
        return (EnumC41146q34[]) i.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.w2;
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
