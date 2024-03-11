package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xW6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52597xW6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54131yW6 b;

    public /* synthetic */ C52597xW6(C54131yW6 c54131yW6, int i) {
        this.a = i;
        this.b = c54131yW6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C54131yW6 c54131yW6 = this.b;
        switch (i) {
            case 0:
                W88 w88 = c54131yW6.g;
                C35084m68 c35084m68 = new C35084m68();
                c35084m68.u(5);
                AbstractC55790zbb.d1(w88, c35084m68, th, c54131yW6.l, false, false, 24);
                return;
            default:
                W88 w882 = c54131yW6.g;
                C35084m68 c35084m682 = new C35084m68();
                c35084m682.u(5);
                AbstractC55790zbb.d1(w882, c35084m682, th, c54131yW6.l, false, false, 24);
                return;
        }
    }
}
