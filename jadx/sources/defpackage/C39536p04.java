package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: p04  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39536p04 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44140s04 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C39536p04(C44140s04 c44140s04, String str, int i) {
        this.a = i;
        this.b = c44140s04;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        C44140s04 c44140s04 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C3632Fs0 c3632Fs0 = c44140s04.b;
                    return new ObservableJust(Boolean.FALSE);
                }
                C54912z1j c54912z1j = (C54912z1j) ((A1j) c44140s04.e.get());
                return new ObservableMap(new ObservableMap(new ObservableMap(new ObservableSubscribeOn(c54912z1j.e().g(((C7480Lu8) c54912z1j.f()).S.f()), c54912z1j.d.n()), C53378y1j.c).L(new C50312w1j(c54912z1j, 3)), C41071q04.b), new C17645alh(str, 20));
            case 1:
                C20946cv c20946cv = (C20946cv) obj;
                ((HKg) c44140s04.a).getClass();
                return new CompletableAndThenObservable(((C54912z1j) ((A1j) c44140s04.e.get())).g(System.currentTimeMillis(), str, "PRODUCT"), new ObservableJust(Boolean.TRUE));
            default:
                C21215d5h c21215d5h = (C21215d5h) obj;
                return new CompletableAndThenObservable(((C54912z1j) ((A1j) c44140s04.e.get())).d(str), new ObservableJust(Boolean.TRUE));
        }
    }
}
