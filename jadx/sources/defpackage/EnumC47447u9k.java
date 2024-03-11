package defpackage;

import java.util.List;

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
/* renamed from: u9k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC47447u9k {
    public static final EnumC47447u9k b;
    public static final EnumC47447u9k c;
    public static final /* synthetic */ EnumC47447u9k[] d;
    public final List a;

    static {
        C19977cHe c19977cHe = C19977cHe.z0;
        K7k k7k = K7k.y0;
        NCc nCc = C47019tsi.h;
        V1m v1m = V1m.y0;
        NCc nCc2 = C25902g9.f;
        NCc nCc3 = QF3.h;
        NCc nCc4 = QF3.g;
        NCc nCc5 = M7k.h;
        M7k m7k = M7k.f;
        m7k.getClass();
        NCc nCc6 = M7k.i;
        NCc nCc7 = M7k.j;
        NCc nCc8 = M7k.g;
        EnumC47447u9k enumC47447u9k = new EnumC47447u9k("FOR_US_FEED", AbstractC55790zbb.y0(c19977cHe, k7k, nCc, v1m, nCc2, nCc3, nCc4, nCc5, nCc6, nCc7, nCc8), 0);
        b = enumC47447u9k;
        m7k.getClass();
        m7k.getClass();
        NCc nCc9 = C36398mxd.m;
        EnumC47447u9k enumC47447u9k2 = new EnumC47447u9k("SPOTLIGHT_TAB", AbstractC55790zbb.y0(c19977cHe, k7k, nCc, v1m, nCc2, nCc3, nCc4, nCc5, nCc6, nCc7, M7k.z0, C1967Dbi.g, C45162sfg.h, C15838Za2.k, C36398mxd.m, CXf.g, nCc8), 1);
        c = enumC47447u9k2;
        d = new EnumC47447u9k[]{enumC47447u9k, enumC47447u9k2};
    }

    public EnumC47447u9k(String str, List list, int i) {
        this.a = list;
    }

    public static EnumC47447u9k valueOf(String str) {
        return (EnumC47447u9k) Enum.valueOf(EnumC47447u9k.class, str);
    }

    public static EnumC47447u9k[] values() {
        return (EnumC47447u9k[]) d.clone();
    }
}
