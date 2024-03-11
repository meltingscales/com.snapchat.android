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
/* renamed from: V  reason: default package */
/* loaded from: classes.dex */
public final class V implements InterfaceC55783zb4 {
    public static final V X;
    public static final V Y;
    public static final /* synthetic */ V[] Z;
    public static final V b;
    public static final V c;
    public static final V d;
    public static final V e;
    public static final V f;
    public static final V g;
    public static final V h;
    public static final V i;
    public static final V j;
    public static final V k;
    public static final V t;
    public final C54249yb4 a;

    static {
        C54249yb4 U = KQ.U(false);
        U.d = "ar_shopping_product_picker_disabled";
        V v = new V("PRODUCT_PICKER_DISABLED", 0, U);
        b = v;
        V v2 = new V("USE_MOCK_NETWORK_RESPONSE", 1, KQ.U(false));
        c = v2;
        V v3 = new V("INTERACTION_TYPE_OVERRIDE", 2, KQ.X(UXa.a));
        d = v3;
        V v4 = new V("SORT_PRODUCTS", 3, KQ.U(false));
        e = v4;
        V v5 = new V("DISABLE_SHOWCASE_API", 4, KQ.U(false));
        f = v5;
        V v6 = new V("USE_SNAP_PACKAGE_ID_DEEPLINK", 5, KQ.U(false));
        g = v6;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "AR_SHOPPING_ENABLE_SPONSORED_UAH";
        V v7 = new V("ENABLE_SPONSORED_UAH", 6, U2);
        h = v7;
        C54249yb4 U3 = KQ.U(false);
        U3.d = "AR_SHOPPING_CONTEXT_CARDS_FOR_PRODUCT_ENABLED";
        V v8 = new V("AR_SHOPPING_CONTEXT_CARDS_FOR_PRODUCT_ENABLED", 7, U3);
        i = v8;
        C54249yb4 U4 = KQ.U(false);
        U4.d = "AR_SHOPPING_PREFETCH_LENS_ENABLED";
        V v9 = new V("SHOPPING_LENS_PREFETCH_ENABLED", 8, U4);
        j = v9;
        C54249yb4 U5 = KQ.U(false);
        U5.d = "AR_SHOPPING_PREFETCH_LENS_DRY_RUN_ENABLED";
        V v10 = new V("SHOPPING_LENS_PREFETCH_DRY_RUN_ENABLED", 9, U5);
        k = v10;
        C54249yb4 Z2 = KQ.Z(5);
        Z2.d = "AR_SHOPPING_PREFETCH_LENS_COUNT";
        V v11 = new V("SHOPPING_LENS_PREFETCH_COUNT", 10, Z2);
        t = v11;
        C54249yb4 Z3 = KQ.Z(5);
        Z3.d = "AR_SHOPPING_PREFETCH_LENS_ASSET_COUNT";
        V v12 = new V("SHOPPING_LENS_ASSET_PREFETCH_COUNT", 11, Z3);
        X = v12;
        C54249yb4 U6 = KQ.U(false);
        U6.d = "AR_SHOPPING_ASSET_CATEGORY_ENABLED";
        V v13 = new V("AR_SHOPPING_ASSET_CATEGORY_ENABLED", 12, U6);
        Y = v13;
        Z = new V[]{v, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11, v12, v13};
    }

    public V(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static V valueOf(String str) {
        return (V) Enum.valueOf(V.class, str);
    }

    public static V[] values() {
        return (V[]) Z.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.K2;
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
