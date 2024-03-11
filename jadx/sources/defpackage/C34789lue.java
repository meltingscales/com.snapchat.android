package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: lue  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34789lue implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39395oue b;
    public final /* synthetic */ C51051wVg c;
    public final /* synthetic */ C45542sv d;

    public /* synthetic */ C34789lue(C39395oue c39395oue, C51051wVg c51051wVg, C45542sv c45542sv, int i) {
        this.a = i;
        this.b = c39395oue;
        this.c = c51051wVg;
        this.d = c45542sv;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C45542sv c45542sv = this.d;
        C51051wVg c51051wVg = this.c;
        C39395oue c39395oue = this.b;
        switch (i) {
            case 0:
                C8784Nw c8784Nw = (C8784Nw) obj;
                c39395oue.getClass();
                C5447Ioe c5447Ioe = c8784Nw.c;
                int i2 = c8784Nw.b + c5447Ioe.a + ((int) c8784Nw.d.a) + c8784Nw.e.a;
                boolean z = c51051wVg.a;
                boolean z2 = c8784Nw.a;
                if (z != z2 || i2 != c45542sv.f || !K1c.m(c5447Ioe, c45542sv.h)) {
                    c45542sv.g(z2, i2, c5447Ioe);
                }
                c51051wVg.a = z2;
                return;
            default:
                ((Boolean) obj).getClass();
                Disposable disposable = c39395oue.z;
                if (disposable != null) {
                    disposable.dispose();
                }
                long j = c39395oue.u.k;
                ObservableSubscribeOn d = ((C11948Sw) ((InterfaceC9416Ow) c39395oue.w.get())).d();
                C41383qCg c41383qCg = c39395oue.C;
                c39395oue.z = new ObservableSubscribeOn(d, c41383qCg.n()).k0(c41383qCg.m()).subscribe(new C34789lue(c39395oue, c51051wVg, c45542sv, 0), new C36324mue(c39395oue, 0));
                return;
        }
    }
}
