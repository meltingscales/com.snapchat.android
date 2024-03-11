package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: r04  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42605r04 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44140s04 b;

    public /* synthetic */ C42605r04(C44140s04 c44140s04, int i) {
        this.a = i;
        this.b = c44140s04;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C44140s04 c44140s04 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c44140s04.b;
                        return new ObservableJust(Boolean.FALSE);
                    default:
                        C3632Fs0 c3632Fs02 = c44140s04.b;
                        return new ObservableJust(Boolean.FALSE);
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = c44140s04.b;
                        return new ObservableJust(Boolean.FALSE);
                    default:
                        C3632Fs0 c3632Fs04 = c44140s04.b;
                        return new ObservableJust(Boolean.FALSE);
                }
        }
    }
}
