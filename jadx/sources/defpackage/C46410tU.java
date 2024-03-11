package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: tU  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46410tU implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52542xU b;

    public /* synthetic */ C46410tU(C52542xU c52542xU, int i) {
        this.a = i;
        this.b = c52542xU;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                this.b.j.onNext((EnumC32597kU) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C52542xU c52542xU = this.b;
        switch (i) {
            case 0:
                W88 w88 = c52542xU.d;
                C35084m68 c35084m68 = new C35084m68();
                c35084m68.u(3);
                AbstractC55790zbb.d1(w88, c35084m68, th, c52542xU.e, false, false, 24);
                return;
            default:
                C3632Fs0 c3632Fs0 = c52542xU.g;
                return;
        }
    }
}
