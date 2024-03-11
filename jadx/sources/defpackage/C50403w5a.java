package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: w5a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50403w5a implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55003z5a b;

    public /* synthetic */ C50403w5a(C55003z5a c55003z5a, int i) {
        this.a = i;
        this.b = c55003z5a;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C55003z5a c55003z5a = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c55003z5a.i;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c55003z5a.i;
                        return;
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = c55003z5a.i;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c55003z5a.i;
                        return;
                }
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                GV2 gv2 = new GV2(EV2.c);
                C27861hQ3.f.getClass();
                ((C7319Lne) c55003z5a.f.get()).x(new C35080m64(new C46485tX2((C34208lX2) c11426Saf.a, gv2), new AbstractC1602Cme[]{new SKf(C27861hQ3.h, false, true, null, 8), (AbstractC1602Cme) c11426Saf.b}));
                c55003z5a.k = new ObservableJust("reload_list");
                return;
        }
    }
}
