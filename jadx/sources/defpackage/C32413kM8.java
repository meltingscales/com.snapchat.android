package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import java.util.concurrent.TimeUnit;

/* renamed from: kM8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32413kM8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37019nM8 b;
    public final /* synthetic */ C24979fXm c;

    public /* synthetic */ C32413kM8(C37019nM8 c37019nM8, C24979fXm c24979fXm, int i) {
        this.a = i;
        this.b = c37019nM8;
        this.c = c24979fXm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C24979fXm c24979fXm = this.c;
        C37019nM8 c37019nM8 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableTimer(5L, TimeUnit.SECONDS, c37019nM8.d.j()).i(new OZ3(11, c37019nM8, c24979fXm));
                }
                return CompletableEmpty.a;
            default:
                if (((Number) obj).intValue() == 0) {
                    Observable observable = c37019nM8.t;
                    C32413kM8 c32413kM8 = new C32413kM8(c37019nM8, c24979fXm, 0);
                    observable.getClass();
                    return new ObservableSwitchMapCompletable(observable, c32413kM8);
                }
                return CompletableEmpty.a;
        }
    }
}
