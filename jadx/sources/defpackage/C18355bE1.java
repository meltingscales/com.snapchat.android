package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: bE1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18355bE1 implements Function {
    public final /* synthetic */ C24493fE1 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C3801Fz1 c;
    public final /* synthetic */ C28493hq1 d;

    public C18355bE1(C24493fE1 c24493fE1, boolean z, C3801Fz1 c3801Fz1, C28493hq1 c28493hq1) {
        this.a = c24493fE1;
        this.b = z;
        this.c = c3801Fz1;
        this.d = c28493hq1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        TargetState.Success success = (TargetState.Success) obj;
        C41318qA1 c41318qA1 = (C41318qA1) this.a.j;
        c41318qA1.getClass();
        byte[] rawImage = success.getRawImage();
        byte[] processedImage = success.getProcessedImage();
        C37850nu5 c37850nu5 = (C37850nu5) ((N69) c41318qA1.c.get());
        C6013Jlm c6013Jlm = (C6013Jlm) new C40921pu5(c37850nu5.a, c37850nu5.b, c37850nu5.c, c37850nu5.d).e.get();
        c6013Jlm.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Object obj2 = new Object();
        SingleSubscribeOn a = c6013Jlm.a(rawImage);
        SingleSubscribeOn a2 = c6013Jlm.a(processedImage);
        Single S = c6013Jlm.e.a().S();
        C25503ft1 c25503ft1 = c6013Jlm.c;
        SingleFlatMap singleFlatMap = new SingleFlatMap(Single.I(a, a2, S, new MaybeSwitchIfEmptySingle(new MaybeMap(((C34996m2k) ((InterfaceC19608c2k) c25503ft1.a.get())).c(c25503ft1.b.a("friendBloopsFormatVersion")), C7425Ls1.k), new SingleJust("")).s(""), new C4117Glm(c6013Jlm)), C56127zp1.K0);
        C28493hq1 c28493hq1 = this.d;
        C3801Fz1 c3801Fz1 = this.c;
        return GGn.e(new SingleFlatMap(GGn.e(new SingleFlatMap(new SingleResumeNext(new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(singleFlatMap, new C8543Nm(c6013Jlm, c28493hq1, currentTimeMillis, obj2, c3801Fz1, 2)), new C5381Ilm(c6013Jlm, c28493hq1, obj2, c3801Fz1, 0)), new C3484Flm(c6013Jlm, 1)), new C35177mA1(c41318qA1, success, this.b)), new C36712nA1(success)), C38247oA1.a), C30525jA1.a), PD1.b), new C39783pA1(c3801Fz1, c41318qA1)), PD1.c);
    }
}
