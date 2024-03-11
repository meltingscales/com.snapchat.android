package defpackage;

import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: UK8  reason: default package */
/* loaded from: classes6.dex */
public final class UK8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ WK8 b;

    public /* synthetic */ UK8(WK8 wk8, int i) {
        this.a = i;
        this.b = wk8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                EnumC48256ugk enumC48256ugk = (EnumC48256ugk) obj;
                WK8 wk8 = this.b;
                wk8.i.I0(enumC48256ugk.a);
                if (enumC48256ugk == EnumC48256ugk.d) {
                    z = true;
                } else {
                    z = false;
                }
                wk8.i.d = z;
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        WK8 wk8 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = wk8.A0;
                return;
            default:
                C3632Fs0 c3632Fs02 = wk8.A0;
                if (th instanceof MissingBackpressureException) {
                    wk8.b.c(EnumC27754hLi.a, th, wk8.z0.a("subscribeToStackingStateChanges:observeStackedFilters"));
                    return;
                }
                return;
        }
    }
}
