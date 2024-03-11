package defpackage;

import android.graphics.Color;
import android.graphics.Paint;
import android.widget.ImageButton;
import com.snap.opera.events.VideoEvents$StreamingPlaybackPropertiesUnavailable;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.opera.view.media.VideoSeekBarView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import java.util.LinkedHashMap;

/* renamed from: QXk  reason: default package */
/* loaded from: classes6.dex */
public final class QXk {
    public final I78 a;
    public final InterfaceC32356kLm b;
    public final PXk c;
    public final C20367cXe d;
    public C51097wXe e;
    public NXk f;
    public boolean g = false;
    public boolean h = false;
    public String i = "";
    public boolean j = false;
    public boolean k = false;
    public long l = 0;
    public final RunnableC8523Nl4 m;

    public QXk(I78 i78, InterfaceC19739c81 interfaceC19739c81, InterfaceC32356kLm interfaceC32356kLm, PXk pXk) {
        CZ9 cz9 = new CZ9(1, this);
        this.m = new RunnableC8523Nl4(16, this);
        this.a = i78;
        this.b = interfaceC32356kLm;
        this.c = pXk;
        pXk.A0 = interfaceC19739c81;
        pXk.B0 = cz9;
        this.d = new C20367cXe(pXk.h);
    }

    public final void a() {
        if (this.k) {
            this.d.b(false);
        }
        PXk pXk = this.c;
        pXk.y0.setVisibility(0);
        pXk.F0 = 0L;
        ((C7040Lc6) pXk.A0).b(pXk.y0);
        pXk.A0 = null;
        pXk.g.b();
        pXk.B0 = null;
        C10178Qb8 c10178Qb8 = pXk.i;
        c10178Qb8.stop();
        C8912Ob8 c8912Ob8 = c10178Qb8.e;
        c8912Ob8.e = false;
        c8912Ob8.d = false;
        TextureVideoViewPlayer textureVideoViewPlayer = c8912Ob8.c;
        if (textureVideoViewPlayer != null) {
            textureVideoViewPlayer.e.i = null;
        }
        c8912Ob8.c = null;
        c10178Qb8.stop();
        c10178Qb8.b.stop();
        c10178Qb8.Z = null;
        c10178Qb8.t = null;
        c10178Qb8.k = false;
        c10178Qb8.i = false;
        c10178Qb8.j = null;
        c10178Qb8.Y = null;
        pXk.b.d();
        pXk.removeCallbacks(this.m);
    }

    public final C7655Mbf b() {
        boolean z;
        C7655Mbf c7655Mbf = new C7655Mbf();
        c7655Mbf.s(C51097wXe.x0, this.i);
        C6392Kbf c6392Kbf = AbstractC35134m88.r;
        PXk pXk = this.c;
        c7655Mbf.s(c6392Kbf, Integer.valueOf(pXk.i.b.getHeight()));
        c7655Mbf.s(AbstractC35134m88.s, Integer.valueOf(pXk.i.b.getWidth()));
        C6392Kbf c6392Kbf2 = AbstractC35134m88.u;
        boolean z2 = false;
        if (pXk.e.a == 1) {
            z = true;
        } else {
            z = false;
        }
        c7655Mbf.s(c6392Kbf2, Boolean.valueOf(z));
        c7655Mbf.s(AbstractC35134m88.h, Boolean.valueOf(this.j));
        c7655Mbf.s(AbstractC35134m88.g, Boolean.valueOf(pXk.K0));
        C6392Kbf c6392Kbf3 = AbstractC35134m88.k;
        C10178Qb8 c10178Qb8 = pXk.j;
        if (c10178Qb8.i && c10178Qb8.k && c10178Qb8.j != null) {
            z2 = true;
        }
        c7655Mbf.s(c6392Kbf3, Boolean.valueOf(z2));
        c7655Mbf.s(AbstractC35134m88.c, Long.valueOf(pXk.i.d()));
        c7655Mbf.s(AbstractC35134m88.l, Long.valueOf(pXk.c()));
        C6392Kbf c6392Kbf4 = AbstractC35134m88.i;
        C17147aR7 c17147aR7 = pXk.c;
        c7655Mbf.s(c6392Kbf4, Long.valueOf(c17147aR7.a() + c17147aR7.c));
        return c7655Mbf;
    }

