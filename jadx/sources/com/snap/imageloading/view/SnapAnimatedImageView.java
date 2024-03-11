package com.snap.imageloading.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.widget.ImageView;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public class SnapAnimatedImageView extends AbstractC46052tF9 implements InterfaceC24836fS {
    public static final AbstractC47512uCa y0;
    public final InterfaceC18175b6l e;
    public C50938wR f;
    public C10871Rdj g;
    public C10239Qdj h;
    public C23301eS i;
    public final AtomicInteger j;
    public Uri k;
    public final AtomicBoolean t;

    static {
        C44446sCa a = AbstractC47512uCa.a();
        a.b(ImageView.ScaleType.CENTER, HHh.a);
        a.b(ImageView.ScaleType.CENTER_CROP, IHh.a);
        a.b(ImageView.ScaleType.CENTER_INSIDE, JHh.a);
        a.b(ImageView.ScaleType.FIT_CENTER, LHh.a);
        a.b(ImageView.ScaleType.FIT_END, MHh.a);
        a.b(ImageView.ScaleType.FIT_START, NHh.a);
        a.b(ImageView.ScaleType.FIT_XY, OHh.a);
        y0 = a.a();
    }

    public SnapAnimatedImageView(Context context) {
        this(context, null);
    }

    @Override // defpackage.AbstractC46052tF9
    public final void d() {
        ZF7 zf7 = this.c;
        ((YF7) zf7.g).a(XF7.y0);
        zf7.c = false;
        zf7.b();
        if (q() instanceof C44806sR) {
            ((C44806sR) q()).l();
        }
    }

    public final WF7 q() {
        return (WF7) this.c.f;
    }

    public final void r(int i) {
        Animatable animatable;
        C7159Lh3 c7159Lh3;
        WF7 q = q();
        if (q != null) {
            Drawable drawable = ((AbstractC22631e1) q).p;
            if (drawable instanceof Animatable) {
                animatable = (Animatable) drawable;
            } else {
                animatable = null;
            }
            if ((animatable instanceof C35596mR) && i != -1) {
                C35596mR c35596mR = (C35596mR) animatable;
                if (c35596mR.a != null && (c7159Lh3 = c35596mR.b) != null) {
                    long j = 0;
                    for (int i2 = 0; i2 < i; i2++) {
                        j += ((InterfaceC44830sS) c7159Lh3.c).j(i);
                    }
                    c35596mR.e = j;
                    c35596mR.d = SystemClock.uptimeMillis() - c35596mR.e;
                    c35596mR.invalidateSelf();
                }
            }
        }
    }

    public final boolean s() {
        Animatable animatable;
        this.t.set(true);
        WF7 q = q();
        if (q != null) {
            Drawable drawable = ((AbstractC22631e1) q).p;
            if (drawable instanceof Animatable) {
                animatable = (Animatable) drawable;
            } else {
                animatable = null;
            }
            if (animatable != null) {
                if (!animatable.isRunning()) {
                    animatable.start();
                }
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // android.widget.ImageView
    public final void setImageMatrix(Matrix matrix) {
        throw new UnsupportedOperationException("Please use request options");
    }

    @Override // android.widget.ImageView
    public final void setImageURI(Uri uri) {
        throw new UnsupportedOperationException("Please use setImageUri(Uri, UiPage)");
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [RAa, java.lang.Object] */
    public final void u(Uri uri, InterfaceC31906k3m interfaceC31906k3m) {
        C50938wR c50938wR;
        C44806sR c44806sR;
        InterfaceC16862aFi interfaceC16862aFi;
        if (uri.equals(this.k)) {
            return;
        }
        this.k = uri;
        synchronized (this) {
            try {
                if (this.f == null) {
                    C47872uR c47872uR = (C47872uR) this.e.get();
                    c47872uR.getClass();
                    this.f = new C50938wR(c47872uR.a, c47872uR.b, c47872uR.c, c47872uR.d, c47872uR.g.b, c47872uR.e, c47872uR.f);
                }
                c50938wR = this.f;
            } catch (Throwable th) {
                throw th;
            }
        }
        c50938wR.b = interfaceC31906k3m;
        ?? obj = new Object();
        obj.d = null;
        obj.e = PAa.a;
        obj.f = null;
        obj.g = null;
        obj.h = C47136txa.h;
        obj.i = OAa.a;
        obj.a = false;
        obj.b = false;
        obj.j = H7g.a;
        obj.k = null;
        boolean z = true;
        obj.c = true;
        obj.m = null;
        obj.n = null;
        obj.d = uri;
        obj.g = C37712noh.c;
        if ("res".equals(AbstractC3534Fnm.a(uri))) {
            if (((Uri) obj.d).isAbsolute()) {
                if (!((Uri) obj.d).getPath().isEmpty()) {
                    try {
                        Integer.parseInt(((Uri) obj.d).getPath().substring(1));
                    } catch (NumberFormatException unused) {
                        throw new P09("Resource URI path must be a resource id.", 5);
                    }
                } else {
                    throw new P09("Resource URI must not be empty", 5);
                }
            } else {
                throw new P09("Resource URI path must be absolute.", 5);
            }
        }
        if ("asset".equals(AbstractC3534Fnm.a((Uri) obj.d)) && !((Uri) obj.d).isAbsolute()) {
            throw new P09("Asset URI path must be absolute.", 5);
        }
        c50938wR.c = new QAa(obj);
        C23301eS c23301eS = this.i;
        c50938wR.k = c23301eS.b;
        c50938wR.d = c23301eS.a;
        WF7 q = q();
        if (q instanceof C44806sR) {
            c44806sR = (C44806sR) q;
            InterfaceC19709c6l a = c50938wR.a();
            String valueOf = String.valueOf(AbstractC27235h1.g.getAndIncrement());
            Object obj2 = c50938wR.b;
            int i = c50938wR.k;
            c44806sR.d(valueOf, obj2, false);
            c44806sR.s = a;
            c44806sR.m(null);
            c44806sR.v = i;
        } else {
            InterfaceC19709c6l a2 = c50938wR.a();
            String valueOf2 = String.valueOf(AbstractC27235h1.g.getAndIncrement());
            Object obj3 = c50938wR.b;
            int i2 = c50938wR.k;
            C45737t2i c45737t2i = c50938wR.h;
            Object obj4 = c45737t2i.a;
            if (((Resources) obj4) == null) {
                z = false;
            }
            if (z) {
                C21205d57 c21205d57 = (C21205d57) c45737t2i.b;
                JF7 jf7 = (JF7) c45737t2i.c;
                Executor executor = (Executor) c45737t2i.d;
                AbstractC37008nLm.x(c45737t2i.e);
                C44806sR c44806sR2 = new C44806sR((Resources) obj4, c21205d57, jf7, executor, a2, valueOf2, obj3, i2);
                InterfaceC19709c6l interfaceC19709c6l = (InterfaceC19709c6l) c45737t2i.f;
                if (interfaceC19709c6l != null) {
                    c44806sR2.t = ((Boolean) interfaceC19709c6l.get()).booleanValue();
                }
                c44806sR = c44806sR2;
            } else {
                throw new IllegalStateException("init() not called");
            }
        }
        c44806sR.l = false;
        c44806sR.m = null;
        Set<InterfaceC36364mw4> set = c50938wR.a;
        if (set != null) {
            for (InterfaceC36364mw4 interfaceC36364mw4 : set) {
                c44806sR.a(interfaceC36364mw4);
            }
        }
        if (c50938wR.d) {
            c44806sR.a(AbstractC27235h1.e);
        }
        c44806sR.a(this.g);
        Matrix matrix = this.i.c;
        if (matrix != null && (interfaceC16862aFi = c44806sR.e) != null) {
            NF7 b = ((C42985rF9) interfaceC16862aFi).e.b(2);
            if (b.d() instanceof C48745v09) {
                ((C48745v09) b.d()).h0(matrix);
            }
        }
        super.k(c44806sR);
    }

    public final void v(InterfaceC20232cS interfaceC20232cS) {
        this.h = new C10239Qdj(interfaceC20232cS, this.j);
        this.g = new C10871Rdj(this, this.i, interfaceC20232cS, this.h, new C42979rF3(this, this.i), this.t);
    }

    public final boolean w() {
        Animatable animatable;
        this.t.set(false);
        WF7 q = q();
        if (q != null) {
            Drawable drawable = ((AbstractC22631e1) q).p;
            if (drawable instanceof Animatable) {
                animatable = (Animatable) drawable;
            } else {
                animatable = null;
            }
            if (animatable != null) {
                if (animatable.isRunning()) {
                    animatable.stop();
                    return true;
                }
                return true;
            }
        }
        return false;
    }

    public SnapAnimatedImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SnapAnimatedImageView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, (ImageView.ScaleType) null);
    }

    public SnapAnimatedImageView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.i = InterfaceC24836fS.m;
        this.j = new AtomicInteger(-1);
        this.k = null;
        this.t = new AtomicBoolean(false);
        v(InterfaceC24836fS.n);
        MR mr = AbstractC3153Eya.a().f;
        mr.getClass();
        this.e = mr.b();
    }

    public SnapAnimatedImageView(Context context, AttributeSet attributeSet, int i, ImageView.ScaleType scaleType) {
        super(context, attributeSet, i);
        this.i = InterfaceC24836fS.m;
        this.j = new AtomicInteger(-1);
        this.k = null;
        this.t = new AtomicBoolean(false);
        v(InterfaceC24836fS.n);
        MR mr = AbstractC3153Eya.a().f;
        mr.getClass();
        this.e = mr.b();
        ImageView.ScaleType scaleType2 = getScaleType();
        AbstractC47512uCa abstractC47512uCa = y0;
        GHh gHh = (GHh) (scaleType2 != null ? abstractC47512uCa.get(scaleType2) : abstractC47512uCa.get(scaleType));
        C44520sF9 t = S80.t(context, attributeSet);
        t.l = gHh;
        List<Drawable> list = t.n;
        if (list != null) {
            for (Drawable drawable : list) {
                drawable.getClass();
            }
        }
        l(new C42985rF9(t));
    }
}
