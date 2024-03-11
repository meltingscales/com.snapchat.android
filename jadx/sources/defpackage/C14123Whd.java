package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Whd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14123Whd {
    public final C19107bij a;

    public C14123Whd(C15419Yij c15419Yij) {
        O8m o8m = O8m.i;
        o8m.getClass();
        this.a = c15419Yij.l(new C37795ns0(o8m, "MediaReferenceRepository"));
    }

    public final void a(String str) {
        C19107bij c19107bij = this.a;
        F3l f3l = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).a0;
        f3l.getClass();
        ((C19506byj) f3l.a).c(-860548260, "DELETE FROM MessageMediaRef\nWHERE messageId = ?", 1, new C29018iB0(str, 24));
        f3l.b(-860548260, C18999be9.g);
        c19107bij.a();
    }

    public final C12860Uhd b(String str) {
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
