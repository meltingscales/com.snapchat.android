package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: ZHg  reason: default package */
/* loaded from: classes5.dex */
public final class ZHg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C16935aIg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZHg(C16935aIg c16935aIg, int i) {
        super(1);
        this.d = i;
        this.e = c16935aIg;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [zR0, PZ5] */
    /* JADX WARN: Type inference failed for: r2v5, types: [H21, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C16935aIg c16935aIg = this.e;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                c16935aIg.getClass();
                return new AbstractC55539zR0().o(intValue).y();
            default:
                C17091aP c17091aP = c16935aIg.l;
                PZ5 pz5 = (PZ5) obj;
                ((HKg) ((InterfaceC7403Lr3) c17091aP.a)).getClass();
                System.currentTimeMillis();
                C7631Maf e = AbstractC26201gKn.g((C39183om2) c17091aP.b, 0, null, null, null, 100, 1).e(((C41383qCg) c17091aP.f).e());
                pz5.getClass();
                int b = pz5.b.h().b(pz5.a);
                ?? obj2 = new Object();
                obj2.b = b;
                obj2.c = new LinkedHashMap();
                Observable g = e.g();
                C4755Hm2 c4755Hm2 = new C4755Hm2(c17091aP, 2);
                g.getClass();
                return new SingleResumeNext(new ObservableElementAtSingle(new ObservableMap(new ObservableFilter(new ObservableMap(g, c4755Hm2).M(new C9843Pn8(4, obj2, e)).E0(10000L, TimeUnit.MILLISECONDS), new C15650Ys6(19, obj2)), new ZH7(12, obj2)), obj2.a()), new C8552Nm8(29, c17091aP, obj2));
        }
    }
}
