package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;

/* renamed from: mA1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35177mA1 implements Function {
    public final /* synthetic */ C41318qA1 a;
    public final /* synthetic */ TargetState.Success b;
    public final /* synthetic */ boolean c;

    public C35177mA1(C41318qA1 c41318qA1, TargetState.Success success, boolean z) {
        this.a = c41318qA1;
        this.b = success;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C41318qA1 c41318qA1 = this.a;
        return new MaybeFlatMapCompletable(((C34996m2k) c41318qA1.a).c(c41318qA1.d.a("storeSegmentationResult")), new C33642lA1(c41318qA1, this.b, this.c)).A(new C14061Wf(9, (C13820Vv1) obj));
    }
}
