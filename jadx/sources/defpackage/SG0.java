package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.g;
import androidx.fragment.app.k;
import androidx.fragment.app.m;
import androidx.viewpager.widget.ViewPager;
import androidx.work.Worker;
import com.mapbox.mapboxsdk.maps.e;
import com.snap.ads.core.lib.adformat.unskippable.VideoProgressBarViewV2;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: SG0  reason: default package */
/* loaded from: classes2.dex */
public final class SG0 implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ SG0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private void a() {
        synchronized (((C30968jS) this.b)) {
            Object obj = this.b;
            ((C30968jS) obj).h = false;
            C30968jS c30968jS = (C30968jS) obj;
            if (c30968jS.f.now() - c30968jS.i > 10000) {
                Object obj2 = this.b;
                if (((C30968jS) obj2).j != null) {
                    ((C30968jS) obj2).j.clear();
                }
            } else {
                ((C30968jS) this.b).i();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        TransitionDrawable transitionDrawable = null;
        switch (this.a) {
            case 0:
                L5c l5c = (L5c) this.b;
                if (l5c.Z) {
                    if (l5c.X) {
                        l5c.X = false;
                        RG0 rg0 = l5c.a;
                        rg0.getClass();
                        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        rg0.e = currentAnimationTimeMillis;
                        rg0.g = -1L;
                        rg0.f = currentAnimationTimeMillis;
                        rg0.h = 0.5f;
                    }
                    RG0 rg02 = l5c.a;
                    if ((rg02.g > 0 && AnimationUtils.currentAnimationTimeMillis() > rg02.g + rg02.i) || !l5c.f()) {
                        l5c.Z = false;
                        return;
                    }
                    if (l5c.Y) {
                        l5c.Y = false;
                        long uptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                        l5c.c.onTouchEvent(obtain);
                        obtain.recycle();
                    }
                    if (rg02.f != 0) {
                        long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                        float a = rg02.a(currentAnimationTimeMillis2);
                        rg02.f = currentAnimationTimeMillis2;
                        M5c.b(l5c.z0, (int) (((float) (currentAnimationTimeMillis2 - rg02.f)) * ((a * 4.0f) + ((-4.0f) * a * a)) * rg02.d));
                        View view = l5c.c;
                        WeakHashMap weakHashMap = AbstractC41712qPm.a;
                        AbstractC17114aPm.m(view, this);
                        return;
                    }
                    throw new RuntimeException("Cannot compute scroll delta before calling start()");
                }
                return;
            case 1:
                ((EPm) this.b).m(0);
                return;
            case 2:
                AbstractC37008nLm.x(this.b);
                SystemClock.uptimeMillis();
                throw null;
            case 3:
                ((C55088z8k) this.b).k();
                return;
            case 4:
                ((g) this.b).callStartTransitionListener();
                return;
            case 5:
                Z09 z09 = (Z09) this.b;
                if (z09.c.getAnimatingAway() != null) {
                    z09.c.setAnimatingAway(null);
                    k kVar = z09.d;
                    g gVar = z09.c;
                    kVar.j0(gVar, gVar.getStateAfterAnimating(), 0, 0, false);
                    return;
                }
                return;
            case 6:
                ((C16504a19) this.b).b.setLayerType(0, null);
                return;
            case 7:
                m.r((ArrayList) this.b, 4);
                return;
            case 8:
                AbstractC37008nLm.x(this.b);
                throw null;
            case 9:
                ViewPager viewPager = (ViewPager) this.b;
                viewPager.E(0);
                viewPager.u();
                return;
            case 10:
                Object obj = this.b;
                try {
                    ((Worker) obj).e.j(((Worker) obj).g());
                    return;
                } catch (Throwable th) {
                    ((Worker) obj).e.k(th);
                    return;
                }
            case 11:
                ((ETg) ((ATg) ((C41176q49) this.b).f.getValue())).g();
                return;
            case 12:
                ServiceConnectionC26783gin serviceConnectionC26783gin = (ServiceConnectionC26783gin) this.b;
                serviceConnectionC26783gin.d.a = 0;
                serviceConnectionC26783gin.d.g = null;
                C40510pdh c40510pdh = serviceConnectionC26783gin.d.f;
                C17420acf c17420acf = AbstractC32988kjn.k;
                c40510pdh.D(GY9.o(24, 6, c17420acf));
                serviceConnectionC26783gin.a(c17420acf);
                return;
            case 13:
                Object obj2 = this.b;
                try {
                    Runnable runnable = (Runnable) ((IT6) obj2).d.poll();
                    if (runnable != null) {
                        runnable.run();
                    } else {
                        int i = IT6.h;
                        AbstractC5999Jl8.b(IT6.class, ((IT6) obj2).a, "%s: Worker has nothing to run");
                    }
                    IT6 it6 = (IT6) obj2;
                    int decrementAndGet = it6.f.decrementAndGet();
                    if (!it6.d.isEmpty()) {
                        it6.c();
                        return;
                    }
                    int i2 = IT6.h;
                    AbstractC5999Jl8.c(IT6.class, "%s: worker finished; %d workers left", it6.a, Integer.valueOf(decrementAndGet));
                    return;
                } catch (Throwable th2) {
                    IT6 it62 = (IT6) obj2;
                    int decrementAndGet2 = it62.f.decrementAndGet();
                    if (!it62.d.isEmpty()) {
                        it62.c();
                    } else {
                        int i3 = IT6.h;
                        AbstractC5999Jl8.c(IT6.class, "%s: worker finished; %d workers left", it62.a, Integer.valueOf(decrementAndGet2));
                    }
                    throw th2;
                }
            case 14:
                C21205d57.a();
                C21205d57 c21205d57 = (C21205d57) this.b;
                Iterator it = c21205d57.a.iterator();
                while (it.hasNext()) {
                    ((AbstractC22631e1) ((InterfaceC19670c57) it.next())).h();
                }
                c21205d57.a.clear();
                return;
            case 15:
                a();
                return;
            case 16:
                C35596mR c35596mR = (C35596mR) this.b;
                c35596mR.unscheduleSelf(c35596mR.k);
                c35596mR.invalidateSelf();
                return;
            case 17:
                ((BQ) this.b).getClass();
                return;
            case 18:
                ((InterfaceC45109sdc) this.b).a();
                return;
            case 19:
                ((C9781Pkl) this.b).c(new IOException("TIMEOUT"));
                return;
            case 20:
                ((AbstractC27684hIn) this.b).getClass();
                throw null;
            case 21:
                ((PV0) ((AJj) this.b).b).b();
                return;
            case 22:
                ((C35438mKc) this.b).a();
                return;
            case 23:
                e eVar = (e) this.b;
                if (!eVar.i && eVar.e == null) {
                    e.a(eVar);
                    eVar.e.getClass();
                    return;
                }
                return;
            case 24:
                C7319Lne c7319Lne = ((C35205mB4) this.b).a;
                C38275oB4.f.getClass();
                c7319Lne.C(C38275oB4.g, true, true, null);
                return;
            case 25:
                C7319Lne c7319Lne2 = ((C53613yB4) this.b).a;
                C45948tB4.f.getClass();
                c7319Lne2.F(new SKf(C45948tB4.g, true, true, null, 8));
                return;
            case 26:
                C7319Lne c7319Lne3 = ((MB4) this.b).a;
                OB4.f.getClass();
                c7319Lne3.C(OB4.g, true, true, null);
                return;
            case 27:
                AbstractC44807sR0 abstractC44807sR0 = (AbstractC44807sR0) this.b;
                abstractC44807sR0.b.d((InterfaceC25391foe) abstractC44807sR0.h.getValue());
                return;
            case 28:
                C12746Ucm c12746Ucm = (C12746Ucm) this.b;
                if (c12746Ucm.B0 > 0) {
                    double d = (double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
                    int currentTimeMillis = c12746Ucm.C0 + ((int) (((System.currentTimeMillis() - c12746Ucm.D0) / c12746Ucm.B0) * d));
                    c12746Ucm.E0 = currentTimeMillis;
                    if (currentTimeMillis < 1000) {
                        if (c12746Ucm.F0) {
                            c12746Ucm.G0.setVisibility(0);
                            c12746Ucm.G0.d(c12746Ucm.E0);
                            int round = (int) Math.round(((NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD - c12746Ucm.E0) / d) * c12746Ucm.B0);
                            VideoProgressBarViewV2 videoProgressBarViewV2 = c12746Ucm.G0;
                            videoProgressBarViewV2.getClass();
                            long seconds = TimeUnit.MILLISECONDS.toSeconds(round + 500);
                            if (videoProgressBarViewV2.g != seconds) {
                                videoProgressBarViewV2.g = seconds;
                                videoProgressBarViewV2.e.setText(String.format(videoProgressBarViewV2.f, Long.valueOf(seconds)));
                            }
                        }
                    } else {
                        if (c12746Ucm.F0) {
                            c12746Ucm.G0.setVisibility(8);
                            c12746Ucm.G0.d(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                            if (c12746Ucm.L0) {
                                c12746Ucm.g1(0.0f);
                            }
                        }
                        c12746Ucm.e1();
                        if (c12746Ucm.S0()) {
                            I78 J0 = c12746Ucm.J0();
                            final C51097wXe c51097wXe = c12746Ucm.t;
                            J0.c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.ads.api.AdOperaViewerEvents$UnskippableProgressFinished
                                public final C51097wXe b;

                                {
                                    this.b = c51097wXe;
                                }

                                @Override // defpackage.AbstractC53517y78
                                public final C51097wXe a() {
                                    return this.b;
                                }

                                public final boolean equals(Object obj3) {
                                    if (this == obj3) {
                                        return true;
                                    }
                                    if (!(obj3 instanceof AdOperaViewerEvents$UnskippableProgressFinished)) {
                                        return false;
                                    }
                                    if (K1c.m(this.b, ((AdOperaViewerEvents$UnskippableProgressFinished) obj3).b)) {
                                        return true;
                                    }
                                    return false;
                                }

                                public final int hashCode() {
                                    return this.b.hashCode();
                                }

                                public final String toString() {
                                    return AbstractC5940Jj.l(new StringBuilder("UnskippableProgressFinished(pageModel="), this.b, ')');
                                }
                            });
                            return;
                        }
                        return;
                    }
                }
                c12746Ucm.f.b(10L, this);
                return;
            default:
                C36656n7k c36656n7k = (C36656n7k) this.b;
                c36656n7k.h = true;
                Drawable background = c36656n7k.d.getBackground();
                if (background instanceof TransitionDrawable) {
                    transitionDrawable = (TransitionDrawable) background;
                }
                if (transitionDrawable != null) {
                    transitionDrawable.startTransition(c36656n7k.g);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SG0(IT6 it6) {
        this(13, it6);
        this.a = 13;
    }
}
