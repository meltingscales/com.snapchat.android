package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: fc2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25081fc2 implements Predicate {
    public final /* synthetic */ C38934oc2 a;

    public C25081fc2(C38934oc2 c38934oc2) {
        this.a = c38934oc2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        AbstractC31176jaf abstractC31176jaf = (AbstractC31176jaf) obj;
        C33723lD7 c33723lD7 = this.a.f1;
        if (c33723lD7 != null) {
            return AbstractC44627sJg.h(c33723lD7.t, 256);
        }
        K1c.f1("doubleCameraStreamsForRecordingModel");
        throw null;
    }
}
