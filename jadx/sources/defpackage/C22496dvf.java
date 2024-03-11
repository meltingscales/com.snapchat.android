package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;

/* renamed from: dvf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22496dvf {
    public final STc a;
    public final Y78 b;

    public C22496dvf(InterfaceC39107oj1 interfaceC39107oj1, STc sTc) {
        this.a = sTc;
        this.b = interfaceC39107oj1;
    }

    public final void a(C20413cZc c20413cZc, JDa jDa) {
        boolean z;
        EnumC21948dZc enumC21948dZc;
        Boolean bool = c20413cZc.o;
        Boolean bool2 = Boolean.TRUE;
        boolean z2 = true;
        if (K1c.m(bool, bool2) && ((enumC21948dZc = c20413cZc.d) == EnumC21948dZc.BASEMAP_PLACE || enumC21948dZc == EnumC21948dZc.PLACE_PIN)) {
            z = true;
        } else {
            z = false;
        }
        String str = c20413cZc.w;
        z2 = (str == null || !DYk.H1(str, "ads_promoted", false)) ? false : false;
        if (!z && !z2) {
            return;
        }
        C30337j2d c30337j2d = new C30337j2d();
        c30337j2d.i = c20413cZc.b;
        c30337j2d.f = Long.valueOf(this.a.a);
        JSm jSm = jDa.a;
        c30337j2d.g = Long.valueOf(jSm.b);
        c30337j2d.k = jDa.e;
        c30337j2d.h = Double.valueOf(jSm.c.b);
        ArrayList arrayList = new ArrayList();
        if (K1c.m(c20413cZc.l, bool2)) {
            arrayList.add("FAVORITE");
        }
        if (K1c.m(c20413cZc.n, bool2)) {
            arrayList.add("POPULAR");
        }
        if (K1c.m(c20413cZc.m, bool2)) {
            arrayList.add("VISITED");
        }
        if (K1c.m(c20413cZc.o, bool2)) {
            arrayList.add("PROMOTED");
        }
        c30337j2d.j = ID3.L2(arrayList, AppInfo.DELIM, null, null, null, 62);
        this.b.h(c30337j2d);
    }
}
