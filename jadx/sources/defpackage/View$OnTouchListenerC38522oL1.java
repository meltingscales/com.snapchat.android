package defpackage;

import android.view.View;

/* renamed from: oL1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public class View$OnTouchListenerC38522oL1 implements InterfaceC46674tek, View.OnTouchListener, View.OnAttachStateChangeListener {
    public final View a;
    public final boolean b;
    public final float c;
    public final float d;
    public final C48208uek e;
    public C34397lek f;
    public float g;
    public boolean h;
    public float i;
    public float j;
    public View.OnTouchListener k;

    public View$OnTouchListenerC38522oL1(float f, float f2, float f3, View view) {
        this.h = true;
        this.a = view;
        this.b = false;
        this.g = 1.2f;
        this.c = f;
        this.d = f2;
        this.i = view.getScaleX();
        this.j = view.getScaleY();
        this.e = C48208uek.b();
        view.addOnAttachStateChangeListener(this);
        view.post(new J0(7, this));
    }

    @Override // defpackage.InterfaceC46674tek
    public final void b(C34397lek c34397lek) {
        if (!this.h) {
            BL1 bl1 = c34397lek.d;
            if (bl1.a < 0.0d && bl1.b < 0.0d) {
                c34397lek.e();
                c34397lek.g(0.0d);
                return;
            }
        }
        float f = ((this.g - 1.0f) * ((float) c34397lek.d.a)) + 1.0f;
        View view = this.a;
        view.setScaleX(this.i * f);
        view.setScaleY(this.j * f);
    }

    public final void d() {
        if (this.f != null) {
            return;
        }
        C34397lek c = this.e.c();
        this.f = c;
        c.h(new C40538pek(this.c, this.d));
        this.f.a(this);
    }

    public final void e() {
        C34397lek c34397lek = this.f;
        if (c34397lek != null) {
            c34397lek.f(0.0d);
            return;
        }
        View view = this.a;
        view.setScaleX(this.i * 1.0f);
        view.setScaleY(this.j * 1.0f);
    }

    public final void f(float f) {
        this.g = f;
        C34397lek c34397lek = this.f;
        if (c34397lek != null) {
            c34397lek.g(f);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouch(android.view.View r10, android.view.MotionEvent r11) {
        /*
            r9 = this;
            lek r0 = r9.f
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            int r0 = r11.getActionMasked()
            r2 = 0
            r4 = 1
            if (r0 == r4) goto L60
            int r0 = r11.getActionMasked()
            r5 = 3
            if (r0 != r5) goto L17
            goto L60
        L17:
            boolean r0 = r9.b
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            if (r0 != 0) goto L5a
            int r0 = r11.getActionMasked()
            r7 = 2
            if (r0 != r7) goto L5a
            float r0 = r11.getX()
            r7 = 0
            int r0 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r0 < 0) goto L50
            float r0 = r11.getX()
            int r8 = r10.getWidth()
            float r8 = (float) r8
            int r0 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r0 >= 0) goto L50
            float r0 = r11.getY()
            int r0 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r0 < 0) goto L50
            float r0 = r11.getY()
            int r7 = r10.getHeight()
            float r7 = (float) r7
            int r0 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r0 >= 0) goto L50
            goto L51
        L50:
            r4 = 0
        L51:
            lek r0 = r9.f
            if (r4 == 0) goto L56
            r2 = r5
        L56:
            r0.g(r2)
            goto L63
        L5a:
            lek r0 = r9.f
            r0.g(r5)
            goto L63
        L60:
            lek r0 = r9.f
            goto L56
        L63:
            android.view.View$OnTouchListener r0 = r9.k
            if (r0 == 0) goto L6c
            boolean r10 = r0.onTouch(r10, r11)
            return r10
        L6c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.View$OnTouchListenerC38522oL1.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        d();
    }

    public void onViewDetachedFromWindow(View view) {
        C34397lek c34397lek = this.f;
        if (c34397lek != null) {
            c34397lek.b();
            this.f = null;
        }
    }

    public View$OnTouchListenerC38522oL1(View view) {
        this(1000.0f, 15.0f, 50.0f, view);
    }

    @Override // defpackage.InterfaceC46674tek
    public void a() {
    }

    @Override // defpackage.InterfaceC46674tek
    public void c(C34397lek c34397lek) {
    }
}
