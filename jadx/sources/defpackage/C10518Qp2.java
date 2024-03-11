package defpackage;

import android.graphics.Rect;
import com.google.protobuf.nano.MessageNano;
import com.mapbox.mapboxsdk.geometry.LatLng;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Qp2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10518Qp2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10518Qp2(Y3b y3b, SR1 sr1, int i, EnumC47946uU1 enumC47946uU1, String str) {
        super(1);
        this.d = 5;
        this.f = y3b;
        this.g = sr1;
        this.e = i;
        this.h = enumC47946uU1;
        this.i = str;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        Object obj = this.i;
        Object obj2 = this.h;
        int i2 = this.e;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (i) {
            case 2:
                C12737Ucd.b((C12737Ucd) obj4, (String) obj3, (C22072ded) obj2, (C22072ded) obj, i2);
                return;
            default:
                SR1 sr1 = (SR1) obj3;
                ((C32575kT1) ((Y3b) obj4).a).g(AbstractC20036cJn.c(sr1), i2, ((EnumC47946uU1) obj2).name(), (String) obj, AbstractC21184d4b.b(sr1), MessageNano.toByteArray(sr1), 0L, null, 0L, null, null, null);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        NUc nUc;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        int i2 = this.e;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (i) {
            case 0:
                C52816xf6 c52816xf6 = (C52816xf6) obj;
                if (c52816xf6 != null) {
                    AbstractC0082Ac2.c(21, true, new C51284wf6(0, i2, (EnumC43632rfl) obj4, (EnumC45167sfl) obj3, (InterfaceC46699tfl) obj2, c52816xf6, (C10894Reh) obj5, false));
                }
                return c38218o8m;
            case 1:
                FHc fHc = (FHc) obj;
                if (fHc == null) {
                    return null;
                }
                List list = (List) obj5;
                OUc oUc = (OUc) obj4;
                List list2 = (List) obj3;
                RunnableC41993qbf runnableC41993qbf = (RunnableC41993qbf) obj2;
                int size = list.size();
                C56261zua c56261zua = C56261zua.K0;
                if (size == 1) {
                    int i3 = i2 / 2;
                    C50306w1d c50306w1d = (C50306w1d) fHc;
                    c50306w1d.o(i3, i2, i3, 0);
                    C40553pfb c40553pfb = new C40553pfb(((C27395h79) list.get(0)).d, ((C27395h79) list.get(0)).e);
                    c56261zua.getClass();
                    new ArrayList(Collections.singletonList("PanMapToFriendIdsRunnable")).add("defaultZoom");
                    c50306w1d.a.i(UDn.l(AbstractC4578Hen.j(c40553pfb), 11.0d), null);
                    nUc = new NUc(c40553pfb, null);
                } else if (list2.isEmpty()) {
                    c56261zua.getClass();
                    new ArrayList(Collections.singletonList("PanMapToFriendIdsRunnable")).add("none");
                    ((C50306w1d) fHc).a.i(new C40868ps2(new LatLng(0.0d, 0.0d), -1.0d, -1.0d, -1.0d, null), null);
                    nUc = NUc.c;
                } else {
                    C37482nfb b = GAn.b(runnableC41993qbf.a, list2);
                    c56261zua.getClass();
                    new ArrayList(Collections.singletonList("PanMapToFriendIdsRunnable")).add("friends");
                    int i4 = i2 / 2;
                    C50306w1d c50306w1d2 = (C50306w1d) fHc;
                    c50306w1d2.a.i(UEn.b(b, c50306w1d2.c(new Rect(i4, i2, i4, 0))), null);
                    nUc = new NUc(b.d(), null);
                }
                oUc.a.onNext(nUc);
                return c38218o8m;
            case 2:
                a((VPl) obj);
                return c38218o8m;
            case 3:
                C27653hHh c27653hHh = (C27653hHh) obj;
                c27653hHh.a = (C9773Pkd) obj5;
                c27653hHh.b = (EnumC34035lPl) obj4;
                C24413fAl c24413fAl = (C24413fAl) obj3;
                c27653hHh.d = c24413fAl.y;
                c27653hHh.e = c24413fAl.z;
                c27653hHh.g = (C52921xjc) obj2;
                c27653hHh.f = i2;
                c27653hHh.h = c24413fAl.D;
                return c38218o8m;
            case 4:
                Boolean bool = (Boolean) obj;
                return C17998azk.a((C17998azk) obj5, (L3f) obj4, new L3f((String) obj3, i2 + 1), ((C29007iAe) obj2).b);
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10518Qp2(Object obj, Object obj2, Object obj3, int i, Object obj4, int i2) {
        super(1);
        this.d = i2;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.e = i;
        this.i = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10518Qp2(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        super(1);
        this.d = i2;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.e = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10518Qp2(List list, int i, OUc oUc, ArrayList arrayList, RunnableC41993qbf runnableC41993qbf) {
        super(1);
        this.d = 1;
        this.f = list;
        this.e = i;
        this.g = oUc;
        this.h = arrayList;
        this.i = runnableC41993qbf;
    }
}
