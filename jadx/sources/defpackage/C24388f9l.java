package defpackage;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: f9l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24388f9l implements WMl {
    public final M34 a;
    public final Function0 b;
    public final int[] c = new int[2];
    public final Rect d = new Rect();
    public final C51305wg2 e;
    public boolean f;
    public boolean g;
    public final /* synthetic */ AbstractC28989i9l h;

    public C24388f9l(G2j g2j, M34 m34, C25924g9l c25924g9l) {
        this.h = g2j;
        this.a = m34;
        this.b = c25924g9l;
        C51305wg2 c51305wg2 = new C51305wg2(8, this);
        this.e = c51305wg2;
        m34.getClass();
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        m34.G0.add(c51305wg2);
    }

    public final void a(boolean z) {
        if (!z) {
            this.f = false;
        }
        this.g = z;
    }

    @Override // defpackage.WMl
    public final boolean b(View view, MotionEvent motionEvent) {
        try {
            if (motionEvent.getAction() == 0 && ((Boolean) this.b.invoke()).booleanValue()) {
                return false;
            }
            if (motionEvent.getAction() != 0 && !this.g) {
                if (motionEvent.getAction() == 1) {
                    a(false);
                }
                return false;
            }
            int action = motionEvent.getAction();
            M34 m34 = this.a;
            if (action == 0 && !C23671eh5.g(m34, motionEvent, this.c, this.d)) {
                if (motionEvent.getAction() == 1) {
                    a(false);
                }
                return false;
            }
            a(true);
            if (!this.f && m34.onInterceptTouchEvent(motionEvent)) {
                this.f = true;
            }
            if (this.f) {
                boolean onTouchEvent = m34.onTouchEvent(motionEvent);
                if (motionEvent.getAction() == 1) {
                    a(false);
                }
                return onTouchEvent;
            }
            if (motionEvent.getAction() == 1) {
                a(false);
            }
            return false;
        } finally {
            if (motionEvent.getAction() == 1) {
                a(false);
            }
        }
    }

    @Override // defpackage.WMl
    public final boolean d(View view, MotionEvent motionEvent) {
        M34 m34 = this.a;
        C51305wg2 c51305wg2 = this.e;
        synchronized (m34.G0) {
            m34.G0.remove(c51305wg2);
        }
        try {
            boolean m = K1c.m(this.h.O0().h(C51097wXe.H3), Boolean.TRUE);
            if (this.a.onInterceptTouchEvent(motionEvent) && !m) {
                a(true);
                return true;
            }
            M34 m342 = this.a;
            C51305wg2 c51305wg22 = this.e;
            m342.getClass();
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            m342.G0.add(c51305wg22);
            return false;
        } finally {
            M34 m343 = this.a;
            C51305wg2 c51305wg23 = this.e;
            m343.getClass();
            InterfaceC18175b6l interfaceC18175b6l2 = AbstractC4966Hul.a;
            m343.G0.add(c51305wg23);
        }
    }

    @Override // defpackage.WMl
    public final int f() {
        return 1;
    }

    @Override // defpackage.WMl
    public final boolean h(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            return true;
        }
        return false;
    }
}
