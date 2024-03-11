package defpackage;

import android.net.Uri;
import android.view.View;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: wJ4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50747wJ4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7319Lne e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50747wJ4(C7319Lne c7319Lne, int i) {
        super(1);
        this.d = i;
        this.e = c7319Lne;
    }

    public final void a(InterfaceC25391foe interfaceC25391foe) {
        int i = this.d;
        C7319Lne c7319Lne = this.e;
        switch (i) {
            case 3:
                c7319Lne.d(interfaceC25391foe);
                return;
            case 4:
                c7319Lne.K(interfaceC25391foe);
                return;
            case 5:
                c7319Lne.d(interfaceC25391foe);
                return;
            case 6:
                c7319Lne.K(interfaceC25391foe);
                return;
            case 7:
                c7319Lne.d(interfaceC25391foe);
                return;
            default:
                c7319Lne.K(interfaceC25391foe);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        NCc nCc = null;
        C7319Lne c7319Lne = this.e;
        switch (i) {
            case 0:
                View view = (View) obj;
                c7319Lne.C(C29391iQ1.y0, false, true, null);
                return c38218o8m;
            case 1:
                c7319Lne.t(C29391iQ1.y0, new C28369hl2(Uri.parse((String) obj).buildUpon().appendQueryParameter("scan_action_type", "CREATIVE_PREVIEW").appendQueryParameter("scan_source", "UNLOCK_DEEPLINK").build()), true);
                return c38218o8m;
            case 2:
                AbstractC45296sl2 abstractC45296sl2 = (AbstractC45296sl2) obj;
                Iterator it = c7319Lne.j().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (K1c.m(((Z7f) obj2).c.z0().a.a, C15838Za2.f)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                Z7f z7f = (Z7f) obj2;
                if (z7f != null) {
                    nCc = z7f.c.z0();
                }
                if (nCc == null) {
                    nCc = C29391iQ1.y0;
                }
                c7319Lne.C(nCc, false, true, abstractC45296sl2);
                return c38218o8m;
            case 3:
                a((InterfaceC25391foe) obj);
                return c38218o8m;
            case 4:
                a((InterfaceC25391foe) obj);
                return c38218o8m;
            case 5:
                a((InterfaceC25391foe) obj);
                return c38218o8m;
            case 6:
                a((InterfaceC25391foe) obj);
                return c38218o8m;
            case 7:
                a((InterfaceC25391foe) obj);
                return c38218o8m;
            default:
                a((InterfaceC25391foe) obj);
                return c38218o8m;
        }
    }
}
