package defpackage;

import android.content.Context;
import com.snap.map_me_tray.MapMeTrayViewV2;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: b4d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18117b4d implements Action {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public C18117b4d(ILi iLi, C53872yLd c53872yLd, String str, WeakReference weakReference, boolean z, boolean z2) {
        this.e = iLi;
        this.b = z;
        this.f = weakReference;
        this.c = z2;
        this.d = str;
        this.g = c53872yLd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        String str;
        NCc z0;
        C51601ws0 c51601ws0;
        int i = this.a;
        String str2 = this.d;
        Object obj = this.g;
        boolean z = this.c;
        Object obj2 = this.f;
        boolean z2 = this.b;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                C53945yOc c53945yOc = new C53945yOc((List) obj3, str2, false);
                c53945yOc.b(Boolean.valueOf(z2));
                c53945yOc.c(Boolean.valueOf(((C19651c4d) obj2).e.D));
                c53945yOc.d(Boolean.valueOf(z));
                ((MapMeTrayViewV2) obj).setViewModel(c53945yOc);
                return;
            default:
                ILi iLi = (ILi) obj3;
                iLi.getClass();
                B9h b9h = B9h.a;
                B9h.a();
                DTm dTm = iLi.e;
                ArrayList g = dTm.g(z2);
                ArrayList arrayList = new ArrayList(ED3.L1(g, 10));
                Iterator it = g.iterator();
                while (it.hasNext()) {
                    arrayList.add(((Context) dTm.b).getString(((EnumC49862vji) it.next()).a));
                }
                B9h.k = arrayList;
                ArrayList g2 = dTm.g(z2);
                ArrayList arrayList2 = new ArrayList(ED3.L1(g2, 10));
                Iterator it2 = g2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((EnumC49862vji) it2.next()).b);
                }
                B9h.l = arrayList2;
                C7319Lne c7319Lne = iLi.d;
                Z7f n = c7319Lne.n();
                if (n != null && (z0 = n.c.z0()) != null && (c51601ws0 = z0.a) != null) {
                    str = c51601ws0.b;
                } else {
                    str = null;
                }
                WeakReference weakReference = (WeakReference) obj2;
                C17487af7 c17487af7 = new C17487af7((Context) weakReference.get(), iLi.d, new NCc(SLi.f, "s2r_prompt_dialog_external", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
                c17487af7.s(R.string.s2r_title);
                if (z) {
                    c17487af7.i(R.string.s2r_first_two_shakes_pop_out_description);
                }
                C53872yLd c53872yLd = (C53872yLd) obj;
                String str3 = str;
                C17487af7.c(c17487af7, R.string.s2r_report_a_bug, new DLi(iLi, this.d, weakReference, str3, c53872yLd, 0), true, 8);
                C17487af7.c(c17487af7, R.string.s2r_make_a_suggestion, new DLi(iLi, this.d, weakReference, str3, c53872yLd, 1), true, 8);
                C17487af7.c(c17487af7, R.string.s2r_prompt_button_disable_shake, new C27002grh(14, iLi), true, 8);
                C17487af7.g(c17487af7, new ELi(iLi, str2, 0), false, null, null, null, 30);
                C20555cf7 b = c17487af7.b();
                c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
                return;
        }
    }

    public C18117b4d(List list, String str, boolean z, C19651c4d c19651c4d, boolean z2, MapMeTrayViewV2 mapMeTrayViewV2) {
        this.e = list;
        this.d = str;
        this.b = z;
        this.f = c19651c4d;
        this.c = z2;
        this.g = mapMeTrayViewV2;
    }
}
