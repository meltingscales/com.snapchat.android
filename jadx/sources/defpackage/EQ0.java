package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: EQ0  reason: default package */
/* loaded from: classes5.dex */
public final class EQ0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ FQ0 b;

    public /* synthetic */ EQ0(FQ0 fq0, int i) {
        this.a = i;
        this.b = fq0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        FQ0 fq0 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return fq0.d().B();
                    default:
                        return fq0.d().B();
                }
            case 1:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return fq0.d().B();
                    default:
                        return fq0.d().B();
                }
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = fq0.b;
                return new ObservableJust(C50277w08.a);
        }
    }
}
