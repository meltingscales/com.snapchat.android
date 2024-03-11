package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: kpf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33130kpf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34665lpf b;

    public /* synthetic */ C33130kpf(C34665lpf c34665lpf, int i) {
        this.a = i;
        this.b = c34665lpf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C34665lpf c34665lpf = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C25811g58 c25811g58 = (C25811g58) ((C37733npd) c34665lpf.c.get()).a.get();
                L06 c = c25811g58.c();
                C1253By8 c1253By8 = ((C19826cBd) c25811g58.b()).A;
                c1253By8.getClass();
                return new ObservableMap(new ObservableSubscribeOn(c.u(new C19326brd(c1253By8, false, C23929erd.t, 1)), c34665lpf.d.e()), new C41186q4j(intValue, c34665lpf, 12)).S();
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c34665lpf.e;
                return C34665lpf.b(c34665lpf);
        }
    }
}
