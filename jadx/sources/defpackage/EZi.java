package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* renamed from: EZi  reason: default package */
/* loaded from: classes6.dex */
public final class EZi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FZi b;

    public /* synthetic */ EZi(FZi fZi, int i) {
        this.a = i;
        this.b = fZi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Iterable iterable;
        G8a g8a;
        N8a n8a;
        Long l;
        Long l2;
        C24874fTd c24874fTd;
        boolean z;
        Boolean bool;
        Boolean bool2;
        Long l3;
        Long l4;
        String str;
        int i;
        int i2 = this.a;
        FZi fZi = this.b;
        switch (i2) {
            case 0:
                InterfaceC31155jZi interfaceC31155jZi = (InterfaceC31155jZi) obj;
                if (interfaceC31155jZi instanceof C28092hZi) {
                    A35 a35 = fZi.c;
                    EnumC19406bui enumC19406bui = EnumC19406bui.b;
                    a35.getClass();
                    String string = ((Context) a35.b).getString(AbstractC7391Lqe.j(((C28092hZi) interfaceC31155jZi).b));
                    Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
                    long c = IKf.c(null);
                    DBe dBe = new DBe();
                    dBe.e = string;
                    dBe.f = null;
                    dBe.m = valueOf;
                    dBe.g = null;
                    dBe.y = Long.valueOf(c);
                    dBe.x = "STATUS_BAR";
                    dBe.A = true;
                    dBe.z = false;
                    dBe.v = JR2.h;
                    dBe.b = string;
                    dBe.I = enumC19406bui;
                    ((XBe) a35.a).b(dBe.a());
                    return;
                }
                return;
            case 1:
                fZi.i.remove((String) obj);
                fZi.h.onNext(fZi.i);
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                InterfaceC31155jZi interfaceC31155jZi2 = (InterfaceC31155jZi) c11426Saf.a;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                if (abstractC42716r4f.d()) {
                    C49593vYi c49593vYi = (C49593vYi) abstractC42716r4f.c();
                    fZi.getClass();
                    if (c49593vYi == null || (iterable = c49593vYi.c) == null) {
                        iterable = C50277w08.a;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : iterable) {
                        if (((PYi) obj2).b == OYi.FRIEND) {
                            arrayList.add(obj2);
                        }
                    }
                    boolean z2 = interfaceC31155jZi2 instanceof C29624iZi;
                    P8a p8a = P8a.PRIVATE;
                    if (z2) {
                        G8a g8a2 = G8a.SENDTO;
                        str = ((C29624iZi) interfaceC31155jZi2).a.b;
                        n8a = N8a.PRIVATE_SHORTCUT;
                        bool2 = Boolean.TRUE;
                        l3 = 1L;
                        l4 = Long.valueOf(arrayList.size() + 1);
                        l = Long.valueOf(arrayList.size());
                        l2 = 0L;
                        c24874fTd = fZi.e;
                        z = true;
                        i = 97480;
                        g8a = g8a2;
                        bool = bool2;
                    } else if (interfaceC31155jZi2 instanceof C28092hZi) {
                        g8a = G8a.SENDTO;
                        n8a = N8a.PRIVATE_SHORTCUT;
                        l = null;
                        l2 = null;
                        c24874fTd = fZi.e;
                        z = false;
                        bool = null;
                        bool2 = null;
                        l3 = null;
                        l4 = null;
                        str = null;
                        i = 524280;
                    } else {
                        return;
                    }
                    C24874fTd.a(c24874fTd, z, p8a, g8a, bool, bool2, l3, l4, str, l, l2, n8a, i);
                    return;
                }
                return;
        }
    }
}
