package defpackage;

import android.view.View;
import android.view.ViewConfiguration;

/* renamed from: A09  reason: default package */
/* loaded from: classes2.dex */
public abstract class A09 implements View.OnTouchListener, View.OnAttachStateChangeListener {
    private final float a;
    private final int b;
    private final int c;
    final View d;
    public RunnableC53343y09 e;
    public RunnableC54878z09 f;
    public boolean g;
    public int h;
    private final int[] i = new int[2];

    public A09(View view) {
        this.d = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.b = tapTimeout;
        this.c = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        RunnableC54878z09 runnableC54878z09 = this.f;
        if (runnableC54878z09 != null) {
            this.d.removeCallbacks(runnableC54878z09);
        }
        RunnableC53343y09 runnableC53343y09 = this.e;
        if (runnableC53343y09 != null) {
            this.d.removeCallbacks(runnableC53343y09);
        }
    }

    public abstract InterfaceC44155s0j b();

    public abstract boolean c();

    public boolean d() {
        InterfaceC44155s0j b = b();
        if (b != null && b.a()) {
            b.dismiss();
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
        if (r13 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007f, code lost:
        if (r4 != 3) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0102  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r12, android.view.MotionEvent r13) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.A09.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.g = false;
        this.h = -1;
        RunnableC53343y09 runnableC53343y09 = this.e;
        if (runnableC53343y09 != null) {
            this.d.removeCallbacks(runnableC53343y09);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
