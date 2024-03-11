package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Nda  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8331Nda implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14022Wda b;

    public /* synthetic */ C8331Nda(C14022Wda c14022Wda, int i) {
        this.a = i;
        this.b = c14022Wda;
    }

    public final ObservableSource a(boolean z) {
        Observable i;
        B0 b0 = B0.a;
        int i2 = this.a;
        C14022Wda c14022Wda = this.b;
        switch (i2) {
            case 1:
                if (z) {
                    return new ObservableMap(((InterfaceC2490Dx4) c14022Wda.T0.get()).a(c14022Wda.d.b).G(S2m.f), C7700Mda.c).L(new C9596Pda(c14022Wda, 6)).o0(b0);
                }
                return new ObservableJust(b0);
            case 2:
                if (z) {
                    return new ObservableMap(((InterfaceC2490Dx4) c14022Wda.T0.get()).a(c14022Wda.d.b), C7700Mda.e);
                }
                return new ObservableJust(new WR3(null, null, 0L));
            case 3:
                if (z) {
                    JId jId = c14022Wda.h;
                    C34208lX2 c34208lX2 = c14022Wda.d;
                    i = ((SId) jId).i(c34208lX2.b, "HeaderPresenter").A0(new LX0(c34208lX2.b, null, false, 0L, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 524286));
                    i.getClass();
                } else {
                    i = ((SId) c14022Wda.h).i(c14022Wda.d.b, "HeaderPresenter");
                }
                return i.H(Functions.a);
            default:
                if (z) {
                    return new ObservableMap(((FEe) c14022Wda.I0.get()).c(c14022Wda.d.b), C7700Mda.g).H(Functions.a).L(C7069Lda.d).o0(b0);
                }
                return new ObservableJust(b0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01ee  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 620
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C8331Nda.apply(java.lang.Object):java.lang.Object");
    }
}
