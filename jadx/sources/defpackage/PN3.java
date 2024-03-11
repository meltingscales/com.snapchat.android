package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: PN3  reason: default package */
/* loaded from: classes3.dex */
public final class PN3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ WN3 b;

    public /* synthetic */ PN3(WN3 wn3, int i) {
        this.a = i;
        this.b = wn3;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        WN3 wn3 = this.b;
        switch (i) {
            case 2:
                if (z) {
                    return wn3.i.a();
                }
                return new ObservableJust(C50277w08.a);
            default:
                if (z) {
                    return WN3.a(wn3);
                }
                return new ObservableJust(L08.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        WN3 wn3 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = wn3.t;
                return L08.a;
            case 1:
                Throwable th2 = (Throwable) obj;
                C3632Fs0 c3632Fs02 = wn3.t;
                return 0L;
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                Throwable th3 = (Throwable) obj;
                C3632Fs0 c3632Fs03 = wn3.t;
                return new ObservableJust(0L);
            case 4:
                Throwable th4 = (Throwable) obj;
                C3632Fs0 c3632Fs04 = wn3.t;
                return C50277w08.a;
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
