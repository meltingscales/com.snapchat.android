package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: gq9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C26969gq9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33149kq9 b;
    public final /* synthetic */ ReenactmentKey c;

    public /* synthetic */ C26969gq9(C33149kq9 c33149kq9, ReenactmentKey reenactmentKey, int i) {
        this.a = i;
        this.b = c33149kq9;
        this.c = reenactmentKey;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        ReenactmentKey reenactmentKey = this.c;
        C33149kq9 c33149kq9 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableDefer(new C30033iq9(c33149kq9, reenactmentKey, 0));
                }
                return CompletableEmpty.a;
            case 1:
                Observable observable = ((CUg) obj).b;
                C20318cVd c20318cVd = new C20318cVd(6);
                observable.getClass();
                return new ObservableFilter(observable, c20318cVd).V(new C26969gq9(c33149kq9, reenactmentKey, 3));
            case 2:
                ScenarioSettings a = ((IUg) obj).a();
                if (a != null && a.getHasAudioFile()) {
                    return new CompletableDefer(new C30033iq9(c33149kq9, reenactmentKey, 3));
                }
                return CompletableEmpty.a;
            default:
                return new CompletableFromCallable(new CallableC17762aq9(0, (VBa) obj, c33149kq9, reenactmentKey));
        }
    }
}
