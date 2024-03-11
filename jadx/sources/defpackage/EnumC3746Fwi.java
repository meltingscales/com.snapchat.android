package defpackage;

import java.util.Collections;
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
/* renamed from: Fwi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC3746Fwi {
    public static final EnumC3746Fwi b;
    public static final EnumC3746Fwi c;
    public static final EnumC3746Fwi d;
    public static final EnumC3746Fwi e;
    public static final EnumC3746Fwi f;
    public static final EnumC3746Fwi g;
    public static final /* synthetic */ EnumC3746Fwi[] h;
    public final List a;

    static {
        NCc nCc = CXf.g;
        NCc nCc2 = C47019tsi.h;
        EnumC3746Fwi enumC3746Fwi = new EnumC3746Fwi("STACKED_CAMERA_AND_EDIT_AND_SEND_TO", AbstractC55790zbb.y0(C15838Za2.g, nCc, nCc2), 0);
        b = enumC3746Fwi;
        EnumC3746Fwi enumC3746Fwi2 = new EnumC3746Fwi("DIRECTOR_MODE_AND_EDIT_AND_SEND_TO", AbstractC55790zbb.y0(C15838Za2.k, nCc, nCc2), 1);
        c = enumC3746Fwi2;
        EnumC3746Fwi enumC3746Fwi3 = new EnumC3746Fwi("EDIT_AND_SEND_TO", AbstractC55790zbb.y0(nCc, nCc2), 2);
        d = enumC3746Fwi3;
        EnumC3746Fwi enumC3746Fwi4 = new EnumC3746Fwi("SEND_TO", Collections.singletonList(nCc2), 3);
        e = enumC3746Fwi4;
        EnumC3746Fwi enumC3746Fwi5 = new EnumC3746Fwi("MINI_SEND_TO", Collections.singletonList(C47019tsi.i), 4);
        f = enumC3746Fwi5;
        EnumC3746Fwi enumC3746Fwi6 = new EnumC3746Fwi("DIRECT_SEND", C50277w08.a, 5);
        g = enumC3746Fwi6;
        h = new EnumC3746Fwi[]{enumC3746Fwi, enumC3746Fwi2, enumC3746Fwi3, enumC3746Fwi4, enumC3746Fwi5, enumC3746Fwi6};
    }

    public EnumC3746Fwi(String str, List list, int i) {
        this.a = list;
    }

    public static EnumC3746Fwi valueOf(String str) {
        return (EnumC3746Fwi) Enum.valueOf(EnumC3746Fwi.class, str);
    }

    public static EnumC3746Fwi[] values() {
        return (EnumC3746Fwi[]) h.clone();
    }
}
