package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import java.util.LinkedHashSet;

/* renamed from: w8k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50488w8k extends C48079uZe implements InterfaceC31031jUe {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC53278xxk b;
    public final InterfaceC27706hJk c;
    public final int d;
    public long e;
    public final LinkedHashSet f = new LinkedHashSet();
    public final String g = "SpotlightForUsFeedAnalyticsPlugin";

    public C50488w8k(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC53278xxk interfaceC53278xxk, InterfaceC27706hJk interfaceC27706hJk, int i) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC53278xxk;
        this.c = interfaceC27706hJk;
        this.d = i;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        ((HKg) this.a).getClass();
        C51745wxk c51745wxk = new C51745wxk(null, null, Integer.valueOf(this.f.size()), Boolean.TRUE, null, null, EnumC53574y9f.CHAT, null, 179);
        EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.SPOTLIGHT;
        EnumC0686Bb enumC0686Bb = EnumC0686Bb.TAP;
        this.b.O(enumC6120Jq7, Double.valueOf((System.currentTimeMillis() - this.e) * 0.001d), enumC0686Bb, c51745wxk);
        ((C35421mJk) this.c).h(enumC6120Jq7, 500L);
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.g;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void w(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        CA8 ca8;
        ((HKg) this.a).getClass();
        this.e = System.currentTimeMillis();
        EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.SPOTLIGHT;
        ((C35421mJk) this.c).i(enumC6120Jq7, K9f.SPOTLIGHT_FEED);
        C51745wxk c51745wxk = new C51745wxk(null, null, null, null, null, null, EnumC53574y9f.CHAT, null, 191);
        EnumC0686Bb enumC0686Bb = EnumC0686Bb.TAP;
        int W = AbstractC0164Afc.W(this.d);
        if (W != 0) {
            if (W == 1) {
                ca8 = CA8.TAP_SPOTLIGHT_COMMENT_SHARE;
            } else {
                throw new RuntimeException();
            }
        } else {
            ca8 = CA8.TAP_IN_CHAT_SPOTLIGHT_STORY;
        }
        CA8 ca82 = ca8;
        this.b.d0(enumC6120Jq7, enumC0686Bb, ca82, K9f.CHAT, c51745wxk);
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void z(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        String str;
        C22786e74 c22786e74 = (C22786e74) viewerEvents$OpenViewDisplayed.b.d(AbstractC42458qu7.u);
        if (c22786e74 != null) {
            str = AbstractC24321f74.b(c22786e74);
        } else {
            str = null;
        }
        if (str != null) {
            this.f.add(str);
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return this;
    }
}
