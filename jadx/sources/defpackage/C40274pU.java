package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pU  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40274pU implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43343rU b;

    public /* synthetic */ C40274pU(C43343rU c43343rU, int i) {
        this.a = i;
        this.b = c43343rU;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                EnumC32597kU enumC32597kU = (EnumC32597kU) obj;
                C52542xU c52542xU = this.b.z0;
                if (enumC32597kU != EnumC32597kU.c || ((Boolean) c52542xU.i.getValue()).booleanValue()) {
                    c52542xU.k.onNext(new C44878sU((EnumC32597kU) c52542xU.j.U0(), enumC32597kU, true));
                    return;
                }
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C43343rU c43343rU = this.b;
        switch (i) {
            case 0:
                W88 w88 = c43343rU.C0;
                C35084m68 c35084m68 = new C35084m68();
                c35084m68.u(2);
                AbstractC55790zbb.d1(w88, c35084m68, th, c43343rU.D0, false, false, 24);
                return;
            default:
                W88 w882 = c43343rU.C0;
                C35084m68 c35084m682 = new C35084m68();
                c35084m682.u(1);
                AbstractC55790zbb.d1(w882, c35084m682, th, c43343rU.D0, false, false, 24);
                return;
        }
    }
}
