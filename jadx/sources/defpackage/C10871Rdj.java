package defpackage;

import android.graphics.drawable.Animatable;
import com.snap.imageloading.view.SnapAnimatedImageView;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Rdj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10871Rdj extends C38667oR0 {
    public final WeakReference b;
    public final C23301eS c;
    public final InterfaceC20232cS d;
    public final GF8 e;
    public final C42979rF3 f;
    public final AtomicBoolean g;

    public C10871Rdj(SnapAnimatedImageView snapAnimatedImageView, C23301eS c23301eS, InterfaceC20232cS interfaceC20232cS, C10239Qdj c10239Qdj, C42979rF3 c42979rF3, AtomicBoolean atomicBoolean) {
        this.b = new WeakReference(snapAnimatedImageView);
        this.c = c23301eS;
        this.d = interfaceC20232cS;
        this.e = c10239Qdj;
        this.f = c42979rF3;
        this.g = atomicBoolean;
    }

    @Override // defpackage.C38667oR0, defpackage.InterfaceC36364mw4
    public final void a(String str, Throwable th) {
        this.d.onFailure(th);
    }

    @Override // defpackage.C38667oR0, defpackage.InterfaceC36364mw4
    public final void b(String str) {
        this.d.o();
    }

    @Override // defpackage.C38667oR0, defpackage.InterfaceC36364mw4
    public final void c(String str, AbstractC43938rs3 abstractC43938rs3, Animatable animatable) {
        SnapAnimatedImageView snapAnimatedImageView;
        C7159Lh3 c7159Lh3;
        this.d.i();
        if (animatable != null) {
            if (this.c.a() > 0 && (animatable instanceof C35596mR)) {
                C35596mR c35596mR = (C35596mR) animatable;
                D2c d2c = new D2c(c35596mR.a, this.c.a());
                c35596mR.a = d2c;
                c35596mR.b = new C7159Lh3(d2c);
                d2c.n(c35596mR.getBounds());
                OF7 of7 = c35596mR.j;
                if (of7 != null) {
                    of7.b(c35596mR);
                }
                InterfaceC27905hS interfaceC27905hS = c35596mR.a;
                if (interfaceC27905hS == null) {
                    c7159Lh3 = null;
                } else {
                    c7159Lh3 = new C7159Lh3(interfaceC27905hS);
                }
                c35596mR.b = c7159Lh3;
                c35596mR.stop();
            }
            if (this.g.get() && !animatable.isRunning()) {
                animatable.start();
            }
            if (animatable instanceof C35596mR) {
                C35596mR c35596mR2 = (C35596mR) animatable;
                GF8 gf8 = this.e;
                if (gf8 == null) {
                    gf8 = C35596mR.t;
                }
                c35596mR2.h = gf8;
                c35596mR2.i = this.f;
            }
            if (abstractC43938rs3 != null && this.c.f && abstractC43938rs3.a() > 0 && (snapAnimatedImageView = (SnapAnimatedImageView) this.b.get()) != null) {
                float e = abstractC43938rs3.e() / abstractC43938rs3.a();
                if (e != snapAnimatedImageView.b) {
                    snapAnimatedImageView.b = e;
                    snapAnimatedImageView.requestLayout();
                }
            }
        }
    }

    @Override // defpackage.C38667oR0, defpackage.InterfaceC36364mw4
    public final void f(AbstractC43938rs3 abstractC43938rs3, String str) {
        SnapAnimatedImageView snapAnimatedImageView;
        if (abstractC43938rs3 != null && this.c.f && abstractC43938rs3.a() > 0 && (snapAnimatedImageView = (SnapAnimatedImageView) this.b.get()) != null) {
            float e = abstractC43938rs3.e() / abstractC43938rs3.a();
            if (e != snapAnimatedImageView.b) {
                snapAnimatedImageView.b = e;
                snapAnimatedImageView.requestLayout();
            }
        }
    }
}
