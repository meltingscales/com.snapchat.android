package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: c9i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19781c9i extends AbstractC50752wJ9 {
    public final View d;
    public final V3 e;
    public final O64 f;
    public final boolean g;
    public int h;
    public EnumC27940hTa i;
    public boolean j;
    public int k;
    public boolean l;
    public MotionEvent m;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r2v0, types: [i22, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, V3] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, V3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C19781c9i(defpackage.YPf r5, android.view.View r6, defpackage.InterfaceC16712a9i r7, java.lang.Boolean r8) {
        /*
            r4 = this;
            g9i r0 = new g9i
            android.content.Context r1 = r6.getContext()
            r0.<init>(r1)
            n9i r1 = new n9i
            i22 r2 = new i22
            r2.<init>()
            android.content.Context r3 = r6.getContext()
            android.view.ViewConfiguration r3 = android.view.ViewConfiguration.get(r3)
            int r3 = r3.getScaledMinimumFlingVelocity()
            r1.<init>(r6, r2, r3)
            r4.<init>(r0, r1, r5)
            r5 = 1
            r4.h = r5
            r4.d = r6
            boolean r6 = r8.booleanValue()
            r4.g = r6
            ogh r6 = new ogh
            r6.<init>(r4)
            r0.c = r6
            V3 r6 = new V3
            r6.<init>()
            r6.a = r4
            r1.e = r6
            V3 r6 = new V3
            r6.<init>()
            r4.e = r6
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            if (r7 == 0) goto L4e
            r6.add(r7)
        L4e:
            TPm r7 = new TPm
            r8 = 0
            r7.<init>(r8)
            r6.add(r7)
            TPm r7 = new TPm
            r7.<init>(r5)
            r6.add(r7)
            O64 r5 = new O64
            r5.<init>(r6)
            r4.f = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C19781c9i.<init>(YPf, android.view.View, a9i, java.lang.Boolean):void");
    }

    public static int d(EnumC27940hTa enumC27940hTa) {
        int ordinal = enumC27940hTa.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            return 2;
        }
        if (ordinal != 2 && ordinal != 3) {
            return 1;
        }
        return 3;
    }

    @Override // defpackage.AbstractC50752wJ9
    public final boolean a(C1677Cpg c1677Cpg) {
        int height;
        int height2;
        EnumC27940hTa a = c1677Cpg.a();
        EnumC27940hTa enumC27940hTa = EnumC27940hTa.a;
        View view = this.d;
        if (a == enumC27940hTa) {
            height2 = view.getWidth();
        } else {
            if (a == EnumC27940hTa.b) {
                height = view.getWidth();
            } else if (a == EnumC27940hTa.c) {
                height2 = view.getHeight();
            } else if (a == EnumC27940hTa.d) {
                height = view.getHeight();
            } else {
                return false;
            }
            this.i = a;
            this.h = d(a);
            if (!c1677Cpg.b() && view.getHeight() > 0 && view.getWidth() > 0) {
                C36704n9i c36704n9i = (C36704n9i) this.b;
                float h = h(this.h, height);
                c36704n9i.getClass();
                c36704n9i.d(c1677Cpg.a(), h, 0, c1677Cpg.c(), c1677Cpg.d());
                return true;
            }
            g(a, height, 2, null);
            e(1.0f);
            return true;
        }
        height = -height2;
        this.i = a;
        this.h = d(a);
        if (!c1677Cpg.b()) {
        }
        g(a, height, 2, null);
        e(1.0f);
        return true;
    }

    @Override // defpackage.AbstractC50752wJ9
    public final boolean b() {
        if (this.i == null && !(!((C36704n9i) this.b).f.isFinished()) && !this.l) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC50752wJ9
    public final boolean c(MotionEvent motionEvent) {
        return this.a.onTouchEvent(motionEvent);
    }

    public final void e(float f) {
        f();
        this.c.o(f);
    }

    public final void f() {
        this.i = null;
        this.h = 1;
        this.k = 0;
        this.j = false;
        ((C36704n9i) this.b).a();
        MotionEvent motionEvent = this.m;
        if (motionEvent != null) {
            motionEvent.recycle();
            this.m = null;
        }
    }

    public final boolean g(EnumC27940hTa enumC27940hTa, int i, int i2, MotionEvent motionEvent) {
        int height;
        int height2;
        float h;
        int d = d(enumC27940hTa);
        int i3 = this.h;
        if (i3 != 1) {
            d = i3;
        }
        View view = this.d;
        if (d == 2) {
            height = view.getWidth();
        } else {
            height = view.getHeight();
        }
        int i4 = -height;
        if (d == 2) {
            height2 = view.getWidth();
        } else {
            height2 = view.getHeight();
        }
        int b = D3d.b(i, i4, height2);
        this.k = b;
        if (i >= i4 && i <= height2) {
            float f = 0.0f;
            if (i == 0.0f && view.getWidth() == 0 && view.getHeight() == 0) {
                if (i2 == 2) {
                    f = 1.0f;
                }
                h = f;
            } else {
                h = h(d, i);
            }
            this.c.n(enumC27940hTa, h, i2, motionEvent, this.m);
            return true;
        }
        this.c.n(enumC27940hTa, h(d, b), i2, motionEvent, this.m);
        return false;
    }

    public final float h(int i, int i2) {
        int height;
        float f = i2;
        View view = this.d;
        if (i == 2) {
            height = view.getWidth();
        } else {
            height = view.getHeight();
        }
        return f / height;
    }
}
