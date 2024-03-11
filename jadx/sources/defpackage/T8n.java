package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: T8n  reason: default package */
/* loaded from: classes5.dex */
public final class T8n implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ U8n b;
    public final /* synthetic */ AbstractC19961cGn c;

    public /* synthetic */ T8n(U8n u8n, AbstractC19961cGn abstractC19961cGn, int i) {
        this.a = i;
        this.b = u8n;
        this.c = abstractC19961cGn;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        FlowableMap flowableMap;
        int i = this.a;
        AbstractC19961cGn abstractC19961cGn = this.c;
        U8n u8n = this.b;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                C34785lua c34785lua = ((C47513uCb) abstractC19961cGn).a;
                return Collections.singletonList(U8n.b(u8n, c34785lua, (AbstractC10466Qmm) ED3.N1(c34785lua, (Map) u8n.d)));
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    Object c = abstractC42716r4f.c();
                    int i2 = Flowable.a;
                    return new FlowableJust(c);
                }
                u8n.getClass();
                boolean z = abstractC19961cGn instanceof C47513uCb;
                Object obj2 = u8n.e;
                if (z && ((Map) u8n.d).keySet().contains(((C47513uCb) abstractC19961cGn).a)) {
                    flowableMap = new FlowableMap(Flowable.J(10L, TimeUnit.MILLISECONDS, ((C41383qCg) obj2).q()), new T8n(u8n, abstractC19961cGn, 0));
                } else if (abstractC19961cGn instanceof C45980tCb) {
                    flowableMap = new FlowableMap(Flowable.J(10L, TimeUnit.MILLISECONDS, ((C41383qCg) obj2).q()), new C1464Ch0(4, u8n));
                } else {
                    int i3 = Flowable.a;
                    return FlowableEmpty.b;
                }
                return flowableMap;
        }
    }
}
