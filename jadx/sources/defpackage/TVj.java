package defpackage;

import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.a;
import androidx.fragment.app.g;
import androidx.fragment.app.k;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import java.util.Collections;
import java.util.List;

/* renamed from: TVj  reason: default package */
/* loaded from: classes7.dex */
public final class TVj extends AbstractC37363naf implements UQm {
    public final X09 c;
    public a d = null;
    public g e = null;
    public final List f;
    public final OVj g;

    public TVj(X09 x09, QYg qYg, OVj oVj) {
        this.c = x09;
        this.f = qYg;
        this.g = oVj;
        C23321eSj.f.getClass();
        Collections.singletonList("SpectaclesOnboardingViewPagerAdapter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.UQm
    public final void a(int i, float f, int i2) {
        OKa oKa = new OKa(this.f.iterator());
        while (oKa.hasNext()) {
            HKa hKa = (HKa) oKa.next();
            int i3 = hKa.a;
            SVj sVj = (SVj) hKa.b;
            if (i3 == i) {
                TextureVideoViewPlayer textureVideoViewPlayer = sVj.S0;
                if (textureVideoViewPlayer != null) {
                    if (textureVideoViewPlayer.e.x()) {
                        TextureVideoViewPlayer textureVideoViewPlayer2 = sVj.S0;
                        if (textureVideoViewPlayer2 != null) {
                            textureVideoViewPlayer2.stop();
                        } else {
                            K1c.f1("videoViewPlayer");
                            throw null;
                        }
                    }
                    TextureVideoViewPlayer textureVideoViewPlayer3 = sVj.S0;
                    if (textureVideoViewPlayer3 != null) {
                        textureVideoViewPlayer3.start();
                    } else {
                        K1c.f1("videoViewPlayer");
                        throw null;
                    }
                } else {
                    K1c.f1("videoViewPlayer");
                    throw null;
                }
            } else {
                TextureVideoViewPlayer textureVideoViewPlayer4 = sVj.S0;
                if (textureVideoViewPlayer4 != null) {
                    if (textureVideoViewPlayer4.e.x()) {
                        TextureVideoViewPlayer textureVideoViewPlayer5 = sVj.S0;
                        if (textureVideoViewPlayer5 != null) {
                            textureVideoViewPlayer5.stop();
                        } else {
                            K1c.f1("videoViewPlayer");
                            throw null;
                        }
                    } else {
                        continue;
                    }
                } else {
                    K1c.f1("videoViewPlayer");
                    throw null;
                }
            }
        }
    }

    @Override // defpackage.UQm
    public final void c(int i) {
        OVj oVj = this.g;
        oVj.getClass();
        oVj.m3(oVj, new CRj(i, 17));
    }

    @Override // defpackage.AbstractC37363naf
    public final void d(int i, ViewGroup viewGroup, Object obj) {
        if (this.d == null) {
            k kVar = (k) this.c;
            kVar.getClass();
            this.d = new a(kVar);
        }
        a aVar = this.d;
        aVar.getClass();
        aVar.b(new PL0(6, (g) obj));
    }

    @Override // defpackage.AbstractC37363naf
    public final void e() {
        a aVar = this.d;
        if (aVar != null) {
            if (!aVar.i) {
                aVar.a.Q(aVar, true);
                this.d = null;
                return;
            }
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
    }

    @Override // defpackage.AbstractC37363naf
    public final int f() {
        return this.f.size();
    }

    @Override // defpackage.AbstractC37363naf
    public final Object i(ViewGroup viewGroup, int i) {
        a aVar = this.d;
        X09 x09 = this.c;
        if (aVar == null) {
            k kVar = (k) x09;
            kVar.getClass();
            this.d = new a(kVar);
        }
        long j = i;
        g a = x09.a("android:switcher:" + viewGroup.getId() + ":" + j);
        if (a != null) {
            a aVar2 = this.d;
            aVar2.getClass();
            aVar2.b(new PL0(7, a));
        } else {
            a = (g) this.f.get(i);
            this.d.e(viewGroup.getId(), a, "android:switcher:" + viewGroup.getId() + ":" + j, 1);
        }
        if (a != this.e) {
            a.setMenuVisibility(false);
            a.setUserVisibleHint(false);
        }
        return a;
    }

    @Override // defpackage.AbstractC37363naf
    public final boolean j(View view, Object obj) {
        if (((g) obj).getView() == view) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC37363naf
    public final /* bridge */ /* synthetic */ Parcelable m() {
        return null;
    }

    @Override // defpackage.AbstractC37363naf
    public final void n(Object obj) {
        g gVar = (g) obj;
        g gVar2 = this.e;
        if (gVar != gVar2) {
            if (gVar2 != null) {
                gVar2.setMenuVisibility(false);
                this.e.setUserVisibleHint(false);
            }
            gVar.setMenuVisibility(true);
            gVar.setUserVisibleHint(true);
            this.e = gVar;
        }
    }

    @Override // defpackage.AbstractC37363naf
    public final void p(ViewGroup viewGroup) {
        if (viewGroup.getId() != -1) {
            return;
        }
        throw new IllegalStateException("ViewPager with adapter " + this + " requires a view id");
    }

    @Override // defpackage.UQm
    public final void b(int i) {
    }

    @Override // defpackage.AbstractC37363naf
    public final /* bridge */ /* synthetic */ void l(Parcelable parcelable, ClassLoader classLoader) {
    }
}
