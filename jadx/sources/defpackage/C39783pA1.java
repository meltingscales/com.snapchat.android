package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: pA1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39783pA1 implements Function {
    public final /* synthetic */ C3801Fz1 a;
    public final /* synthetic */ C41318qA1 b;

    public C39783pA1(C3801Fz1 c3801Fz1, C41318qA1 c41318qA1) {
        this.a = c3801Fz1;
        this.b = c41318qA1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        CompletableSource singleFlatMapCompletable;
        TargetState.Success success = (TargetState.Success) obj;
        if (this.a.b != FA1.a) {
            z = true;
        } else {
            z = false;
        }
        C41318qA1 c41318qA1 = this.b;
        if (!z) {
            c41318qA1.getClass();
            singleFlatMapCompletable = CompletableEmpty.a;
        } else {
            singleFlatMapCompletable = new SingleFlatMapCompletable(((InterfaceC47306u44) ((IG1) c41318qA1.b.get()).c.get()).n(CG1.t1), new C32060kA1(0, c41318qA1));
        }
        return new SingleDelayWithCompletable(new SingleJust(success), singleFlatMapCompletable);
    }
}
