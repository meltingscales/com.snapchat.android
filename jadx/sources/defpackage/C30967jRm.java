package defpackage;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: jRm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30967jRm {
    public Interpolator c;
    public InterfaceC32548kRm d;
    public boolean e;
    public long b = -1;
    private final AbstractC34084lRm f = new C29436iRm(this);
    final ArrayList<C27904hRm> a = new ArrayList<>();

    public final void a() {
        if (!this.e) {
            return;
        }
        Iterator<C27904hRm> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().b();
        }
        this.e = false;
    }

    public final void b(C27904hRm c27904hRm) {
        if (!this.e) {
            this.a.add(c27904hRm);
        }
    }

    public final void c(C27904hRm c27904hRm, C27904hRm c27904hRm2) {
        long j;
        this.a.add(c27904hRm);
        View view = (View) c27904hRm.a.get();
        if (view != null) {
            j = view.animate().getDuration();
        } else {
            j = 0;
        }
        View view2 = (View) c27904hRm2.a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(j);
        }
        this.a.add(c27904hRm2);
    }

    public final void d() {
        View view;
        if (this.e) {
            return;
        }
        Iterator<C27904hRm> it = this.a.iterator();
        while (it.hasNext()) {
            C27904hRm next = it.next();
            long j = this.b;
            if (j >= 0) {
                next.c(j);
            }
            Interpolator interpolator = this.c;
            if (interpolator != null && (view = (View) next.a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.d != null) {
                next.d(this.f);
            }
            View view2 = (View) next.a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.e = true;
    }
}
