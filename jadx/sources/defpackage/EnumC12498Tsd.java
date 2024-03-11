package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum e uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Tsd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC12498Tsd implements F51 {
    public static final C24922fVd d;
    public static final EnumC12498Tsd e;
    public static final EnumC12498Tsd f;
    public static final EnumC12498Tsd g;
    public static final EnumC12498Tsd h;
    public static final EnumC12498Tsd i;
    public static final EnumC12498Tsd j;
    public static final EnumC12498Tsd k;
    public static final /* synthetic */ EnumC12498Tsd[] t;
    public final int a;
    public final Class b;
    public final boolean c;

    /* JADX WARN: Type inference failed for: r0v7, types: [fVd, java.lang.Object] */
    static {
        S7 s7 = TGj.Z;
        EnumC12498Tsd enumC12498Tsd = new EnumC12498Tsd("SNAPS_TAB_PAGE", 0, s7.b(), C34270lZg.class, true);
        e = enumC12498Tsd;
        EnumC12498Tsd enumC12498Tsd2 = new EnumC12498Tsd("BASIC_SNAPS_TAB_PAGE", 1, s7.b(), SX0.class, false);
        f = enumC12498Tsd2;
        EnumC12498Tsd enumC12498Tsd3 = new EnumC12498Tsd("CAMERA_ROLL_TAB_PAGE", 2, C0400Ap2.X.a(), C0400Ap2.class, true);
        g = enumC12498Tsd3;
        EnumC12498Tsd enumC12498Tsd4 = new EnumC12498Tsd("DREAMS_TAB_PAGE", 3, R.layout.memories_grid_dreams_tab, C47709uK7.class, true);
        h = enumC12498Tsd4;
        EnumC12498Tsd enumC12498Tsd5 = new EnumC12498Tsd("SCREENSHOTS_TAB_PAGE", 4, R.layout.memories_grid_screenshots_tab, U8i.class, true);
        i = enumC12498Tsd5;
        EnumC12498Tsd enumC12498Tsd6 = new EnumC12498Tsd("MY_EYES_ONLY_TAB_PAGE", 5, C48177ude.Z.b(), C48177ude.class, true);
        j = enumC12498Tsd6;
        EnumC12498Tsd enumC12498Tsd7 = new EnumC12498Tsd("STORIES_TAB_PAGE", 6, C11330Rwd.t.b(), C11330Rwd.class, true);
        k = enumC12498Tsd7;
        t = new EnumC12498Tsd[]{enumC12498Tsd, enumC12498Tsd2, enumC12498Tsd3, enumC12498Tsd4, enumC12498Tsd5, enumC12498Tsd6, enumC12498Tsd7};
        d = new Object();
    }

    public EnumC12498Tsd(String str, int i2, int i3, Class cls, boolean z) {
        this.a = i3;
        this.b = cls;
        this.c = z;
    }

    public static EnumC12498Tsd valueOf(String str) {
        return (EnumC12498Tsd) Enum.valueOf(EnumC12498Tsd.class, str);
    }

    public static EnumC12498Tsd[] values() {
        return (EnumC12498Tsd[]) t.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.a;
    }
}
