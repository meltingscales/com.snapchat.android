package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: VEa  reason: default package */
/* loaded from: classes6.dex */
public final class VEa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ YEa b;

    public /* synthetic */ VEa(YEa yEa, int i) {
        this.a = i;
        this.b = yEa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        YEa yEa = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = yEa.e;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = yEa.e;
                        return;
                }
            case 1:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = yEa.e;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = yEa.e;
                        return;
                }
            case 2:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        C22921eCe c22921eCe = C22921eCe.f;
        int i = this.a;
        YEa yEa = this.b;
        switch (i) {
            case 2:
                C3632Fs0 c3632Fs0 = yEa.e;
                C35084m68 c35084m68 = new C35084m68();
                c35084m68.r(2);
                c22921eCe.getClass();
                ((W88) yEa.c.get()).e(c35084m68, th, new C37795ns0(c22921eCe, "InAppNotificationBinder"), true, true);
                return;
            default:
                C3632Fs0 c3632Fs02 = yEa.e;
                ((W88) yEa.c.get()).a(EnumC27754hLi.a, th, AbstractC24365f8n.c(c22921eCe, c22921eCe, "InAppNotificationBinder"), "InApp Notification Display Failure");
                return;
        }
    }
}
