package defpackage;

import android.graphics.Rect;
import android.os.SystemClock;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import com.snapchat.client.snap_maps_sdk.PlaceManager;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Arrays;
import java.util.List;

/* renamed from: s4d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44249s4d implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34635loa b;

    public /* synthetic */ C44249s4d(int i, C34635loa c34635loa) {
        this.a = i;
        this.b = c34635loa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        Double d;
        Double d2;
        String str2;
        boolean z;
        C38218o8m c38218o8m;
        PlaceManager placeManager;
        C56261zua c56261zua = C56261zua.K0;
        int i = this.a;
        C34635loa c34635loa = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                ULc uLc = (ULc) c34635loa.d;
                C36205mpk r = ((C48229ufh) c34635loa.g).r(uLc.a);
                InterfaceC43805rmk interfaceC43805rmk = (InterfaceC43805rmk) c34635loa.t;
                int size = ((List) c11426Saf.b).size();
                if (r != null) {
                    str = r.a;
                } else {
                    str = null;
                }
                HYc hYc = (HYc) ((GYc) c34635loa.c);
                C50306w1d f = hYc.f();
                if (f != null) {
                    d = Double.valueOf(f.k());
                } else {
                    d = null;
                }
                C46871tmk c46871tmk = (C46871tmk) interfaceC43805rmk;
                C29255iKc c29255iKc = c46871tmk.e;
                long j = c29255iKc.d + c29255iKc.c + c29255iKc.e + c29255iKc.f;
                Long valueOf = Long.valueOf(c46871tmk.d);
                Long valueOf2 = Long.valueOf(0);
                Double d3 = d;
                Long valueOf3 = Long.valueOf(size);
                AFc aFc = c46871tmk.c;
                Double valueOf4 = Double.valueOf(aFc.a());
                Long valueOf5 = Long.valueOf(j - c46871tmk.f);
                BFc bFc = c46871tmk.a;
                bFc.getClass();
                C38775oVc c38775oVc = new C38775oVc();
                c38775oVc.f = Long.valueOf(bFc.b);
                c38775oVc.g = valueOf;
                c38775oVc.i = valueOf2;
                c38775oVc.j = valueOf3;
                c38775oVc.h = valueOf4;
                c38775oVc.k = str;
                c38775oVc.l = valueOf5;
                c38775oVc.m = d3;
                bFc.a(c38775oVc);
                aFc.d();
                aFc.b();
                ((B4d) c34635loa.i).a = false;
                C50306w1d f2 = hYc.f();
                if (f2 != null) {
                    f2.o(0, 0, 0, 0);
                }
                C50306w1d f3 = hYc.f();
                if (f3 != null) {
                    f3.p();
                }
                ((C16906aHc) c34635loa.b).a = false;
                String str3 = uLc.a;
                ((InterfaceC9587Pd1) c34635loa.X).f(str3);
                if (booleanValue) {
                    return new SingleJust(Boolean.TRUE);
                }
                return ((IOj) c34635loa.h).s(AbstractC0164Afc.y(c56261zua, c56261zua, "MeTrayOpenCloseHandler"), str3, 12.0f, LUc.TRAY);
            default:
                C42714r4d c42714r4d = (C42714r4d) obj;
                ULc uLc2 = (ULc) c34635loa.d;
                C36205mpk r2 = ((C48229ufh) c34635loa.g).r(uLc2.a);
                InterfaceC43805rmk interfaceC43805rmk2 = (InterfaceC43805rmk) c34635loa.t;
                int size2 = c42714r4d.b.size();
                HYc hYc2 = (HYc) ((GYc) c34635loa.c);
                C50306w1d f4 = hYc2.f();
                if (f4 != null) {
                    d2 = Double.valueOf(f4.k());
                } else {
                    d2 = null;
                }
                if (r2 != null) {
                    str2 = r2.a;
                } else {
                    str2 = null;
                }
                if (r2 != null) {
                    z = r2.f;
                } else {
                    z = false;
                }
                C46871tmk c46871tmk2 = (C46871tmk) interfaceC43805rmk2;
                AFc aFc2 = c46871tmk2.c;
                aFc2.d();
                aFc2.b();
                aFc2.c();
                C29255iKc c29255iKc2 = c46871tmk2.e;
                c46871tmk2.f = c29255iKc2.d + c29255iKc2.c + c29255iKc2.e + c29255iKc2.f;
                ((HKg) c46871tmk2.b).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                c46871tmk2.d = elapsedRealtime;
                Long valueOf6 = Long.valueOf(elapsedRealtime);
                Long valueOf7 = Long.valueOf(0);
                Long valueOf8 = Long.valueOf(size2);
                Boolean bool = Boolean.FALSE;
                Boolean valueOf9 = Boolean.valueOf(z);
                BFc bFc2 = c46871tmk2.a;
                bFc2.getClass();
                C41846qVc c41846qVc = new C41846qVc();
                c41846qVc.f = Long.valueOf(bFc2.b);
                c41846qVc.h = valueOf6;
                c41846qVc.j = valueOf7;
                c41846qVc.k = valueOf8;
                c41846qVc.i = c42714r4d.a;
                c41846qVc.m = bool;
                c41846qVc.g = bFc2.a.e;
                c41846qVc.l = bool;
                c41846qVc.n = d2;
                c41846qVc.o = str2;
                c41846qVc.p = valueOf9;
                c41846qVc.q = c42714r4d.d;
                bFc2.a(c41846qVc);
                Rect rect = ((PXc) c34635loa.e).a;
                rect.bottom = c42714r4d.c;
                C50306w1d f5 = hYc2.f();
                if (f5 != null) {
                    f5.o(rect.left, rect.top, rect.right, rect.bottom);
                }
                ((B4d) c34635loa.i).a = true;
                ((C16906aHc) c34635loa.b).a = true;
                String str4 = uLc2.a;
                ((InterfaceC9587Pd1) c34635loa.X).q(str4);
                C50306w1d f6 = hYc2.f();
                if (f6 != null) {
                    MapSdkSession e = f6.a.e();
                    if (e != null && (placeManager = e.getPlaceManager()) != null) {
                        placeManager.hideAllPlaces();
                        c38218o8m = C38218o8m.a;
                    } else {
                        c38218o8m = null;
                    }
                    if (c38218o8m == null) {
                        Arrays.copyOf(new Object[0], 0);
                    }
                }
                return ((IOj) c34635loa.h).s(AbstractC0164Afc.y(c56261zua, c56261zua, "MeTrayOpenCloseHandler"), str4, 15.0f, LUc.TRAY);
        }
    }
}
