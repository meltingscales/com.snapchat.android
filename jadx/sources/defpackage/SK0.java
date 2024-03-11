package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: SK0  reason: default package */
/* loaded from: classes7.dex */
public abstract class SK0 extends FrameLayout implements InterfaceC24900fUf, InterfaceC27969hUf, InterfaceC25896g8i {
    public static final /* synthetic */ int k = 0;
    public final InterfaceC29501iUf a;
    public IJ0 b;
    public C51372wil c;
    public InterfaceC26436gUf d;
    public AbstractC2615Ec8 e;
    public Boolean f;
    public final int g;
    public AbstractC2615Ec8 h;
    public C48535us0 i;
    public final CompositeDisposable j;

    public SK0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = Boolean.FALSE;
        this.j = new CompositeDisposable();
        setClipChildren(false);
        setClipToPadding(false);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 80;
        setLayoutParams(layoutParams);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.presence_pill_dimen);
        setMinimumWidth(dimensionPixelSize);
        setMinimumHeight(dimensionPixelSize);
        this.g = getResources().getDimensionPixelSize(R.dimen.presence_pill_margin_vert);
        setWillNotDraw(false);
        this.a = e();
        setOnClickListener(new View$OnClickListenerC8860Nz3(15, this));
        setOnLongClickListener(new View.OnLongClickListener() { // from class: QK0
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                SK0 sk0 = SK0.this;
                if (sk0.e3()) {
                    return false;
                }
                sk0.d.c(sk0.c, true);
                return true;
            }
        });
    }

    public final Animator a(AbstractC2615Ec8 abstractC2615Ec8, final AbstractC2615Ec8 abstractC2615Ec82) {
        InterfaceC29501iUf interfaceC29501iUf = this.a;
        Animator a = interfaceC29501iUf.a(abstractC2615Ec8, abstractC2615Ec82);
        if (a != null && abstractC2615Ec82.a()) {
            J0 j0 = new J0(26, this);
            VTl vTl = new VTl();
            vTl.c = j0;
            a.addListener(vTl);
        }
        if (a == null && abstractC2615Ec8.d(abstractC2615Ec82)) {
            a = AbstractC49312vN1.g();
        }
        if (a != null) {
            PK0 pk0 = (PK0) interfaceC29501iUf;
            Rect f = pk0.f(abstractC2615Ec8);
            Rect f2 = pk0.f(abstractC2615Ec82);
            if (!f.equals(f2)) {
                a.addListener(new C24835fRm(7, this, f2, f));
            }
            a.addListener(new C24835fRm(6, this, abstractC2615Ec8, abstractC2615Ec82));
        }
        if (a != null) {
            Runnable runnable = new Runnable(this) { // from class: RK0
                public final /* synthetic */ SK0 b;

                {
                    this.b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i = r3;
                    AbstractC2615Ec8 abstractC2615Ec83 = abstractC2615Ec82;
                    SK0 sk0 = this.b;
                    switch (i) {
                        case 0:
                            sk0.h = abstractC2615Ec83;
                            return;
                        default:
                            sk0.e = abstractC2615Ec83;
                            sk0.h = null;
                            return;
                    }
                }
            };
            VTl vTl2 = new VTl();
            vTl2.b = runnable;
            vTl2.c = new Runnable(this) { // from class: RK0
                public final /* synthetic */ SK0 b;

                {
                    this.b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i = r3;
                    AbstractC2615Ec8 abstractC2615Ec83 = abstractC2615Ec82;
                    SK0 sk0 = this.b;
                    switch (i) {
                        case 0:
                            sk0.h = abstractC2615Ec83;
                            return;
                        default:
                            sk0.e = abstractC2615Ec83;
                            sk0.h = null;
                            return;
                    }
                }
            };
            a.addListener(vTl2);
        }
        return a;
    }

    public final Animator b(boolean z) {
        if (this.e.c() == z) {
            return null;
        }
        return a(this.e, this.e.e(z));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.j.b;
    }

    public final void d(AbstractC2615Ec8 abstractC2615Ec8, C51372wil c51372wil, IJ0 ij0, InterfaceC26436gUf interfaceC26436gUf, C4i c4i, Boolean bool) {
        this.e = abstractC2615Ec8;
        this.c = c51372wil;
        this.b = ij0;
        this.d = interfaceC26436gUf;
        this.i = ((C26403gT6) c4i).b(C34152lUi.H0, "AvatarPresencePill").m();
        this.f = bool;
        this.e = abstractC2615Ec8;
        this.a.b(abstractC2615Ec8);
        requestLayout();
        r();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (this.j.b) {
            return;
        }
        this.a.getClass();
        super.dispatchDraw(canvas);
        this.a.draw(canvas);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.j.dispose();
        IJ0 ij0 = this.b;
        if (ij0 != null) {
            ij0.a();
        }
    }

    public abstract InterfaceC29501iUf e();

    public boolean e3() {
        if (this.d != null && !this.e.c()) {
            return false;
        }
        return true;
    }

    public final float g() {
        return ((PK0) this.a).j().d().width();
    }

    public final String k() {
        C51372wil c51372wil = this.c;
        if (c51372wil == null) {
            return "";
        }
        return c51372wil.b;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.j.b) {
            return;
        }
        super.onDraw(canvas);
        ((PK0) this.a).j().g(canvas);
    }

    public final float q() {
        Resources resources;
        int i;
        if (this.f.booleanValue()) {
            resources = getContext().getResources();
            i = R.dimen.typing_avatar_peeking_3d_offset_y;
        } else {
            resources = getContext().getResources();
            i = R.dimen.typing_avatar_peeking_offset_y;
        }
        return resources.getDimension(i);
    }

    public final void r() {
        if (getWidth() == 0) {
            return;
        }
        invalidate();
        this.d.a();
    }

    public final void s(Runnable runnable) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            runnable.run();
            return;
        }
        this.j.b(this.i.g(runnable));
    }
}
