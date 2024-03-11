package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: ZAh  reason: default package */
/* loaded from: classes5.dex */
public final class ZAh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16761aBh b;

    public /* synthetic */ ZAh(C16761aBh c16761aBh, int i) {
        this.a = i;
        this.b = c16761aBh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C16761aBh c16761aBh = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return ((C2f) c16761aBh.k.get()).e();
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                InterfaceC0781Bel interfaceC0781Bel = (InterfaceC0781Bel) c11426Saf.b;
                C3632Fs0 c3632Fs0 = c16761aBh.o;
                if (booleanValue) {
                    InterfaceC49311vN0 interfaceC49311vN0 = (InterfaceC49311vN0) c16761aBh.m.get();
                    return new CompletableAndThenCompletable(new SingleFlatMapCompletable(((JV3) interfaceC49311vN0).k(), new C20810cpd(17, interfaceC0781Bel, interfaceC49311vN0, c16761aBh)), ((C2f) c16761aBh.k.get()).e());
                }
                return new CompletableError(new Exception("Failed to update auto-save metadata"));
        }
    }
}
