package defpackage;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.commerce.lib.views.StoreMainTabView;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Hwk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5013Hwk implements UQm {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C5013Hwk(StoreMainTabView storeMainTabView, C39476oxk c39476oxk) {
        this.c = storeMainTabView;
        this.b = c39476oxk;
    }

    @Override // defpackage.UQm
    public final void c(int i) {
        long longValue;
        int i2;
        MapSdkSession e;
        int i3 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i3) {
            case 0:
                StoreMainTabView storeMainTabView = (StoreMainTabView) obj;
                C39476oxk c39476oxk = (C39476oxk) obj2;
                int i4 = StoreMainTabView.d;
                storeMainTabView.getClass();
                C19458bwk c19458bwk = (C19458bwk) c39476oxk.f.t.get(i);
                String str = c19458bwk.a;
                C45788t4j c45788t4j = storeMainTabView.c;
                C0586Awk c0586Awk = c39476oxk.f;
                if (c45788t4j != null) {
                    c45788t4j.a(C33310kwk.a);
                    storeMainTabView.c.a(C14471Wvk.a);
                    storeMainTabView.c.a(new C20992cwk(str, c19458bwk.b, i, c0586Awk.t.size()));
                    storeMainTabView.c.a(C34845lwk.a);
                    C45788t4j c45788t4j2 = storeMainTabView.c;
                    Long l = (Long) c39476oxk.i.get(str);
                    if (l == null) {
                        longValue = 0;
                    } else {
                        longValue = l.longValue();
                    }
                    c45788t4j2.a(new C36380mwk(str, longValue));
                }
                C19458bwk c19458bwk2 = (C19458bwk) c0586Awk.t.get(i);
                long g1 = ((GridLayoutManager) ((RecyclerView) c39476oxk.t.get(i)).y0).g1() / 2;
                C45788t4j c45788t4j3 = storeMainTabView.c;
                if (c45788t4j3 != null) {
                    c45788t4j3.a(new C17948axk(c19458bwk2.a, g1));
                    return;
                }
                return;
            default:
                List list = (List) obj2;
                RGc rGc = (RGc) obj;
                OGc oGc = rGc.b;
                if (oGc != null) {
                    List list2 = oGc.d;
                    if (list2 != null) {
                        i2 = list2.size();
                    } else {
                        i2 = 0;
                    }
                    if (i2 > 1) {
                        i = OGc.r(i, i2) + oGc.e;
                    }
                    InterfaceC26954gpj interfaceC26954gpj = (InterfaceC26954gpj) list.get(OGc.r(i, i2));
                    rGc.d = interfaceC26954gpj;
                    interfaceC26954gpj.c();
                    SnapMapsSdk.MapBrowsingContext mapBrowsingContext = new SnapMapsSdk.MapBrowsingContext();
                    SnapMapsSdk.MapBrowsingContext.FilteredBrowsingContext filteredBrowsingContext = new SnapMapsSdk.MapBrowsingContext.FilteredBrowsingContext();
                    filteredBrowsingContext.visibleFriendIds = (String[]) interfaceC26954gpj.d().toArray(new String[0]);
                    mapBrowsingContext.setFilteredBrowsingContext(filteredBrowsingContext);
                    C50306w1d f = ((HYc) rGc.a.a).f();
                    if (f != null && (e = f.a.e()) != null) {
                        e.setMapBrowsingContext(mapBrowsingContext);
                        return;
                    }
                    return;
                }
                K1c.f1("mapCarouselAdapter");
                throw null;
        }
    }

    public C5013Hwk(List list, RGc rGc) {
        this.b = list;
        this.c = rGc;
    }

    @Override // defpackage.UQm
    public final void b(int i) {
    }

    @Override // defpackage.UQm
    public final void a(int i, float f, int i2) {
    }
}
