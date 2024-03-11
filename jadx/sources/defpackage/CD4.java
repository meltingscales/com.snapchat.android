package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.os.SystemClock;
import android.view.TextureView;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.looksery.sdk.ArCoreWrapper;
import com.mapbox.mapboxsdk.maps.f;
import com.mapbox.mapboxsdk.maps.g;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.explorer.categories.DefaultCategoriesView;
import com.snap.lenses.explorer.common.NestedRecyclerView;
import com.snap.lenses.explorer.onboarding.DefaultLongPressOnboardingView;
import com.snap.location.livelocation.heartbeat.FirebaseHeartbeatReceiver;
import com.snap.maps.components.carousel.MapCarouselView;
import com.snap.opera.presenter.OperaHostView;
import com.snapchat.client.mediaengine.SnapMuxer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.nio.IntBuffer;
import java.util.Deque;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.TimeUnit;

/* renamed from: CD4  reason: default package */
/* loaded from: classes5.dex */
public final class CD4 implements Runnable, InterfaceC34928m02 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CD4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private void c(GO9 go9, H21 h21) {
        if (((C55561zRm) ((C52945xkb) this.b).o.get()).a()) {
            return;
        }
        synchronized (((C52945xkb) this.b)) {
            try {
                Object obj = this.b;
                long j = ((C52945xkb) obj).q;
                ((C52945xkb) obj).q = 0L;
                ((C52945xkb) obj).r = SnapMuxer.COMMAND_GET_FASTSTART_RESULT;
                if (go9 != null && go9.c != null) {
                    ((C52945xkb) obj).getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C52945xkb c52945xkb = (C52945xkb) this.b;
        c52945xkb.e.b(new FI4(c52945xkb, go9, h21, false, 3, 0));
        C52945xkb c52945xkb2 = (C52945xkb) this.b;
        AbstractC50324w26.c0(c52945xkb2.b, c52945xkb2.h, 60000L, TimeUnit.MILLISECONDS, c52945xkb2.c);
    }

    private final void d() {
        C47717uKf c47717uKf = (C47717uKf) this.b;
        synchronized (c47717uKf) {
            if (!c47717uKf.c()) {
                c47717uKf.b.dispose();
            }
        }
    }

    private final void e() {
        C50331w2d c50331w2d = ((C4470Had) this.b).a;
        C48229ufh c48229ufh = c50331w2d.c;
        synchronized (c48229ufh.d) {
            ((C19524bzc) c48229ufh.c).evictAll();
        }
        c50331w2d.c.q();
    }

    private void f() {
        C52945xkb c52945xkb;
        if (((C55561zRm) ((C52945xkb) this.b).o.get()).a()) {
            return;
        }
        synchronized (((C52945xkb) this.b)) {
            long currentTimeMillis = System.currentTimeMillis();
            Object obj = this.b;
            if (((C52945xkb) obj).q == 0) {
                c52945xkb = (C52945xkb) obj;
            } else if (currentTimeMillis - ((C52945xkb) obj).q > ((C52945xkb) obj).r) {
                ((C52945xkb) obj).r = Math.min(60000, ((C52945xkb) obj).r * 2);
                c52945xkb = (C52945xkb) this.b;
            } else {
                return;
            }
            c52945xkb.q = currentTimeMillis;
            ((C34669lpj) ((C52945xkb) this.b).n).e(new FO9(), this);
        }
    }

    private void g() {
        C5670Ixl c5670Ixl;
        if (((C55561zRm) ((C5670Ixl) this.b).p.get()).a()) {
            return;
        }
        synchronized (((C5670Ixl) this.b)) {
            long currentTimeMillis = System.currentTimeMillis();
            Object obj = this.b;
            if (((C5670Ixl) obj).r == 0) {
                c5670Ixl = (C5670Ixl) obj;
            } else if (currentTimeMillis - ((C5670Ixl) obj).r > ((C5670Ixl) obj).s) {
                ((C5670Ixl) obj).s = Math.min(60000, ((C5670Ixl) obj).s * 2);
                c5670Ixl = (C5670Ixl) this.b;
            } else {
                return;
            }
            c5670Ixl.r = currentTimeMillis;
            ((C34669lpj) ((C5670Ixl) this.b).o).e(new FO9(), this);
        }
    }

    @Override // defpackage.InterfaceC34928m02
    public final /* bridge */ /* synthetic */ void a(Object obj, H21 h21) {
        switch (this.a) {
            case 15:
                b((GO9) obj, h21);
                return;
            default:
                b((GO9) obj, h21);
                return;
        }
    }

    public final void b(GO9 go9, H21 h21) {
        Object obj;
        switch (this.a) {
            case 15:
                c(go9, h21);
                return;
            default:
                if (!((C55561zRm) ((C5670Ixl) this.b).p.get()).a()) {
                    synchronized (((C5670Ixl) this.b)) {
                        obj = this.b;
                        long j = ((C5670Ixl) obj).r;
                        ((C5670Ixl) obj).r = 0L;
                        ((C5670Ixl) obj).s = SnapMuxer.COMMAND_GET_FASTSTART_RESULT;
                    }
                    C5670Ixl c5670Ixl = (C5670Ixl) obj;
                    c5670Ixl.g.b(new FI4(c5670Ixl, go9, h21, false, 4, 0));
                    C5670Ixl c5670Ixl2 = (C5670Ixl) this.b;
                    AbstractC50324w26.c0(c5670Ixl2.b, c5670Ixl2.j, 60000L, TimeUnit.MILLISECONDS, c5670Ixl2.c);
                    return;
                }
                return;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                throw ((AbstractC50529wAb) this.b);
            case 1:
                ArCoreWrapper arCoreWrapper = (ArCoreWrapper) ((O96) this.b).e.getValue();
                if (arCoreWrapper != null) {
                    arCoreWrapper.release();
                    return;
                }
                return;
            case 2:
                d();
                return;
            case 3:
                ((P8n) this.b).d.clear();
                return;
            case 4:
                DefaultCategoriesView defaultCategoriesView = (DefaultCategoriesView) this.b;
                NestedRecyclerView nestedRecyclerView = defaultCategoriesView.a;
                if (nestedRecyclerView != null) {
                    int e1 = ((LinearLayoutManager) nestedRecyclerView.y0).e1();
                    if (e1 != -1 && e1 < defaultCategoriesView.e.size()) {
                        DefaultCategoriesView.b(defaultCategoriesView, e1);
                        return;
                    }
                    return;
                }
                K1c.f1("recyclerView");
                throw null;
            case 5:
                DefaultLongPressOnboardingView defaultLongPressOnboardingView = (DefaultLongPressOnboardingView) this.b;
                SnapImageView snapImageView = defaultLongPressOnboardingView.e;
                if (snapImageView != null) {
                    DefaultLongPressOnboardingView.f(defaultLongPressOnboardingView, snapImageView, 3000L, this);
                    SnapImageView snapImageView2 = defaultLongPressOnboardingView.g;
                    if (snapImageView2 != null) {
                        DefaultLongPressOnboardingView.e(defaultLongPressOnboardingView, snapImageView2, 3000L);
                        View view = defaultLongPressOnboardingView.h;
                        if (view != null) {
                            DefaultLongPressOnboardingView.g(defaultLongPressOnboardingView, view, 3000L);
                            return;
                        } else {
                            K1c.f1("touch");
                            throw null;
                        }
                    }
                    K1c.f1("hand");
                    throw null;
                }
                K1c.f1("tile2");
                throw null;
            case 6:
                ((ZE0) this.b).close();
                return;
            case 7:
                MD6 md6 = (MD6) this.b;
                if (md6.i.compareAndSet(false, true)) {
                    for (Map.Entry entry : md6.h.entrySet()) {
                        Deque deque = (Deque) entry.getValue();
                        if (!deque.isEmpty()) {
                            md6.b.a(new C2984Er9(md6.a, MD6.a(md6, deque), false));
                        }
                    }
                    md6.h.clear();
                    return;
                }
                return;
            case 8:
                OO8 oo8 = (OO8) this.b;
                ((HKg) oo8.a).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() + 420000;
                Context context = oo8.b;
                PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, new Intent("com.snap.location.HEARTBEAT", null, context, FirebaseHeartbeatReceiver.class), 67108864);
                AlarmManager alarmManager = (AlarmManager) oo8.b.getSystemService("alarm");
                alarmManager.cancel(broadcast);
                alarmManager.setInexactRepeating(2, elapsedRealtime, 420000L, broadcast);
                return;
            case 9:
                ((C28539hrm) ((PS0) this.b).b.f.get()).e();
                return;
            case 10:
                ((Y89) this.b).b();
                return;
            case 11:
                C50306w1d f = ((HYc) ((C25288fkb) this.b).a).f();
                if (f != null) {
                    f fVar = f.a;
                    fVar.j();
                    fVar.d.h(0.0d, 0.0f, 0.0f);
                    return;
                }
                return;
            case 12:
                ((CompositeDisposable) this.b).g();
                return;
            case 13:
                e();
                return;
            case 14:
                C41738qR0 c41738qR0 = ((C33199ks9) this.b).g;
                if (c41738qR0 != null) {
                    c41738qR0.dispose();
                    return;
                }
                return;
            case 15:
                f();
                return;
            case 16:
                g();
                return;
            case 17:
                C28287hhk c28287hhk = ((RunnableC26755ghk) this.b).a;
                if (0 == c28287hhk.z) {
                    ((HYc) c28287hhk.q).f();
                    return;
                }
                return;
            case 18:
                MapCarouselView mapCarouselView = (MapCarouselView) this.b;
                mapCarouselView.B(0, false);
                mapCarouselView.measure(0, 0);
                mapCarouselView.setVisibility(0);
                return;
            case 19:
                V79 v79 = (V79) this.b;
                MJi mJi = new MJi(v79.a, v79.e, v79.f, v79.h, v79.g, v79.d, v79.c);
                C24969fXc.f.getClass();
                v79.e.x(C33478l3c.e(new AbstractC1602Cme[]{new SKf(C24969fXc.g, true, true, null, 8), new MUf(v79.e, mJi, mJi.k, null)}));
                return;
            case 20:
                View view2 = ((C3791Fyf) this.b).c;
                if (view2 != null) {
                    view2.setVisibility(8);
                    return;
                } else {
                    K1c.f1("searchButton");
                    throw null;
                }
            case 21:
                C36425myf c36425myf = (C36425myf) this.b;
                OperaHostView operaHostView = c36425myf.j;
                if (operaHostView != null) {
                    AbstractC27609hFn.g(operaHostView);
                }
                OperaHostView operaHostView2 = c36425myf.j;
                if (operaHostView2 != null) {
                    operaHostView2.d = F1c.a;
                    operaHostView2.a();
                    return;
                }
                return;
            case 22:
                C53372y1d c53372y1d = (C53372y1d) this.b;
                View view3 = c53372y1d.a.f;
                if (view3 instanceof V0d) {
                    ((V0d) view3).a();
                    return;
                } else if (view3 instanceof TextureView) {
                    view3.invalidate();
                    return;
                } else if (view3 instanceof GLSurfaceView) {
                    ((GLSurfaceView) view3).requestRender();
                    return;
                } else {
                    IllegalStateException illegalStateException = new IllegalStateException("The render view type is invalid: ".concat(view3.getClass().getName()));
                    g gVar = c53372y1d.a;
                    gVar.getClass();
                    gVar.g("MapRenderingRunnable", illegalStateException, g.f(illegalStateException));
                    return;
                }
            case 23:
                EL1 el1 = (EL1) this.b;
                C37872nv2 c37872nv2 = el1.d;
                if (c37872nv2 != null) {
                    c37872nv2.a.B();
                }
                el1.d = null;
                return;
            case 24:
                C40943pv2 c40943pv2 = (C40943pv2) this.b;
                C37872nv2 c37872nv22 = c40943pv2.d;
                if (c37872nv22 != null) {
                    c37872nv22.a.B();
                }
                c40943pv2.d = null;
                return;
            case 25:
                C0467Arl c0467Arl = ((C27761hM0) this.b).e;
                synchronized (c0467Arl) {
                    try {
                        int size = ((List) c0467Arl.d).size();
                        MVa d = ((C22221dke) c0467Arl.e).d(size);
                        for (C2996Erl c2996Erl : (List) c0467Arl.d) {
                            c2996Erl.b();
                            d.a.put(c2996Erl.a);
                            ((C37804ns9) c0467Arl.f).a(c2996Erl.a);
                        }
                        IntBuffer intBuffer = (IntBuffer) d.a.position(0);
                        GLES20.glDeleteTextures(size, d.a);
                        C22221dke c22221dke = AbstractC43944rs9.a;
                        ((List) c0467Arl.d).clear();
                        ((Queue) c0467Arl.c).clear();
                        ((C22221dke) c0467Arl.e).g(d);
                        Object obj = c0467Arl.h;
                        if (((YT7) obj) != null) {
                            YT7 yt7 = (YT7) obj;
                            if (!yt7.e) {
                                yt7.e = true;
                                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                                EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
                                EGLDisplay eGLDisplay = yt7.b;
                                EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, eGLContext);
                                EGLSurface eGLSurface2 = yt7.d;
                                if (eGLSurface2 != null) {
                                    EGL14.eglDestroySurface(eGLDisplay, eGLSurface2);
                                    yt7.d = null;
                                }
                                EGL14.eglDestroyContext(eGLDisplay, yt7.a);
                                EGL14.eglReleaseThread();
                            }
                            c0467Arl.h = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 26:
                C7319Lne c7319Lne = ((C26505gXc) this.b).H0;
                C24969fXc.f.getClass();
                c7319Lne.F(new SKf(C24969fXc.g, true, true, null, 8));
                return;
            case 27:
                View view4 = ((C40810ppj) this.b).l;
                if (view4 != null) {
                    view4.setVisibility(8);
                    return;
                }
                return;
            case 28:
                ((SingleSubject) this.b).onSuccess(B0.a);
                return;
            default:
                C3632Fs0 c3632Fs0 = ((C0612Axm) this.b).h;
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CD4(C52945xkb c52945xkb) {
        this(15, c52945xkb);
        this.a = 15;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CD4(C5670Ixl c5670Ixl) {
        this(16, c5670Ixl);
        this.a = 16;
    }
}
