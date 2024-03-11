package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: wf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51278wf {
    public final /* synthetic */ int a;

    public /* synthetic */ C51278wf(int i) {
        this.a = i;
    }

    public static String c(C51097wXe c51097wXe, Resources resources) {
        int i;
        if (c51097wXe.f(AbstractC40665pk.L1).booleanValue() && c51097wXe.f(AbstractC40665pk.K1).booleanValue()) {
            i = R.string.vopera_ad_slug_for_political_ad;
        } else {
            i = R.string.ad_slug;
        }
        String string = resources.getString(i);
        String o = c51097wXe.o(AbstractC40665pk.f0);
        if (o != null && !BYk.y1(o)) {
            string = o;
        }
        if (c51097wXe.d(AbstractC40665pk.r1) == EnumC6720Kp.c) {
            return "";
        }
        return string;
    }

    public final C35971mgb a(C49339vO4 c49339vO4) {
        switch (this.a) {
            case 2:
                return EP4.M("AdContextExternalViewSwipeLayer", new C5843Jf(c49339vO4, 0), Collections.singletonList(AbstractC40665pk.p1), C4579Hf.f, false, null, 0, false, 0, 496);
            case 8:
                return EP4.M("NoCtaLayerViewController", new C5843Jf(c49339vO4, 1), Collections.singletonList(AbstractC40665pk.s1), C4579Hf.g, false, null, 0, false, 0, 496);
            case 13:
                return EP4.M("SPOTLIGHT_NO_CTA", new C5843Jf(c49339vO4, 2), Collections.singletonList(AbstractC40665pk.V), C4579Hf.k, false, null, 0, true, 0, 368);
            default:
                return EP4.M("UAT_TOP_BOTTOM_GRADIENT_LAYER", new C5843Jf(c49339vO4, 3), Collections.singletonList(AbstractC40665pk.y1), C4579Hf.Y, false, null, 0, false, 0, 496);
        }
    }

    public final C35971mgb b(C34635loa c34635loa, InterfaceC45842t6n interfaceC45842t6n, InterfaceC25287fka interfaceC25287fka, C49339vO4 c49339vO4) {
        switch (this.a) {
            case 9:
                return EP4.M("SPOTLIGHT_COLLECTION_ITEM", new D9g(23, c49339vO4, interfaceC25287fka), Collections.singletonList(AbstractC40665pk.T), C4579Hf.h, false, null, 0, false, 0, 496);
            default:
                return EP4.M("SPOTLIGHT_CTA_PILL", new C38543oLm(c34635loa, interfaceC45842t6n, interfaceC25287fka, c49339vO4, 3), Collections.singletonList(AbstractC40665pk.P), C4579Hf.j, false, null, 0, false, 0, 496);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51278wf(int i, int i2) {
        this(0);
        this.a = i;
        switch (i) {
            case 1:
                this(1);
                return;
            case 2:
                this(2);
                return;
            case 3:
                this(3);
                return;
            case 4:
            default:
                return;
            case 5:
                this(5);
                return;
            case 6:
                this(6);
                return;
            case 7:
                this(7);
                return;
            case 8:
                this(8);
                return;
            case 9:
                this(9);
                return;
            case 10:
                this(10);
                return;
            case 11:
                this(11);
                return;
            case 12:
                this(12);
                return;
            case 13:
                this(13);
                return;
            case 14:
                this(14);
                return;
            case 15:
                this(15);
                return;
        }
    }
}
