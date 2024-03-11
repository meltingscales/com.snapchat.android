package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.PointF;
import android.os.Handler;
import android.view.animation.DecelerateInterpolator;
import com.mapbox.mapboxsdk.maps.a;
import com.mapbox.mapboxsdk.maps.b;
import com.mapbox.mapboxsdk.maps.c;
import com.mapbox.mapboxsdk.maps.h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: mKc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35438mKc {
    public final h a;
    public final Xsn b;
    public final C50365w3m c;
    public final U72 d;
    public PointF o;
    public final C17091aP q;
    public Animator r;
    public Animator s;
    public boolean v;
    public final CopyOnWriteArrayList e = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList f = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList g = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList h = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList i = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList k = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList l = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList m = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList n = new CopyOnWriteArrayList();
    public PointF p = new PointF();
    public final ArrayList t = new ArrayList();
    public final Handler u = new Handler();
    public final SG0 w = new SG0(22, this);

    public C35438mKc(Context context, h hVar, Xsn xsn, C50365w3m c50365w3m, U72 u72) {
        this.a = hVar;
        this.b = xsn;
        this.c = c50365w3m;
        this.d = u72;
        if (context != null) {
            C17091aP c17091aP = new C17091aP(context);
            HashSet hashSet = new HashSet();
            hashSet.add(3);
            hashSet.add(1);
            HashSet hashSet2 = new HashSet();
            hashSet2.add(3);
            hashSet2.add(2);
            HashSet hashSet3 = new HashSet();
            hashSet3.add(1);
            hashSet3.add(6);
            List asList = Arrays.asList(hashSet, hashSet2, hashSet3);
            List list = (List) c17091aP.a;
            list.clear();
            list.addAll(asList);
            this.q = c17091aP;
            C22323doh c22323doh = (C22323doh) c17091aP.e;
            c22323doh.v = 3.0f;
            c cVar = new c(this);
            C30786jKc c30786jKc = new C30786jKc(this);
            C32321kKc c32321kKc = new C32321kKc(this);
            a aVar = new a(this);
            b bVar = new b(this);
            C33903lKc c33903lKc = new C33903lKc(this);
            ((C34470lhk) c17091aP.c).h = cVar;
            ((C49564vXd) c17091aP.h).h = c30786jKc;
            ((C49815vhk) c17091aP.d).h = c32321kKc;
            c22323doh.h = aVar;
            ((MZi) c17091aP.f).h = bVar;
            ((DYd) c17091aP.g).h = c33903lKc;
        }
    }

    public final void a() {
        this.u.removeCallbacksAndMessages(null);
        this.t.clear();
        Animator animator = this.r;
        if (animator != null && animator.isStarted()) {
            animator.cancel();
        }
        Animator animator2 = this.s;
        if (animator2 != null && animator2.isStarted()) {
            animator2.cancel();
        }
        c();
    }

    public final ValueAnimator b(double d, double d2, PointF pointF, long j) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat((float) d, (float) (d + d2));
        ofFloat.setDuration(j);
        ofFloat.setInterpolator(new DecelerateInterpolator());
        ofFloat.addUpdateListener(new C19141bk3(3, this, pointF));
        ofFloat.addListener(new WTl(8, this));
        return ofFloat;
    }

    public final void c() {
        if (e()) {
            this.a.d();
            this.d.a();
        }
    }

    public final void d() {
        if (this.v) {
            ((C49564vXd) this.q.h).k(true);
            this.v = false;
        }
    }

    public final boolean e() {
        C50365w3m c50365w3m = this.c;
        if ((c50365w3m.h && ((C49564vXd) this.q.h).q) || ((c50365w3m.g && ((C49815vhk) this.q.d).q) || ((c50365w3m.e && ((C22323doh) this.q.e).q) || (c50365w3m.f && ((MZi) this.q.f).q)))) {
            return false;
        }
        return true;
    }

    public final void f(Animator animator) {
        this.t.add(animator);
        Handler handler = this.u;
        handler.removeCallbacksAndMessages(null);
        handler.postDelayed(this.w, 150L);
    }

    public final void g(boolean z, PointF pointF, boolean z2) {
        double d;
        Animator animator = this.r;
        if (animator != null && animator.isStarted()) {
            animator.cancel();
        }
        double c = this.a.c();
        if (z) {
            d = 1.0d;
        } else {
            d = -1.0d;
        }
        ValueAnimator b = b(c, d, pointF, 300L);
        this.r = b;
        if (z2) {
            b.start();
        } else {
            f(b);
        }
    }
}
