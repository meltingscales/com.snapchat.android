package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.mapbox.mapboxsdk.maps.g;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.MapSdk;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: KG  reason: default package */
/* loaded from: classes4.dex */
public final /* synthetic */ class KG implements InterfaceC27213h02 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ KG(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    @Override // defpackage.InterfaceC27213h02
    public final Object call() {
        Context context;
        int i;
        C53372y1d c53372y1d;
        int i2 = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i2) {
            case 0:
                MG mg = (MG) obj6;
                C45255sjb c45255sjb = (C45255sjb) obj5;
                HPm hPm = (HPm) obj4;
                H78 h78 = (H78) obj3;
                C2958Eq7 c2958Eq7 = (C2958Eq7) obj2;
                Completable completable = (Completable) obj;
                mg.getClass();
                EnumC1409Cei enumC1409Cei = EnumC1409Cei.b;
                C1692Cq7 c1692Cq7 = AbstractC3591Fq7.e;
                C9842Pn7 c9842Pn7 = mg.C0;
                if (c9842Pn7.i()) {
                    context = c2958Eq7.f;
                    i = R.string.header_title_suggestions;
                } else {
                    context = c2958Eq7.f;
                    i = R.string.header_title_subscriptions;
                }
                String string = context.getString(i);
                C53829yJk c53829yJk = new C53829yJk(mg.E(c1692Cq7));
                boolean i3 = c9842Pn7.i();
                PublishSubject publishSubject = mg.K0;
                return new GJk(mg.D0, c45255sjb, hPm, h78, mg.A0, mg.P0, mg.B0, publishSubject, enumC1409Cei, c1692Cq7, string, completable, c53829yJk, i3, null);
            default:
                FrameLayout frameLayout = (FrameLayout) obj5;
                C0302Al2 c0302Al2 = (C0302Al2) obj4;
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C41105q1d c41105q1d = (C41105q1d) ((InterfaceC49248vKc) obj6);
                C53372y1d c53372y1d2 = c41105q1d.p;
                if (c53372y1d2 == null) {
                    MapSdk mapSdk = c41105q1d.h;
                    C9670Pga c9670Pga = c41105q1d.i;
                    if (booleanValue) {
                        Context context2 = frameLayout.getContext();
                        c9670Pga.getClass();
                        c53372y1d = new C53372y1d(new g(context2, mapSdk, (InterfaceC18491bJc) c9670Pga.a, new FYc(true, true, null, booleanValue2, booleanValue3, 4)));
                    } else {
                        Context context3 = frameLayout.getContext();
                        FYc fYc = new FYc(false, false, c0302Al2, booleanValue2, booleanValue3, 3);
                        c9670Pga.getClass();
                        c53372y1d = new C53372y1d(new g(context3, mapSdk, (InterfaceC18491bJc) c9670Pga.a, fYc));
                    }
                    c53372y1d2 = c53372y1d;
                    c41105q1d.p = c53372y1d2;
                    X0d x0d = new X0d(c41105q1d);
                    g gVar = c53372y1d2.a;
                    gVar.a.e.add(x0d);
                    Y0d y0d = new Y0d(c53372y1d2, c41105q1d);
                    ZGc zGc = gVar.a;
                    zGc.l.add(y0d);
                    zGc.d.add(new Z0d(c41105q1d));
                    zGc.m.add(new C16507a1d(c41105q1d));
                    frameLayout.addView(gVar, new FrameLayout.LayoutParams(-1, -1));
                }
                return c53372y1d2;
        }
    }
}
