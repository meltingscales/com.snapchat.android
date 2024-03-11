package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;

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
/* renamed from: Vzj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC13934Vzj implements InterfaceC55783zb4 {
    public static final EnumC13934Vzj b;
    public static final EnumC13934Vzj c;
    public static final EnumC13934Vzj d;
    public static final EnumC13934Vzj e;
    public static final EnumC13934Vzj f;
    public static final EnumC13934Vzj g;
    public static final EnumC13934Vzj h;
    public static final /* synthetic */ EnumC13934Vzj[] i;
    public final C54249yb4 a;

    static {
        C54249yb4 U = KQ.U(false);
        U.i = 536;
        EnumC13934Vzj enumC13934Vzj = new EnumC13934Vzj("HAS_SEEN_GIFT_SHOP", 0, U);
        b = enumC13934Vzj;
        EnumC13934Vzj enumC13934Vzj2 = new EnumC13934Vzj("GIFT_SHOP_REFUND_NOTIFICATION_PENDING", 1, KQ.U(false));
        c = enumC13934Vzj2;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "COGNAC_ANDROID_TOKEN_SHOP_2021";
        EnumC13934Vzj enumC13934Vzj3 = new EnumC13934Vzj("TOKEN_SHOP_V2", 2, U2);
        d = enumC13934Vzj3;
        EnumC13934Vzj enumC13934Vzj4 = new EnumC13934Vzj("TOKEN_SHOP_FORCE_DEVICE_SUPPORT_IAB", 3, KQ.U(false));
        e = enumC13934Vzj4;
        EnumC13934Vzj enumC13934Vzj5 = new EnumC13934Vzj("ILDG_PURCHASE_TRAY_AUTO_DISMISS", 4, KQ.U(false));
        f = enumC13934Vzj5;
        EnumC13934Vzj enumC13934Vzj6 = new EnumC13934Vzj("ILDG_PURCHASE_TRAY_AUTO_DISMISS_DELAY_VALUE", 5, KQ.Z(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
        g = enumC13934Vzj6;
        EnumC13934Vzj enumC13934Vzj7 = new EnumC13934Vzj("TOKEN_SHOP_FAKE_FETCH_TOKEN_PACK_SKU_DETAILS", 6, KQ.U(false));
        h = enumC13934Vzj7;
        i = new EnumC13934Vzj[]{enumC13934Vzj, enumC13934Vzj2, enumC13934Vzj3, enumC13934Vzj4, enumC13934Vzj5, enumC13934Vzj6, enumC13934Vzj7};
    }

    public EnumC13934Vzj(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC13934Vzj valueOf(String str) {
        return (EnumC13934Vzj) Enum.valueOf(EnumC13934Vzj.class, str);
    }

    public static EnumC13934Vzj[] values() {
        return (EnumC13934Vzj[]) i.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.G0;
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
