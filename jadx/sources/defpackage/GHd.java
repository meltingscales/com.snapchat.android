package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* renamed from: GHd  reason: default package */
/* loaded from: classes6.dex */
public final class GHd {
    public final C19107bij a;

    public GHd(C15419Yij c15419Yij) {
        B7d b7d = B7d.Y;
        b7d.getClass();
        this.a = c15419Yij.l(new C37795ns0(b7d, "MessageMediaRefRepository"));
    }

    public final C12860Uhd a(String str) {
        C19107bij c19107bij = this.a;
        F3l f3l = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).a0;
        f3l.getClass();
        List<DHd> h = c19107bij.h(new C2709Eg4(f3l, str, new UX(9, FHd.d)));
        ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
        for (DHd dHd : h) {
            arrayList.add(new C12860Uhd(Uri.parse(dHd.d), EnumC15463Ykd.a(Integer.valueOf((int) dHd.c))));
        }
        return (C12860Uhd) ID3.F2(arrayList);
    }
}