    public final void c(C51097wXe c51097wXe, String str, VWe vWe, boolean z, boolean z2) {
        InterfaceC53392y28 interfaceC53392y28;
        this.e = c51097wXe;
        this.i = str;
        boolean z3 = false;
        this.l = 0;
        this.j = z;
        this.k = z2;
        int i = -1;
        int j = c51097wXe.j(C51097wXe.s, -1);
        float[] fArr = new float[3];
        Color.colorToHSV(j, fArr);
        if (fArr[2] > 0.3f) {
            i = j;
        }
        PXk pXk = this.c;
        if (vWe != null) {
            pXk.getClass();
            String str2 = vWe.a;
            if (!str2.isEmpty()) {
                boolean startsWith = str2.startsWith("http");
                InterfaceC19739c81 interfaceC19739c81 = pXk.A0;
                if (startsWith) {
                    interfaceC53392y28 = null;
                } else {
                    interfaceC53392y28 = vWe.b;
                }
                InterfaceC53392y28 interfaceC53392y282 = interfaceC53392y28;
                pXk.g.l(((C7040Lc6) interfaceC19739c81).e("StreamingVideoPlayerView", vWe.a, pXk.y0, new C53198xue(2, pXk), C7040Lc6.h, interfaceC53392y282, false));
            }
        }
        C41589qKm c41589qKm = pXk.b;
        Paint paint = c41589qKm.d;
        paint.setColor(i);
        VideoSeekBarView videoSeekBarView = c41589qKm.g;
        if (videoSeekBarView != null) {
            videoSeekBarView.d.set(paint);
        }
        ((PausableLoadingSpinnerView) pXk.d.c).a(i);
        d();
        if (this.j) {
            pXk.b();
        }
        boolean z4 = this.k;
        C41589qKm c41589qKm2 = pXk.b;
        C20367cXe c20367cXe = this.d;
        if (z4) {
            ImageButton imageButton = c41589qKm2.j;
            if (imageButton != null) {
                imageButton.setVisibility(8);
            }
            z3 = true;
            f(true);
            pXk.f(((Float) this.e.e(C51097wXe.A0, Float.valueOf(1.0f))).floatValue());
        } else {
            ImageButton imageButton2 = c41589qKm2.j;
            if (imageButton2 != null) {
                imageButton2.setVisibility(0);
            }
            f(false);
            pXk.f(1.0f);
        }
        c20367cXe.b(z3);
    }

    public final void d() {
        if (!g() && this.g) {
            e(new VideoEvents$StreamingPlaybackPropertiesUnavailable(b(), this.e));
        }
    }

    public final void e(AbstractC53517y78 abstractC53517y78) {
        if (this.g) {
            this.a.c(abstractC53517y78);
        }
    }

    public final boolean f(boolean z) {
        PXk pXk = this.c;
        boolean z2 = pXk.D0;
        pXk.D0 = z;
        if (z) {
            pXk.z0.disable();
        } else if (pXk.K0) {
            pXk.z0.enable();
        }
        if (z2 != z) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        C30821jLm a;
        if (this.h) {
            return true;
        }
        C51097wXe c51097wXe = this.e;
        C6392Kbf c6392Kbf = C51097wXe.y0;
        if (c51097wXe.c(c6392Kbf)) {
            a = (C30821jLm) this.e.d(c6392Kbf);
        } else {
            a = this.b.a(this.i);
        }
        PXk pXk = this.c;
        if (a != null) {
            this.h = true;
            pXk.F0 = this.l;
            pXk.C0 = a;
            pXk.a();
            boolean z = this.k;
            pXk.D0 = z;
            if (z) {
                pXk.z0.disable();
            } else if (pXk.K0) {
                pXk.z0.enable();
            }
            return true;
        }
        pXk.postDelayed(this.m, 250L);
        return false;
    }

