package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: dBm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21370dBm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C22904eBm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21370dBm(C22904eBm c22904eBm, int i) {
        super(0);
        this.d = i;
        this.e = c22904eBm;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C22904eBm c22904eBm = this.e;
        switch (i) {
            case 0:
                return new JRm(8, c22904eBm);
            default:
                GZ3 gz3 = c22904eBm.c;
                Observable C0 = new ObservableMap(((Observable) gz3.f).T(new TAm(gz3, 1), false), new C16766aBm(c22904eBm, 2)).L(new C18301bBm(c22904eBm, 1)).T(new C16766aBm(c22904eBm, 3), false).C0(new C1524Cjb(3, (Function1) c22904eBm.Y.getValue()));
                C18221b8h c18221b8h = new C18221b8h(null);
                return new BehaviorSubject(Observable.N0(new C21290d8h(B3h.m(C0, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c), c18221b8h)).M(C19835cBm.c).k0(c22904eBm.X.m()));
        }
    }
}
