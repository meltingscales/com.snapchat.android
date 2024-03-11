package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.media.AudioTimestamp;
import android.os.Handler;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.snap.framework.ui.views.Tooltip;
import com.snapchat.android.R;
import java.util.EnumMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;

/* renamed from: t51  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45795t51 {
    public boolean a;
    public boolean b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public C45795t51(C9773Pkd c9773Pkd, C23666eh c23666eh, C52921xjc c52921xjc, int i) {
        this.c = c52921xjc;
        this.a = true;
        this.d = new C3837Gad("OpenGLRendererHandler", c9773Pkd);
        Handler handler = new Handler(C22550dxj.j(i, "OpenGLRendererHandler"));
        this.e = handler;
        this.f = new C35611mRe(c9773Pkd, c23666eh, (C52921xjc) this.c, handler.getLooper(), this.a);
    }

    public static boolean a(C45795t51 c45795t51) {
        if (((WindowManager) ((Context) c45795t51.d).getSystemService("window")) == null) {
            return false;
        }
        C9154Ol2 c9154Ol2 = new C9154Ol2(c45795t51);
        int Z = AbstractC21129d26.Z((Context) c45795t51.d);
        MCa mCa = C44630sJj.l;
        ((InterfaceC32453kO) ((View) c45795t51.c)).b(c9154Ol2, new Rect(0, 0, Z, AbstractC41561qJj.a.b() + ((Context) c45795t51.d).getResources().getDisplayMetrics().heightPixels));
        return true;
    }

    public static long b(AudioTimestamp audioTimestamp, C53233xw0 c53233xw0) {
        return TimeUnit.NANOSECONDS.toMillis((long) (audioTimestamp.nanoTime - ((audioTimestamp.framePosition / c53233xw0.a) * 1000000000)));
    }

    public static void c(C45795t51 c45795t51, Runnable runnable, Function1 function1) {
        synchronized (c45795t51) {
            if (!c45795t51.b && ((Handler) c45795t51.e).getLooper().getThread().isAlive()) {
                ((Handler) c45795t51.e).removeCallbacksAndMessages(null);
                CountDownLatch countDownLatch = new CountDownLatch(1);
                ((Handler) c45795t51.e).removeCallbacksAndMessages(null);
                ZJn.e((Handler) c45795t51.e, new C44770sPb(27, c45795t51, runnable, countDownLatch), function1);
                countDownLatch.await();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, q51] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, s51] */
    public static C41193q51 l() {
        ?? obj = new Object();
        ?? obj2 = new Object();
        obj2.a = 0;
        obj2.b = 0;
        obj2.c = true;
        obj.f = obj2;
        return obj;
    }

    public final synchronized void d(Runnable runnable, Function1 function1, boolean z) {
        try {
            if (!this.b && ((Handler) this.e).getLooper().getThread().isAlive()) {
                if (z) {
                    ((Handler) this.e).removeCallbacksAndMessages(null);
                }
                ZJn.e((Handler) this.e, new VFh(29, this, runnable), function1);
            }
        } finally {
        }
    }

    public final long e(EnumC13843Vw0 enumC13843Vw0) {
        Lock readLock = ((ReadWriteLock) this.e).readLock();
        readLock.lock();
        try {
            Long l = (Long) ((EnumMap) this.f).get(enumC13843Vw0);
            long j = -1;
            if (l == null) {
                l = -1L;
            }
            long longValue = l.longValue();
            Long l2 = (Long) ((EnumMap) this.f).get(EnumC13843Vw0.d);
            if (l2 == null) {
                l2 = Long.MIN_VALUE;
            }
            long h = h() - Math.max(longValue, l2.longValue());
            ((C3837Gad) this.d).getClass();
            if (longValue != -1) {
                j = h;
            }
            readLock.unlock();
            return j;
        } catch (Throwable th) {
            readLock.unlock();
            throw th;
        }
    }

    public final Long f() {
        Lock readLock = ((ReadWriteLock) this.e).readLock();
        readLock.lock();
        try {
            return (Long) ((EnumMap) this.f).get(EnumC13843Vw0.d);
        } finally {
            readLock.unlock();
        }
    }

    public final String g() {
        if (((String) this.c) != null && ((String) this.d) != null) {
            return ((String) this.c) + ' ' + ((String) this.d);
        }
        return null;
    }

    public final long h() {
        if (this.a) {
            ((HKg) ((InterfaceC7403Lr3) this.c)).getClass();
            return SystemClock.uptimeMillis();
        }
        ((HKg) ((InterfaceC7403Lr3) this.c)).getClass();
        return System.currentTimeMillis();
    }

    public final long i(EnumC14475Ww0 enumC14475Ww0) {
        long j;
        EnumC13843Vw0 enumC13843Vw0 = enumC14475Ww0.a;
        Lock readLock = ((ReadWriteLock) this.e).readLock();
        readLock.lock();
        try {
            EnumC13843Vw0 enumC13843Vw02 = EnumC13843Vw0.a;
            if (((EnumMap) this.f).containsKey(enumC13843Vw02) && ((EnumMap) this.f).containsKey(enumC13843Vw0)) {
                j = ((Number) ((EnumMap) this.f).get(enumC13843Vw0)).longValue() - ((Number) ((EnumMap) this.f).get(enumC13843Vw02)).longValue();
            } else {
                j = -1;
            }
            ((C3837Gad) this.d).getClass();
            readLock.unlock();
            return j;
        } catch (Throwable th) {
            readLock.unlock();
            throw th;
        }
    }

    public final void j() {
        if (!k()) {
            return;
        }
        Object obj = this.e;
        if (((ViewGroup) obj) != null) {
            Object obj2 = this.f;
            ViewGroup viewGroup = (ViewGroup) obj;
            if (((View) obj2) == null) {
                obj2 = this.c;
            }
            viewGroup.removeView((View) obj2);
        }
    }

    public final boolean k() {
        Object obj = this.f;
        if (((View) obj) != null) {
            if (((View) obj).getParent() == null) {
                return false;
            }
            return true;
        } else if (((View) this.c).getParent() == null) {
            return false;
        } else {
            return true;
        }
    }

    public final void m(EnumC13843Vw0 enumC13843Vw0, long j) {
        Lock writeLock = ((ReadWriteLock) this.e).writeLock();
        writeLock.lock();
        try {
            if (((EnumMap) this.f).containsKey(enumC13843Vw0)) {
                ((C3837Gad) this.d).getClass();
            }
            ((EnumMap) this.f).put((EnumMap) enumC13843Vw0, (EnumC13843Vw0) Long.valueOf(j));
            writeLock.unlock();
        } catch (Throwable th) {
            writeLock.unlock();
            throw th;
        }
    }

    public final synchronized void o() {
        ((C3837Gad) this.d).getClass();
        if (this.b) {
            return;
        }
        this.b = true;
        if (!((Handler) this.e).getLooper().getThread().isAlive()) {
            return;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        ((Handler) this.e).removeCallbacksAndMessages(null);
        ZJn.e((Handler) this.e, new C40217pRe(0, this, countDownLatch), new C41752qRe(this, 0));
        countDownLatch.await();
    }

    public final synchronized void p() {
        ((C3837Gad) this.d).getClass();
        if (!this.b && ((Handler) this.e).getLooper().getThread().isAlive()) {
            ((Handler) this.e).removeCallbacksAndMessages(null);
            ZJn.e((Handler) this.e, new C43286rRe(this), new C41752qRe(this, 1));
        }
    }

    public final void q(View view) {
        ViewGroup viewGroup;
        Object obj;
        if (k()) {
            return;
        }
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.setTitle(C45795t51.class.getSimpleName());
        layoutParams.packageName = ((Context) this.d).getPackageName();
        layoutParams.type = 1002;
        layoutParams.format = -3;
        layoutParams.windowAnimations = R.style.sc_base_tooltip_animation;
        layoutParams.flags = 8;
        ((View) this.c).setOnClickListener(new View$OnClickListenerC8860Nz3(4, this));
        if (((WindowManager) ((Context) this.d).getSystemService("window")) == null) {
            return;
        }
        ((Tooltip) ((InterfaceC32453kO) ((View) this.c))).c(view, true);
        Object obj2 = this.f;
        if (((View) obj2) != null) {
            layoutParams.width = -1;
            layoutParams.height = -1;
            ((View) obj2).setLayoutParams(layoutParams);
            Object obj3 = this.e;
            if (((ViewGroup) obj3) != null) {
                viewGroup = (ViewGroup) obj3;
                obj = this.f;
                viewGroup.addView((View) obj);
            }
            if ((((View) this.c).getWidth() == 0 && ((View) this.c).getHeight() == 0) || this.a) {
                ((View) this.c).addOnLayoutChangeListener(new View$OnLayoutChangeListenerC23147eLf(this, layoutParams, 0));
            }
            view.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC23147eLf(this, layoutParams, 1));
            view.addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC24682fLf(this, view));
        }
        layoutParams.width = -2;
        layoutParams.height = -2;
        ((View) this.c).setLayoutParams(layoutParams);
        Object obj4 = this.e;
        if (((ViewGroup) obj4) != null) {
            viewGroup = (ViewGroup) obj4;
            obj = this.c;
            viewGroup.addView((View) obj);
        }
        if (((View) this.c).getWidth() == 0) {
            ((View) this.c).addOnLayoutChangeListener(new View$OnLayoutChangeListenerC23147eLf(this, layoutParams, 0));
            view.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC23147eLf(this, layoutParams, 1));
            view.addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC24682fLf(this, view));
        }
        ((View) this.c).addOnLayoutChangeListener(new View$OnLayoutChangeListenerC23147eLf(this, layoutParams, 0));
        view.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC23147eLf(this, layoutParams, 1));
        view.addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC24682fLf(this, view));
    }

    public C45795t51(C9773Pkd c9773Pkd, InterfaceC7403Lr3 interfaceC7403Lr3, boolean z) {
        this.c = interfaceC7403Lr3;
        this.a = z;
        this.d = new C3837Gad("AudioRecordingTracker", c9773Pkd);
        this.e = new ReentrantReadWriteLock();
        this.f = new EnumMap(EnumC13843Vw0.class);
        this.g = new AI0(0);
    }

    public C45795t51(String str, String str2, Integer num, boolean z, boolean z2, String str3, String str4) {
        this.c = str;
        this.d = str2;
        this.e = num;
        this.a = z;
        this.b = z2;
        this.f = str3;
        this.g = str4;
    }

    public /* synthetic */ C45795t51(String str, boolean z, boolean z2, int i) {
        this((i & 1) != 0 ? null : str, null, null, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, null, null);
    }
}