    public final void h() {
        PXk pXk = this.c;
        if (pXk.i.x()) {
            return;
        }
        this.g = true;
        d();
        if (pXk.G0) {
            pXk.d();
        } else {
            C7017Lb8 c7017Lb8 = pXk.i.d;
            c7017Lb8.getClass();
            C9670Pga c9670Pga = pXk.O0;
            C6385Kb8 c6385Kb8 = new C6385Kb8(c9670Pga);
            AbstractC22604dzn abstractC22604dzn = c7017Lb8.a;
            X4j x4j = (X4j) abstractC22604dzn;
            x4j.getClass();
            x4j.f(new V4j(x4j, c6385Kb8, 0));
            LinkedHashMap linkedHashMap = c7017Lb8.b;
            linkedHashMap.put(c9670Pga, c6385Kb8);
            C17147aR7 c17147aR7 = pXk.c;
            C6385Kb8 c6385Kb82 = new C6385Kb8(c17147aR7);
            X4j x4j2 = (X4j) abstractC22604dzn;
            x4j2.getClass();
            x4j2.f(new V4j(x4j2, c6385Kb82, 0));
            linkedHashMap.put(c17147aR7, c6385Kb82);
            C41589qKm c41589qKm = pXk.b;
            c41589qKm.f();
            if (c41589qKm.A0) {
                c41589qKm.j(c41589qKm.B0, 4);
            }
            c41589qKm.i(3000);
            c41589qKm.l();
            pXk.d.F(HJm.d);
            pXk.E0 = true;
            pXk.a();
            final C51097wXe c51097wXe = this.e;
            e(new AbstractC53517y78(c51097wXe) { // from class: com.snap.opera.events.VideoEvents$StreamingPlaybackRequested
                public final C51097wXe b;

                {
                    this.b = c51097wXe;
                }

                @Override // defpackage.AbstractC53517y78
                public final C51097wXe a() {
                    return this.b;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof VideoEvents$StreamingPlaybackRequested)) {
                        return false;
                    }
                    if (K1c.m(this.b, ((VideoEvents$StreamingPlaybackRequested) obj).b)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.b.hashCode();
                }

                public final String toString() {
                    return AbstractC5940Jj.l(new StringBuilder("StreamingPlaybackRequested(pageModel="), this.b, ')');
                }
            });
        }
        if (!pXk.D0) {
            pXk.e(pXk.z0.b);
            if (pXk.K0) {
                pXk.z0.enable();
            }
        }
    }

    public final void i() {
        this.h = false;
        PXk pXk = this.c;
        this.l = pXk.c();
        pXk.H0 = null;
        pXk.E0 = false;
        pXk.G0 = false;
        C41589qKm c41589qKm = pXk.b;
        c41589qKm.j(false, 3);
        if (!c41589qKm.z0) {
            c41589qKm.d();
        }
        c41589qKm.f();
        pXk.d.F(HJm.a);
        pXk.i.stop();
        NXk nXk = pXk.B0;
        if (nXk != null) {
            ((CZ9) nXk).A();
        }
        C7017Lb8 c7017Lb8 = pXk.i.d;
        C6385Kb8 c6385Kb8 = (C6385Kb8) c7017Lb8.b.remove(pXk.O0);
        if (c6385Kb8 != null) {
            X4j x4j = (X4j) c7017Lb8.a;
            x4j.getClass();
            x4j.f(new V4j(x4j, c6385Kb8, 1));
        }
        C7017Lb8 c7017Lb82 = pXk.i.d;
        C6385Kb8 c6385Kb82 = (C6385Kb8) c7017Lb82.b.remove(pXk.c);
        if (c6385Kb82 != null) {
            X4j x4j2 = (X4j) c7017Lb82.a;
            x4j2.getClass();
            x4j2.f(new V4j(x4j2, c6385Kb82, 1));
        }
        C10178Qb8 c10178Qb8 = pXk.i;
        c10178Qb8.stop();
        C8912Ob8 c8912Ob8 = c10178Qb8.e;
        c8912Ob8.e = false;
        c8912Ob8.d = false;
        TextureVideoViewPlayer textureVideoViewPlayer = c8912Ob8.c;
        if (textureVideoViewPlayer != null) {
            textureVideoViewPlayer.e.i = null;
        }
        c8912Ob8.c = null;
        pXk.z0.disable();
        pXk.removeCallbacks(this.m);
        this.g = false;
    }
}
