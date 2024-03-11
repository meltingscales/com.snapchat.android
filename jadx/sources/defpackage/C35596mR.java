package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import com.snap.imageloading.view.SnapAnimatedImageView;
import java.lang.ref.WeakReference;

/* renamed from: mR  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35596mR extends Drawable implements Animatable, UF7 {
    public static final GF8 t = new Object();
    public InterfaceC27905hS a;
    public C7159Lh3 b;
    public volatile boolean c;
    public long d;
    public long e;
    public int g;
    public OF7 j;
    public final long f = 8;
    public volatile GF8 h = t;
    public volatile C42979rF3 i = null;
    public final SG0 k = new SG0(16, this);

    public C35596mR(C30968jS c30968jS) {
        this.a = c30968jS;
        this.b = new C7159Lh3(c30968jS);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        long max;
        boolean z;
        int i;
        int c;
        int h;
        int i2;
        int i3;
        long j;
        boolean z2;
        boolean z3;
        SnapAnimatedImageView snapAnimatedImageView;
        long j2;
        long j3;
        if (this.a != null && this.b != null) {
            long uptimeMillis = SystemClock.uptimeMillis();
            if (this.c) {
                max = uptimeMillis - this.d;
            } else {
                max = Math.max(this.e, 0L);
            }
            C7159Lh3 c7159Lh3 = this.b;
            if (((InterfaceC44830sS) c7159Lh3.c).h() == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z && max / c7159Lh3.k() >= ((InterfaceC44830sS) c7159Lh3.c).h()) {
                i = -1;
            } else {
                long j4 = 0;
                i = 0;
                while (true) {
                    j4 += ((InterfaceC44830sS) c7159Lh3.c).j(i);
                    int i4 = i + 1;
                    if (max % c7159Lh3.k() < j4) {
                        break;
                    }
                    i = i4;
                }
            }
            if (i == -1) {
                i = this.a.c() - 1;
                this.h.F();
                this.c = false;
            } else if (i == 0) {
                this.h.B();
            }
            this.h.z(i);
            if (!this.a.f(i, canvas, this)) {
                this.g++;
                if (AbstractC5999Jl8.a()) {
                    AbstractC5999Jl8.b(C35596mR.class, Integer.valueOf(this.g), "Dropped a frame. Count: %s");
                }
            }
            long uptimeMillis2 = SystemClock.uptimeMillis();
            if (this.c) {
                C7159Lh3 c7159Lh32 = this.b;
                long j5 = uptimeMillis2 - this.d;
                long k = c7159Lh32.k();
                if (k == 0 || (((InterfaceC44830sS) c7159Lh32.c).h() != 0 && j5 / c7159Lh32.k() >= ((InterfaceC44830sS) c7159Lh32.c).h())) {
                    j3 = -1;
                    j2 = -1;
                } else {
                    long j6 = j5 % k;
                    int c2 = ((InterfaceC44830sS) c7159Lh32.c).c();
                    long j7 = 0;
                    for (int i5 = 0; i5 < c2 && j7 <= j6; i5++) {
                        j7 += ((InterfaceC44830sS) c7159Lh32.c).j(i5);
                    }
                    j2 = (j7 - j6) + j5;
                    j3 = -1;
                }
                if (j2 != j3) {
                    scheduleSelf(this.k, this.d + j2 + this.f);
                }
            }
            if (this.i != null) {
                C42979rF3 c42979rF3 = this.i;
                if (((C23301eS) c42979rF3.c).a() > 0) {
                    C23301eS c23301eS = (C23301eS) c42979rF3.c;
                    if (c23301eS.d) {
                        i3 = c23301eS.a();
                        i2 = 0;
                    } else {
                        InterfaceC27905hS interfaceC27905hS = this.a;
                        if (interfaceC27905hS == null) {
                            c = 0;
                        } else {
                            c = interfaceC27905hS.c();
                        }
                        InterfaceC27905hS interfaceC27905hS2 = this.a;
                        if (interfaceC27905hS2 == null) {
                            h = 0;
                        } else {
                            h = interfaceC27905hS2.h();
                        }
                        int i6 = h;
                        i2 = c;
                        i3 = i6;
                    }
                    if (this.a == null) {
                        j = 0;
                    } else {
                        C7159Lh3 c7159Lh33 = this.b;
                        if (c7159Lh33 != null) {
                            j = c7159Lh33.k();
                        } else {
                            int i7 = 0;
                            for (int i8 = 0; i8 < this.a.c(); i8++) {
                                i7 += this.a.j(i8);
                            }
                            j = i7;
                        }
                    }
                    if ((max / j) + 1 >= i3) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (i + 1 >= i2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z2 && z3 && this.c && (snapAnimatedImageView = (SnapAnimatedImageView) ((WeakReference) c42979rF3.b).get()) != null) {
                        snapAnimatedImageView.w();
                    }
                }
            }
            this.e = max;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        InterfaceC27905hS interfaceC27905hS = this.a;
        if (interfaceC27905hS == null) {
            return super.getIntrinsicHeight();
        }
        return interfaceC27905hS.m();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        InterfaceC27905hS interfaceC27905hS = this.a;
        if (interfaceC27905hS == null) {
            return super.getIntrinsicWidth();
        }
        return interfaceC27905hS.s();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.c;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        InterfaceC27905hS interfaceC27905hS = this.a;
        if (interfaceC27905hS != null) {
            interfaceC27905hS.n(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        if (this.c) {
            return false;
        }
        long j = i;
        if (this.e == j) {
            return false;
        }
        this.e = j;
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.j == null) {
            this.j = new OF7(0);
        }
        this.j.a = i;
        InterfaceC27905hS interfaceC27905hS = this.a;
        if (interfaceC27905hS != null) {
            interfaceC27905hS.l(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.j == null) {
            this.j = new OF7(0);
        }
        OF7 of7 = this.j;
        of7.e = colorFilter;
        of7.d = true;
        InterfaceC27905hS interfaceC27905hS = this.a;
        if (interfaceC27905hS != null) {
            interfaceC27905hS.d(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        InterfaceC27905hS interfaceC27905hS;
        if (!this.c && (interfaceC27905hS = this.a) != null && interfaceC27905hS.c() > 1) {
            this.c = true;
            this.d = SystemClock.uptimeMillis();
            this.e = -1L;
            invalidateSelf();
            this.h.C();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        if (!this.c) {
            return;
        }
        this.c = false;
        this.d = 0L;
        this.e = -1L;
        unscheduleSelf(this.k);
        this.h.F();
    }
}
