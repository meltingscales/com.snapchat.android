package defpackage;

import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginPresenter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: gQe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26339gQe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OneTapLoginPresenter b;
    public final /* synthetic */ InterfaceC21398dD0 c;

    public /* synthetic */ C26339gQe(OneTapLoginPresenter oneTapLoginPresenter, InterfaceC21398dD0 interfaceC21398dD0, int i) {
        this.a = i;
        this.b = oneTapLoginPresenter;
        this.c = interfaceC21398dD0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        InterfaceC21398dD0 interfaceC21398dD0 = this.c;
        OneTapLoginPresenter oneTapLoginPresenter = this.b;
        switch (i) {
            case 0:
                C52437xPe c52437xPe = (C52437xPe) obj;
                C3632Fs0 c3632Fs0 = oneTapLoginPresenter.I0;
                oneTapLoginPresenter.k.c(interfaceC21398dD0, EnumC39343osc.ONE_TAP_LOGIN, EnumC28654hwc.ONE_TAP_LOGIN);
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = oneTapLoginPresenter.I0;
                oneTapLoginPresenter.k.c(interfaceC21398dD0, EnumC39343osc.ONE_TAP_LOGIN, EnumC28654hwc.ONE_TAP_LOGIN);
                return;
        }
    }
}
