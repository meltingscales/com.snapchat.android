package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF6 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Gya  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC4419Gya implements InterfaceC55783zb4 {
    public static final EnumC4419Gya b;
    public static final EnumC4419Gya c;
    public static final EnumC4419Gya d;
    public static final EnumC4419Gya e;
    public static final /* synthetic */ EnumC4419Gya[] f;
    public final C54249yb4 a;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC4419Gya EF6;

    static {
        C54249yb4 U = KQ.U(false);
        U.d = "MdpMushroomRecycledBitmaps";
        EnumC4419Gya enumC4419Gya = new EnumC4419Gya("RECYCLE_BITMAP_IMMEDIATELY", 0, U);
        C54249yb4 Y = KQ.Y(10.0f);
        Y.d = "MdpMushroomLargeBitmapCatcher";
        EnumC4419Gya enumC4419Gya2 = new EnumC4419Gya("LARGE_BITMAP_SCREEN_SIZE_RATIO", 1, Y);
        C54249yb4 Y2 = KQ.Y(1.0f);
        Y2.d = "bitmap_pool_size_ratio";
        EnumC4419Gya enumC4419Gya3 = new EnumC4419Gya("BITMAP_POOL_SIZE_RATIO", 2, Y2);
        b = enumC4419Gya3;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "glide_use_snap_schedulers";
        EnumC4419Gya enumC4419Gya4 = new EnumC4419Gya("GLIDE_USE_SNAP_SCHEDULERS", 3, U2);
        c = enumC4419Gya4;
        C54249yb4 U3 = KQ.U(false);
        U3.d = "GLIDE_ENABLE_LOW_MEMORY_MODE";
        EnumC4419Gya enumC4419Gya5 = new EnumC4419Gya("GLIDE_ENABLE_LOW_MEMORY_MODE", 4, U3);
        d = enumC4419Gya5;
        C54249yb4 U4 = KQ.U(true);
        U4.d = "GLIDE_ENABLE_SNAP_RESOURCE_BITMAP_DECODER";
        EnumC4419Gya enumC4419Gya6 = new EnumC4419Gya("GLIDE_ENABLE_SNAP_RESOURCE_BITMAP_DECODER", 5, U4);
        e = enumC4419Gya6;
        f = new EnumC4419Gya[]{enumC4419Gya, enumC4419Gya2, enumC4419Gya3, enumC4419Gya4, enumC4419Gya5, enumC4419Gya6};
    }

    public EnumC4419Gya(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC4419Gya valueOf(String str) {
        return (EnumC4419Gya) Enum.valueOf(EnumC4419Gya.class, str);
    }

    public static EnumC4419Gya[] values() {
        return (EnumC4419Gya[]) f.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.Y1;
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
