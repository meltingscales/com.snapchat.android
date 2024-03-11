package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithMaybe;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: r9h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42843r9h implements Supplier {
    public final /* synthetic */ SI2 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C52042x9h c;

    public C42843r9h(SI2 si2, long j, C52042x9h c52042x9h) {
        this.a = si2;
        this.b = j;
        this.c = c52042x9h;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        GL gl;
        C34785lua c34785lua;
        SI2 si2 = this.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = si2.a.iterator();
        while (true) {
            Integer num = null;
            GL gl2 = null;
            if (it.hasNext()) {
                AbstractC52202xG2 abstractC52202xG2 = (AbstractC52202xG2) it.next();
                if (abstractC52202xG2 instanceof C36863nG2) {
                    AbstractC39391oua b = abstractC52202xG2.b();
                    if (b instanceof C34785lua) {
                        c34785lua = (C34785lua) b;
                    } else {
                        c34785lua = null;
                    }
                    if (c34785lua != null) {
                        gl2 = new DL(c34785lua, ((C36863nG2) abstractC52202xG2).m);
                    }
                } else {
                    if (abstractC52202xG2 instanceof C47604uG2) {
                        gl = FL.a;
                    } else if (abstractC52202xG2 instanceof C46070tG2) {
                        gl = EL.a;
                    } else if (abstractC52202xG2 instanceof C32211kG2) {
                        gl = CL.a;
                    } else {
                        throw new RuntimeException();
                    }
                    gl2 = gl;
                }
                if (gl2 != null) {
                    arrayList.add(gl2);
                }
            } else {
                AbstractC32358kM.I0.b.C0014b c0014b = new AbstractC32358kM.I0.b.C0014b(arrayList, si2.b, this.b);
                ObservableJust observableJust = new ObservableJust(c0014b);
                C52042x9h c52042x9h = this.c;
                c52042x9h.getClass();
                Iterator it2 = si2.a.iterator();
                int i = 0;
                int i2 = 0;
                while (true) {
                    if (it2.hasNext()) {
                        if (((AbstractC52202xG2) it2.next()) instanceof C46070tG2) {
                            break;
                        }
                        i2++;
                    } else {
                        i2 = -1;
                        break;
                    }
                }
                Integer valueOf = Integer.valueOf(i2);
                if (i2 != -1) {
                    num = valueOf;
                }
                if (num != null) {
                    i = num.intValue();
                }
                return new ObservableMergeWithMaybe(observableJust, COl.n(new MaybeFlatMapSingle(new FlowableElementAtMaybe(c52042x9h.c.a(C45980tCb.a).w(new C42805r84(c52042x9h.f.e(), C44378s9h.d))), new C50510w9h(si2, i, c52042x9h, c0014b)), "LOOK:ReportCarouselVisibleItemsAnalyticsViewTransformer#toFullVisibleEvent"));
            }
        }
    }
}
