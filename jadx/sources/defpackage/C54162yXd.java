package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.TimeUnit;

/* renamed from: yXd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54162yXd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55696zXd b;

    public /* synthetic */ C54162yXd(C55696zXd c55696zXd, int i) {
        this.a = i;
        this.b = c55696zXd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C55696zXd c55696zXd = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c55696zXd.j;
                return B0.a;
            default:
                ((Boolean) obj).getClass();
                Location f = c55696zXd.d.f();
                if (f == null) {
                    Observable z = new CompletableSubscribeOn(new CompletableFromAction(new XKc(6, c55696zXd)), c55696zXd.i.m()).z();
                    Observable c = c55696zXd.d.c();
                    C43086rJa c43086rJa = C43086rJa.k;
                    c.getClass();
                    return new ObservableOnErrorReturn(Observable.f0(z, new ObservableMap(c, c43086rJa)).E0(3000L, TimeUnit.MILLISECONDS), new C54162yXd(c55696zXd, 0)).S();
                }
                return new SingleJust(new KUf(f));
        }
    }
}
