package defpackage;

import com.snap.opera.events.ViewerEvents$NeighborsUpdated;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Zp  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16204Zp implements XYe {
    public final LinkedHashMap a = new LinkedHashMap();

    @Override // defpackage.XYe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        String str;
        DUk dUk;
        TIk tIk;
        if (abstractC53517y78 instanceof ViewerEvents$NeighborsUpdated) {
            C51097wXe a = abstractC53517y78.a();
            if (PFn.j(a) && PFn.q(a)) {
                str = PFn.h(a).b;
            } else {
                str = null;
            }
            if (str != null) {
                Map map = ((ViewerEvents$NeighborsUpdated) abstractC53517y78).c;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    String str2 = ((C51097wXe) entry.getValue()).e;
                    InterfaceC47910uSd o = AbstractC55697zXe.o((C51097wXe) entry.getValue());
                    if (o != null) {
                        dUk = NEn.j(o);
                    } else {
                        dUk = null;
                    }
                    InterfaceC47910uSd o2 = AbstractC55697zXe.o((C51097wXe) entry.getValue());
                    if (o2 != null) {
                        tIk = NEn.i(o2);
                    } else {
                        tIk = null;
                    }
                    linkedHashMap.put(key, new C14297Woe(str2, dUk, tIk));
                }
                C15571Yp c15571Yp = (C15571Yp) this.a.put(str, new C15571Yp((C14297Woe) linkedHashMap.get(EnumC3345Fg7.d), (C14297Woe) linkedHashMap.get(EnumC3345Fg7.b), (C14297Woe) linkedHashMap.get(EnumC3345Fg7.e), (C14297Woe) linkedHashMap.get(EnumC3345Fg7.c)));
            }
        }
    }

    @Override // defpackage.XYe
    public final void Z() {
    }

    @Override // defpackage.XYe
    public final void b() {
    }

    @Override // defpackage.XYe
    public final void W(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void q(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void J(C51097wXe c51097wXe, GPm gPm) {
    }

    @Override // defpackage.XYe
    public final void d(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
    }

    @Override // defpackage.XYe
    public final void p(C51097wXe c51097wXe, C51097wXe c51097wXe2, EnumC3345Fg7 enumC3345Fg7, GPm gPm, C7655Mbf c7655Mbf) {
    }
}
