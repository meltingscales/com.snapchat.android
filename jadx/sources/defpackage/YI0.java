package defpackage;

import com.snap.bitmoji.ui.avatar.presenter.GenderPickerPresenter;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: YI0  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class YI0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26153gJ0 b;

    public /* synthetic */ YI0(C26153gJ0 c26153gJ0, int i) {
        this.a = i;
        this.b = c26153gJ0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C26153gJ0 c26153gJ0 = this.b;
        switch (i) {
            case 0:
                C26153gJ0.a(c26153gJ0);
                return;
            case 1:
                C26153gJ0.a(c26153gJ0);
                return;
            case 2:
                C26153gJ0.b(c26153gJ0);
                return;
            case 3:
                C26153gJ0.b(c26153gJ0);
                return;
            case 4:
                C26153gJ0.a(c26153gJ0);
                return;
            case 5:
                C26153gJ0.a(c26153gJ0);
                return;
            case 6:
                C26153gJ0.b(c26153gJ0);
                return;
            case 7:
                c26153gJ0.getClass();
                c26153gJ0.b.F(new SKf(C0712Bc1.j, false, false, null));
                return;
            case 8:
                C26153gJ0.b(c26153gJ0);
                return;
            case 9:
                C26153gJ0.a(c26153gJ0);
                return;
            case 10:
                c26153gJ0.getClass();
                c26153gJ0.b.F(new SKf(C0712Bc1.j, false, false, null));
                return;
            case 11:
                C26153gJ0.b(c26153gJ0);
                return;
            case 12:
                C26153gJ0.a(c26153gJ0);
                return;
            case 13:
                C23666eh c23666eh = c26153gJ0.e;
                c23666eh.getClass();
                BB9 bb9 = new BB9();
                bb9.E0 = (GenderPickerPresenter) ((InterfaceC6857Kug) c23666eh.q).get();
                bb9.F0 = (JUa) c23666eh.d;
                bb9.J0 = c26153gJ0;
                W09 w09 = new W09(C0712Bc1.t, bb9, null);
                C7294Lme c7294Lme = C0712Bc1.X;
                C7319Lne c7319Lne = c26153gJ0.b;
                c7319Lne.x(new MUf(c7319Lne, w09, c7294Lme, null));
                return;
            case 14:
                C26153gJ0.a(c26153gJ0);
                return;
            case 15:
                C26153gJ0.a(c26153gJ0);
                return;
            case 16:
                C26153gJ0.a(c26153gJ0);
                return;
            case 17:
                C26153gJ0.a(c26153gJ0);
                return;
            default:
                if (c26153gJ0.g().a() == 2) {
                    c26153gJ0.j(new C30749jJ0(C53342y08.a, null), null, false);
                    return;
                } else {
                    new SingleObserveOn(new SingleMap(c26153gJ0.h.a().S(), new C18479bJ0(c26153gJ0, 0)), c26153gJ0.h().m()).subscribe(C20013cJ0.b, new ZI0(c26153gJ0, 9), c26153gJ0.r);
                    return;
                }
        }
    }
}
