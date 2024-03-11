package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Ta0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12044Ta0 implements InterfaceC49047vCb {
    public final Function1 a;
    public final Function1 b;
    public final Function0 c;
    public final C41383qCg d;
    public final C40429paa e;
    public final C1338Cbl f;

    public C12044Ta0(C1925Da0 c1925Da0, C24022ev6 c24022ev6, C13211Uw c13211Uw, C41383qCg c41383qCg, C40429paa c40429paa) {
        this.a = c1925Da0;
        this.b = c24022ev6;
        this.c = c13211Uw;
        this.d = c41383qCg;
        this.e = c40429paa == null ? new C41964qaa().a() : c40429paa;
        this.f = new C1338Cbl(new C16954aJa(13, this));
    }

    @Override // defpackage.InterfaceC49047vCb
    public final Flowable a(AbstractC19961cGn abstractC19961cGn) {
        boolean m = K1c.m(abstractC19961cGn, C45980tCb.a);
        C1338Cbl c1338Cbl = this.f;
        if (m) {
            return (Flowable) c1338Cbl.getValue();
        }
        if (abstractC19961cGn instanceof C47513uCb) {
            Flowable flowable = (Flowable) c1338Cbl.getValue();
            C11412Sa0 c11412Sa0 = new C11412Sa0(0, ((C47513uCb) abstractC19961cGn).a);
            flowable.getClass();
            return new FlowableMap(flowable, c11412Sa0);
        }
        int i = Flowable.a;
        return FlowableEmpty.b;
    }
}
