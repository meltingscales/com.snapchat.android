package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.base.view.scenarios.ReenactmentHolder;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: JUg  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class JUg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ OUg b;

    public /* synthetic */ JUg(OUg oUg, int i) {
        this.a = i;
        this.b = oUg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        OUg oUg = this.b;
        switch (i) {
            case 0:
                return oUg.c.h((ReenactmentKey) obj);
            case 1:
                ReenactmentKey reenactmentKey = (ReenactmentKey) obj;
                return new SingleMap(new SingleFlatMap(((ReenactmentHolder) oUg.a).Z0.next(), new A2i(12, oUg, reenactmentKey)), new C10525Qp9(reenactmentKey, 2));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ReenactmentKey reenactmentKey2 = (ReenactmentKey) c11426Saf.a;
                ReenactmentKey reenactmentKey3 = (ReenactmentKey) c11426Saf.b;
                if (!(!K1c.m(reenactmentKey3, TargetsKt.getEMPTY_REENACTMENT_KEY()))) {
                    reenactmentKey3 = null;
                }
                return oUg.c.e(reenactmentKey2, reenactmentKey3);
        }
    }
}
