package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: iF1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29119iF1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33767lF1 b;

    public /* synthetic */ C29119iF1(C33767lF1 c33767lF1, int i) {
        this.a = i;
        this.b = c33767lF1;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        C33767lF1 c33767lF1 = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return ((C27462hA1) c33767lF1.f.get()).b().H(Functions.a);
                }
                return new ObservableJust(Boolean.FALSE);
            case 1:
                if (z) {
                    Observable d = ((C35327mG1) c33767lF1.t.get()).d();
                    d.getClass();
                    return d.H(Functions.a);
                }
                return new ObservableJust(Boolean.FALSE);
            default:
                BehaviorSubject behaviorSubject = ((C27462hA1) c33767lF1.f.get()).c;
                C32830kde c32830kde = new C32830kde(23, z);
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject, c32830kde);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            default:
                if (((Boolean) obj).booleanValue()) {
                    C33767lF1 c33767lF1 = this.b;
                    return new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleDefer(new C2650Edi(9, c33767lF1)), ((C9884Pp1) c33767lF1.j.get()).a(null)), new C55209zDg(12, c33767lF1))), c33767lF1.Y.e());
                }
                return CompletableNever.a;
        }
    }
}
