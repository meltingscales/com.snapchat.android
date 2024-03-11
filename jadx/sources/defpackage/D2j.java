package defpackage;

import android.view.ViewGroup;
import com.snap.composer.views.ComposerRootView;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snap.impala.publicprofile.PublisherPlayerOverlayView;
import com.snapchat.android.R;

/* renamed from: D2j  reason: default package */
/* loaded from: classes4.dex */
public final class D2j implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ G2j b;

    public /* synthetic */ D2j(G2j g2j, int i) {
        this.a = i;
        this.b = g2j;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        ComposerRootView c;
        String str;
        int i = this.a;
        G2j g2j = this.b;
        switch (i) {
            case 0:
                C25697g0j f1 = G2j.f1(g2j);
                String str2 = f1.h;
                String str3 = f1.b;
                C10010Pu7 c10010Pu7 = null;
                Object e = g2j.t.e(AbstractC36333mun.b, null);
                if (e instanceof C10010Pu7) {
                    c10010Pu7 = (C10010Pu7) e;
                }
                if (c10010Pu7 == null) {
                    c = new ComposerRootView(g2j.L0);
                } else {
                    EnumC27426h8f enumC27426h8f = EnumC27426h8f.PROFILE_VIA_PLAYER;
                    ImpalaServiceConfig impalaServiceConfig = (ImpalaServiceConfig) c10010Pu7.g.d(Uxn.d);
                    F2j f2j = new F2j(g2j);
                    WB1 wb1 = XB1.a;
                    C24132ezg c24132ezg = g2j.M0;
                    if (impalaServiceConfig == null) {
                        c24132ezg.getClass();
                        impalaServiceConfig = new ImpalaServiceConfig();
                        impalaServiceConfig.a(new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/account-service"));
                        impalaServiceConfig.f(new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/story-service"));
                        impalaServiceConfig.c(new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/highlights"));
                        impalaServiceConfig.e(new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/search-lenses"));
                        impalaServiceConfig.d(new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/insights"));
                    }
                    c = c24132ezg.c(str2, str3, null, null, enumC27426h8f, null, null, null, impalaServiceConfig, (C12368Tn3) c24132ezg.p.getValue(), wb1, f2j, false, false, false);
                    c.getComposerContext(new C39122ojg(20, g2j));
                }
                c.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                return c;
            default:
                C25697g0j f12 = G2j.f1(g2j);
                String str4 = ((P58) g2j.t.e(Uxn.b, new P58())).d;
                String str5 = f12.f;
                String str6 = f12.d;
                String str7 = f12.i;
                if (f12.t && !f12.j) {
                    str = g2j.L0.getString(R.string.subscribe_button_label).toUpperCase();
                } else {
                    str = "";
                }
                C11380Ryg c11380Ryg = new C11380Ryg(str4, str5, str6, str7, str);
                C10747Qyg c10747Qyg = PublisherPlayerOverlayView.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) g2j.N0.get();
                c10747Qyg.getClass();
                PublisherPlayerOverlayView publisherPlayerOverlayView = new PublisherPlayerOverlayView(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(publisherPlayerOverlayView, PublisherPlayerOverlayView.access$getComponentPath$cp(), c11380Ryg, this.b, null, null, null);
                publisherPlayerOverlayView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                return publisherPlayerOverlayView;
        }
    }
}
