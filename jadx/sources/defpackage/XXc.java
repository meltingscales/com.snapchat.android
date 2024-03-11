package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;

/* renamed from: XXc  reason: default package */
/* loaded from: classes5.dex */
public final class XXc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ YXc b;
    public final /* synthetic */ CompositeDisposable c;

    public /* synthetic */ XXc(YXc yXc, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = yXc;
        this.c = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.c;
        YXc yXc = this.b;
        switch (i) {
            case 0:
                EnumC2119Dhm enumC2119Dhm = (EnumC2119Dhm) obj;
                yXc.b.f = new C4651Hhm(enumC2119Dhm, 1);
                if (enumC2119Dhm == EnumC2119Dhm.c) {
                    return yXc.c.a(new C9049Ogm(yXc.d.a, compositeDisposable));
                }
                return CompletableEmpty.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                return new ObservableTakeUntilPredicate(yXc.a.w(), C44621sJa.g).k0(yXc.f.m()).V(new XXc(yXc, compositeDisposable, 0));
        }
    }
}
