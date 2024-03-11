package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import java.util.Iterator;

/* renamed from: a5j  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class SurfaceHolder$CallbackC16613a5j implements RMm, InterfaceC22531dx0, InterfaceC5478Ipl, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, InterfaceC4313Gu0, EEf {
    public final /* synthetic */ C19682c5j a;

    public SurfaceHolder$CallbackC16613a5j(C19682c5j c19682c5j) {
        this.a = c19682c5j;
    }

    @Override // defpackage.InterfaceC22531dx0
    public final void C(BQ8 bq8) {
        this.a.g.C(bq8);
    }

    @Override // defpackage.RMm
    public final void F(BQ8 bq8) {
        C19682c5j c19682c5j = this.a;
        c19682c5j.getClass();
        c19682c5j.g.F(bq8);
    }

    @Override // defpackage.RMm
    public final void K(int i, long j) {
        this.a.g.K(i, j);
    }

    @Override // defpackage.InterfaceC22531dx0
    public final void N(Exception exc) {
        this.a.g.N(exc);
    }

    @Override // defpackage.RMm
    public final void O(VZ8 vz8, C22713e46 c22713e46) {
        C19682c5j c19682c5j = this.a;
        c19682c5j.getClass();
        c19682c5j.g.O(vz8, c22713e46);
    }

    @Override // defpackage.RMm
    public final void P(BQ8 bq8) {
        this.a.g.P(bq8);
    }

    @Override // defpackage.InterfaceC22531dx0
    public final void Q(int i, long j, long j2) {
        this.a.g.Q(i, j, j2);
    }

    @Override // defpackage.RMm
    public final void T(long j, long j2, String str) {
        this.a.g.T(j, j2, str);
    }

    @Override // defpackage.RMm
    public final void a(String str) {
        this.a.g.a(str);
    }

    @Override // defpackage.EEf
    public final void c0(boolean z) {
        this.a.getClass();
    }

    @Override // defpackage.InterfaceC22531dx0
    public final void d(boolean z) {
        C19682c5j c19682c5j = this.a;
        if (c19682c5j.v == z) {
            return;
        }
        c19682c5j.v = z;
        c19682c5j.g.d(z);
        Iterator it = c19682c5j.f.iterator();
        while (it.hasNext()) {
            ((FEf) it.next()).d(c19682c5j.v);
        }
    }

    @Override // defpackage.InterfaceC22531dx0
    public final void e(BQ8 bq8) {
        C19682c5j c19682c5j = this.a;
        c19682c5j.getClass();
        c19682c5j.g.e(bq8);
    }

    @Override // defpackage.EEf
    public final void f0(int i, boolean z) {
        C19682c5j.z(this.a);
    }

    @Override // defpackage.InterfaceC22531dx0
    public final void g(String str) {
        this.a.g.g(str);
    }

    @Override // defpackage.InterfaceC22531dx0
    public final void k(VZ8 vz8, C22713e46 c22713e46) {
        C19682c5j c19682c5j = this.a;
        c19682c5j.getClass();
        c19682c5j.g.k(vz8, c22713e46);
    }

    @Override // defpackage.RMm
    public final void l(C35523mNm c35523mNm) {
        C19682c5j c19682c5j = this.a;
        c19682c5j.getClass();
        c19682c5j.g.l(c35523mNm);
        Iterator it = c19682c5j.f.iterator();
        while (it.hasNext()) {
            ((FEf) it.next()).l(c35523mNm);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C19682c5j c19682c5j = this.a;
        c19682c5j.getClass();
        Surface surface = new Surface(surfaceTexture);
        c19682c5j.N(surface);
        c19682c5j.p = surface;
        c19682c5j.C(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C19682c5j c19682c5j = this.a;
        c19682c5j.N(null);
        c19682c5j.C(0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        this.a.C(i, i2);
    }

    @Override // defpackage.InterfaceC22531dx0
    public final void p(Exception exc) {
        this.a.g.p(exc);
    }

    @Override // defpackage.InterfaceC22531dx0
    public final void q(long j) {
        this.a.g.q(j);
    }

    @Override // defpackage.RMm
    public final void r(Exception exc) {
        this.a.g.r(exc);
    }

    @Override // defpackage.RMm
    public final void s(long j, Object obj) {
        C19682c5j c19682c5j = this.a;
        c19682c5j.g.s(j, obj);
        if (c19682c5j.o == obj) {
            Iterator it = c19682c5j.f.iterator();
            while (it.hasNext()) {
                ((FEf) it.next()).L();
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        this.a.C(i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.a.getClass();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        C19682c5j c19682c5j = this.a;
        c19682c5j.getClass();
        c19682c5j.C(0, 0);
    }

    @Override // defpackage.InterfaceC22531dx0
    public final void t(long j, long j2, String str) {
        this.a.g.t(j, j2, str);
    }

    @Override // defpackage.RMm
    public final void y(int i, long j) {
        this.a.g.y(i, j);
    }

    @Override // defpackage.EEf
    public final void z(int i) {
        C19682c5j.z(this.a);
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void d0() {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void A0(C17394abd c17394abd) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void C0(int i) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void F0(C15844Za8 c15844Za8) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void J(int i) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void P0(QDf qDf) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void Q0(DEf dEf) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void W(int i) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void e1(boolean z) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void n(int i) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void q0(JPl jPl) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void K0(QOl qOl, C18648bPl c18648bPl) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void L0(int i, boolean z) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void S(C18904bad c18904bad, int i) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void I(int i, GEf gEf, GEf gEf2) {
    }
}
