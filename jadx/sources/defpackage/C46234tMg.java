package defpackage;

import android.os.Handler;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.Callable;

/* renamed from: tMg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46234tMg implements Supplier {
    public final /* synthetic */ AbstractC25746g2i a;

    public C46234tMg(AbstractC25746g2i abstractC25746g2i) {
        this.a = abstractC25746g2i;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        final C9563Pc2 c9563Pc2 = ((C24210f2i) this.a).c;
        C1079Br2 c1079Br2 = c9563Pc2.d;
        final int d = c1079Br2.d();
        final float a = C9563Pc2.a(c9563Pc2.c.f(), c1079Br2.e());
        SingleFromCallable singleFromCallable = new SingleFromCallable(new Callable() { // from class: Mc2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C9563Pc2 c9563Pc22 = C9563Pc2.this;
                C49936vmh c49936vmh = c9563Pc22.a;
                c49936vmh.k1();
                return new C53998yQh(c49936vmh.i1(), c9563Pc22.c, d, (String) c9563Pc22.e.invoke(), a);
            }
        });
        Handler handler = c9563Pc2.a.z0;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        return new SingleSubscribeOn(singleFromCallable, AbstractC39604p2m.u0(handler, new C37795ns0(c15838Za2, "CameraFrameFlowable")));
    }
}
