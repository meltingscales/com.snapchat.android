package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.opera.view.basics.RotateLayout;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;

/* renamed from: q4h  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41184q4h extends AbstractC15436Yjb {
    public final PXk B0;
    public QXk C0;
    public boolean D0;
    public final PXk E0;
    public final CZ9 F0;

    public C41184q4h(Context context) {
        PXk pXk = new PXk(context);
        this.B0 = pXk;
        this.E0 = pXk;
        this.F0 = new CZ9(0, this);
    }

    @Override // defpackage.BWe
    public final void C0(C32130kCl c32130kCl, InterfaceC49541vWe interfaceC49541vWe) {
        this.j = c32130kCl;
        this.h = interfaceC49541vWe;
        C44893sUe c44893sUe = N0().r;
        PXk pXk = this.B0;
        pXk.i.b.q(c44893sUe.w);
        ATe N0 = N0();
        this.C0 = new QXk(N0.e, N0.c, N0.f, pXk);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        QXk qXk = this.C0;
        PXk pXk = qXk.c;
        qXk.l = pXk.c();
        if (!pXk.I0) {
            pXk.J0 = true;
        } else {
            pXk.J0 = false;
            pXk.E0 = false;
            pXk.i.pause();
            pXk.d.F(HJm.b);
        }
        if (!this.D0) {
            this.D0 = this.C0.f(true);
        }
        C41589qKm c41589qKm = this.B0.b;
        if (!c41589qKm.z0) {
            c41589qKm.d();
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        this.C0.c.d();
        if (this.D0) {
            this.C0.f(false);
        }
        this.B0.b.i(3000);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.E0;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void N() {
        QXk qXk = this.C0;
        PXk pXk = qXk.c;
        qXk.l = pXk.c();
        if (!pXk.I0) {
            pXk.J0 = true;
            return;
        }
        pXk.J0 = false;
        pXk.E0 = false;
        pXk.i.pause();
        pXk.d.F(HJm.b);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void P() {
        this.C0.c.d();
    }

    @Override // defpackage.BWe
    public final boolean T0() {
        return false;
    }

    @Override // defpackage.BWe
    public final void W0() {
        this.C0.e = this.t;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void X(Canvas canvas, ZGj zGj) {
        Bitmap bitmap;
        PXk pXk = this.C0.c;
        if (pXk.y0.getVisibility() == 0) {
            pXk.y0.draw(canvas);
        } else {
            TextureVideoViewPlayer textureVideoViewPlayer = pXk.i.b;
            if (textureVideoViewPlayer != null) {
                bitmap = textureVideoViewPlayer.getBitmap();
            } else {
                bitmap = null;
            }
            if (bitmap != null) {
                TextureVideoViewPlayer textureVideoViewPlayer2 = pXk.i.b;
                C25491fse c25491fse = pXk.e;
                int i = c25491fse.a;
                if (i != 16 && i != 4096) {
                    canvas.drawBitmap(bitmap, textureVideoViewPlayer2.getLeft(), textureVideoViewPlayer2.getTop(), (Paint) null);
                } else {
                    canvas.save();
                    RotateLayout rotateLayout = (RotateLayout) c25491fse.c;
                    canvas.rotate(-rotateLayout.c, canvas.getWidth() / 2.0f, canvas.getHeight() / 2.0f);
                    Rect rect = rotateLayout.b;
                    canvas.translate(rect.left, rect.top);
                    canvas.translate(textureVideoViewPlayer2.getLeft(), textureVideoViewPlayer2.getTop());
                    canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                    canvas.restore();
                }
            } else {
                pXk.y0.setVisibility(0);
                pXk.y0.draw(canvas);
                pXk.y0.setVisibility(8);
            }
        }
        int dimension = ((int) pXk.a.getResources().getDimension(R.dimen.video_loading_indicator_size)) / 2;
        int width = pXk.i.a.getWidth() / 2;
        int height = pXk.i.a.getHeight() / 2;
        canvas.translate(width - dimension, height - dimension);
        P7j p7j = pXk.d;
        if (((PausableLoadingSpinnerView) p7j.c).getVisibility() == 0) {
            ((PausableLoadingSpinnerView) p7j.c).draw(canvas);
        }
        canvas.translate((-width) + dimension, (-height) + dimension);
    }

    @Override // defpackage.BWe
    public final void b1() {
        this.C0 = null;
        super.b1();
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void d0(C7655Mbf c7655Mbf) {
        HUa r = O0().r();
        this.E0.setPadding(r.c, r.a, r.d, r.b);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        QXk qXk = this.C0;
        if (qXk != null) {
            C51097wXe c51097wXe = this.t;
            qXk.c(c51097wXe, (String) c51097wXe.d(C51097wXe.x0), (VWe) c51097wXe.d(C51097wXe.P), false, c51097wXe.g(C51097wXe.F2, false));
        }
        HUa r = O0().r();
        this.E0.setPadding(r.c, r.a, r.d, r.b);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        QXk qXk = this.C0;
        qXk.f = this.F0;
        qXk.h();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        this.C0.i();
        this.C0.f = null;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.C0.a();
        this.D0 = false;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void p0(C7655Mbf c7655Mbf) {
        if (c7655Mbf != null) {
            c7655Mbf.t(this.C0.b());
        }
    }
}
