package defpackage;

import android.content.Context;
import com.snap.bitmoji.ui.avatar.presenter.LiveMirrorPreviewPagePresenter;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: dJ0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21548dJ0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26153gJ0 b;
    public final /* synthetic */ C32284kJ0 c;

    public /* synthetic */ C21548dJ0(C26153gJ0 c26153gJ0, C32284kJ0 c32284kJ0, int i) {
        this.a = i;
        this.b = c26153gJ0;
        this.c = c32284kJ0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C26153gJ0 c26153gJ0 = this.b;
                if (booleanValue) {
                    C23666eh c23666eh = c26153gJ0.e;
                    C55734zZ3 a = ((C20676ck5) c23666eh.r).a(c26153gJ0, this.c.e);
                    C12986Ume a2 = C12986Ume.a().a();
                    NCc nCc = C0712Bc1.F0;
                    c26153gJ0.b.v(new T04((Context) c23666eh.b, (InterfaceC4836Hpa) c23666eh.m, nCc, nCc, (C7319Lne) c23666eh.c, a2, null, a, (C4i) c23666eh.f, null, null, 7680), C0712Bc1.H0, null);
                    return;
                }
                C50743wJ0 c50743wJ0 = (C50743wJ0) c26153gJ0.t.get();
                C23666eh c23666eh2 = c26153gJ0.e;
                c23666eh2.getClass();
                C32284kJ0 c32284kJ0 = this.c;
                LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter = new LiveMirrorPreviewPagePresenter((Context) c23666eh2.b, c26153gJ0, (C4i) c23666eh2.f, (InterfaceC6857Kug) c23666eh2.p, c50743wJ0, (InterfaceC47306u44) c23666eh2.g, (InterfaceC39708p71) c23666eh2.h, (C49043vC7) c23666eh2.i, (UI0) ((InterfaceC6857Kug) c23666eh2.o).get(), (InterfaceC6857Kug) c23666eh2.e, (C51147wZg) c23666eh2.k, (InterfaceC7403Lr3) c23666eh2.a, c32284kJ0);
                C52723xbc c52723xbc = new C52723xbc();
                c52723xbc.O0 = liveMirrorPreviewPagePresenter;
                c52723xbc.P0 = (JUa) c23666eh2.d;
                W09 w09 = new W09(C0712Bc1.j, c52723xbc, null);
                C7294Lme c7294Lme = C0712Bc1.k;
                C7319Lne c7319Lne = c26153gJ0.b;
                c7319Lne.x(C33478l3c.e(new AbstractC1602Cme[]{new MUf(c7319Lne, w09, c7294Lme, null), new MUf(c7319Lne, new W09(C0712Bc1.Y, c26153gJ0.e(c32284kJ0), null), C0712Bc1.Z, null)}));
                return;
            case 1:
                b((EnumC50159vvg) obj);
                return;
            default:
                b((EnumC50159vvg) obj);
                return;
        }
    }

    public final void b(EnumC50159vvg enumC50159vvg) {
        int i = this.a;
        C32284kJ0 c32284kJ0 = this.c;
        C26153gJ0 c26153gJ0 = this.b;
        switch (i) {
            case 1:
                AbstractC50324w26.A0(new SingleObserveOn(c26153gJ0.j.u(EnumC34304lb1.s1), c26153gJ0.h().m()), new C21548dJ0(c26153gJ0, c32284kJ0, 0), c26153gJ0.r);
                return;
            default:
                c26153gJ0.getClass();
                W09 w09 = new W09(C0712Bc1.Y, c26153gJ0.e(c32284kJ0), null);
                C7294Lme c7294Lme = C0712Bc1.Z;
                C7319Lne c7319Lne = c26153gJ0.b;
                c7319Lne.x(new MUf(c7319Lne, w09, c7294Lme, null));
                return;
        }
    }
}
