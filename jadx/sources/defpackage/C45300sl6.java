package defpackage;

import java.util.Collections;

/* renamed from: sl6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45300sl6 extends AbstractC6309Jy4 {
    public final C51370wij d;
    public final InterfaceC37564nij e;

    public C45300sl6(C1079Br2 c1079Br2, C51370wij c51370wij, InterfaceC37564nij interfaceC37564nij) {
        super(c1079Br2, c51370wij, interfaceC37564nij);
        this.d = c51370wij;
        this.e = interfaceC37564nij;
        C15838Za2.f.getClass();
        Collections.singletonList("DefaultCoreCaptureFlowReporter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void g(EnumC35967mg7 enumC35967mg7, EnumC43632rfl enumC43632rfl) {
        EnumC55898zfl enumC55898zfl;
        EnumC34432lg7 enumC34432lg7 = EnumC34432lg7.SHUTTER;
        if (enumC43632rfl != null) {
            enumC55898zfl = Y0m.y(enumC43632rfl);
        } else {
            enumC55898zfl = null;
        }
        ((C39100oij) this.e).c(null, enumC35967mg7, "CAAS_VIEWFINDER", enumC34432lg7, false, enumC55898zfl);
        ((C46770tij) this.d.c).d(enumC35967mg7, null, false, null);
    }
}
