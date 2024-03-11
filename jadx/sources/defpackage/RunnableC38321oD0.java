package defpackage;

import com.snap.identity.ui.AuthTakeoverPresenter;

/* renamed from: oD0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC38321oD0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AuthTakeoverPresenter b;

    public /* synthetic */ RunnableC38321oD0(AuthTakeoverPresenter authTakeoverPresenter, int i) {
        this.a = i;
        this.b = authTakeoverPresenter;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EnumC26924goe enumC26924goe = EnumC26924goe.b;
        C10050Pw c10050Pw = W6f.f0;
        int i = this.a;
        AuthTakeoverPresenter authTakeoverPresenter = this.b;
        switch (i) {
            case 0:
                NCc nCc = DHi.g;
                ((C48620uva) authTakeoverPresenter.j.get()).getClass();
                EHi eHi = new EHi();
                Y3h a = C12986Ume.a();
                a.b(new C7294Lme(c10050Pw, enumC26924goe, nCc, null, true, 32));
                authTakeoverPresenter.i3().x(C33478l3c.e(new AbstractC1602Cme[]{new SKf(PHi.g, false, false, null, 8), new MUf(authTakeoverPresenter.i3(), new W09(nCc, eHi, a.a()), DHi.h, null)}));
                return;
            case 1:
                NCc nCc2 = C47695uJi.g;
                ((C48620uva) authTakeoverPresenter.j.get()).getClass();
                C49229vJi c49229vJi = new C49229vJi();
                Y3h a2 = C12986Ume.a();
                a2.b(new C7294Lme(c10050Pw, enumC26924goe, nCc2, null, true, 32));
                authTakeoverPresenter.i3().x(C33478l3c.e(new AbstractC1602Cme[]{new SKf(PHi.g, false, false, null, 8), new MUf(authTakeoverPresenter.i3(), new W09(nCc2, c49229vJi, a2.a()), C47695uJi.h, null)}));
                return;
            case 2:
                AJg aJg = AJg.d;
                int i2 = AuthTakeoverPresenter.z0;
                authTakeoverPresenter.j3(aJg);
                return;
            case 3:
                authTakeoverPresenter.i3().D(true);
                return;
            case 4:
                AJg aJg2 = AJg.e;
                int i3 = AuthTakeoverPresenter.z0;
                authTakeoverPresenter.j3(aJg2);
                return;
            case 5:
                authTakeoverPresenter.i3().D(true);
                return;
            case 6:
                AJg aJg3 = AJg.b;
                int i4 = AuthTakeoverPresenter.z0;
                authTakeoverPresenter.j3(aJg3);
                return;
            default:
                AJg aJg4 = AJg.c;
                int i5 = AuthTakeoverPresenter.z0;
                authTakeoverPresenter.j3(aJg4);
                return;
        }
    }
}
