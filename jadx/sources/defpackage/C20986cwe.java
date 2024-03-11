package defpackage;

import android.net.Uri;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.stickers.ui.views.BloopsTeaserVideoView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: cwe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20986cwe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24055ewe b;

    public /* synthetic */ C20986cwe(C24055ewe c24055ewe, int i) {
        this.a = i;
        this.b = c24055ewe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Uri a;
        int i = this.a;
        C24055ewe c24055ewe = this.b;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    InterfaceC8573Nn4 interfaceC8573Nn42 = c24055ewe.t;
                    if (interfaceC8573Nn42 != null) {
                        interfaceC8573Nn42.dispose();
                    }
                    c24055ewe.t = interfaceC8573Nn4;
                    BloopsTeaserVideoView bloopsTeaserVideoView = new BloopsTeaserVideoView(c24055ewe.getContext(), null, 0, 6, null);
                    bloopsTeaserVideoView.setLayoutParams(new LinearLayout.LayoutParams(-1, 0));
                    ((ViewGroup) c24055ewe.k.getValue()).addView(bloopsTeaserVideoView);
                    c24055ewe.z0 = bloopsTeaserVideoView;
                    InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) ID3.F2(interfaceC8573Nn4.j());
                    if (interfaceC3824Ga0 != null && (a = interfaceC3824Ga0.a()) != null) {
                        BloopsTeaserVideoView bloopsTeaserVideoView2 = c24055ewe.z0;
                        if (bloopsTeaserVideoView2 != null) {
                            WUh.i(bloopsTeaserVideoView2, new Q4d(a, null, null, null, null, null, null, 126));
                            bloopsTeaserVideoView2.f(true);
                            bloopsTeaserVideoView2.start();
                        } else {
                            K1c.f1("videoView");
                            throw null;
                        }
                    }
                    if (c24055ewe.g) {
                        c24055ewe.e();
                        c24055ewe.h.onNext(new PG1("bloops", true));
                        return;
                    }
                    return;
                }
                interfaceC8573Nn4.dispose();
                throw interfaceC8573Nn4.u().b;
            default:
                GGn.j((C30249iz1) c24055ewe.c.get(), EnumC22858eA1.CATEGORY_BLOOPS, (String) obj, 0L, 12);
                return;
        }
    }
}
