package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: qxj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42545qxj {
    public final C31727jwj a;
    public final C39183om2 b;
    public final C22539dx8 c;
    public final C41383qCg d;

    public C42545qxj(C31727jwj c31727jwj, C39183om2 c39183om2, C22539dx8 c22539dx8) {
        this.a = c31727jwj;
        this.b = c39183om2;
        this.c = c22539dx8;
        B7d b7d = B7d.k;
        this.d = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "SnapSegmentCounter"));
    }

    public final SingleSubscribeOn a(List list) {
        return new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC19488by1(list, 8)), new C22874eAh(15, this)), this.d.e());
    }
}
