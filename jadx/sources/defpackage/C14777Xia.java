package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.places.home.HomeSettingsMetrics;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Xia  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14777Xia implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C14777Xia(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                C15410Yia c15410Yia = (C15410Yia) obj;
                if (!z) {
                    c15410Yia.getClass();
                    return CompletableEmpty.a;
                }
                OE7 oe7 = c15410Yia.j;
                oe7.getClass();
                Singles singles = Singles.a;
                EnumC21136d2d enumC21136d2d = EnumC21136d2d.B1;
                InterfaceC47306u44 interfaceC47306u44 = oe7.a;
                Single u = interfaceC47306u44.u(enumC21136d2d);
                Single u2 = interfaceC47306u44.u(EnumC21136d2d.A1);
                singles.getClass();
                return new SingleFlatMapCompletable(new SingleMap(Singles.a(u, u2), C36045mja.c), new C14777Xia(1, c15410Yia, (C13513Via) obj2));
            default:
                C15410Yia c15410Yia2 = (C15410Yia) obj;
                if (z) {
                    HomeSettingsMetrics homeSettingsMetrics = c15410Yia2.h.b;
                    C13513Via c13513Via = (C13513Via) obj2;
                    c15410Yia2.m.getClass();
                    homeSettingsMetrics.b(C27986hV8.a(c13513Via, true));
                    LBk lBk = new LBk(27, c15410Yia2, c13513Via);
                    C31393jja c31393jja = c15410Yia2.l;
                    ((HKg) c31393jja.h).getClass();
                    return new SingleFlatMapCompletable(c31393jja.d.u(EnumC21136d2d.y1), new C29859ija(c31393jja, c13513Via, c15410Yia2.o, System.currentTimeMillis(), lBk, 1));
                }
                HomeSettingsMetrics homeSettingsMetrics2 = c15410Yia2.h.b;
                C13513Via c13513Via2 = (C13513Via) obj2;
                c15410Yia2.m.getClass();
                homeSettingsMetrics2.b(C27986hV8.a(c13513Via2, false));
                return c15410Yia2.a(c13513Via2, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            default:
                C22192dja c22192dja = (C22192dja) this.b;
                String obj2 = c22192dja.a.getResources().getText(R.string.home_location_updated).toString();
                Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_blue_regular_any);
                long c = IKf.c(null);
                DBe dBe = new DBe();
                dBe.e = obj2;
                dBe.f = null;
                dBe.m = valueOf;
                dBe.g = null;
                dBe.y = Long.valueOf(c);
                dBe.x = "STATUS_BAR";
                boolean z = true;
                dBe.A = true;
                dBe.z = false;
                dBe.v = JR2.h;
                dBe.b = obj2;
                InterfaceC33780lFe.e0.getClass();
                dBe.I = C32198kFe.c;
                c22192dja.e.b(dBe.a());
                ((INavigator) this.c).pop(true);
                if (((C54391ygm) ((AbstractC42716r4f) obj).i()) == null) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
