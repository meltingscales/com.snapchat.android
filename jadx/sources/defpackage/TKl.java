package defpackage;

import android.view.View;
import com.snap.music.core.composer.FavoritesService;

/* renamed from: TKl  reason: default package */
/* loaded from: classes7.dex */
public final class TKl implements View.OnClickListener {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ WKl b;
    public final /* synthetic */ VKl c;

    public TKl(VKl vKl, WKl wKl) {
        this.c = vKl;
        this.b = wKl;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        VKl vKl = this.c;
        WKl wKl = this.b;
        switch (i) {
            case 0:
                vKl.getClass();
                AbstractC41588qKl abstractC41588qKl = wKl.e;
                View view2 = vKl.t;
                if (view2 != null) {
                    boolean z = true;
                    view2.setActivated(!view2.isActivated());
                    boolean isActivated = view2.isActivated();
                    if (abstractC41588qKl instanceof C35447mKl) {
                        FavoritesService p = AbstractC47840uPf.p(abstractC41588qKl);
                        if (p != null) {
                            p.setFavorited(C14934Xoj.f(Long.parseLong(abstractC41588qKl.b())), isActivated, new UKl(vKl, abstractC41588qKl, isActivated, 0));
                            return;
                        }
                        return;
                    } else if (abstractC41588qKl instanceof C36982nKl) {
                        FavoritesService p2 = AbstractC47840uPf.p(abstractC41588qKl);
                        if (p2 != null) {
                            p2.setFavorited(C14934Xoj.f(Long.parseLong(abstractC41588qKl.b())), isActivated, new UKl(vKl, abstractC41588qKl, isActivated, 1));
                            return;
                        }
                        return;
                    } else {
                        H78 t = vKl.t();
                        String b = wKl.e.b();
                        if (wKl.j != 1) {
                            z = false;
                        }
                        t.a(new C23153eLl(b, wKl.g, z));
                        return;
                    }
                }
                K1c.f1("favoriteBadge");
                throw null;
            default:
                vKl.t().a(new OKl(wKl.h));
                return;
        }
    }

    public TKl(WKl wKl, VKl vKl) {
        this.b = wKl;
        this.c = vKl;
    }
}
