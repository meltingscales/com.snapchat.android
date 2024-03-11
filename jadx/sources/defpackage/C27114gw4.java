package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;

/* renamed from: gw4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27114gw4 implements WMl {
    public final int b;
    public InterfaceC25581fw4 c;
    public int d;
    public VelocityTracker e;
    public int f;
    public int g;
    public boolean h;
    public final ArrayList a = new ArrayList();
    public final boolean i = true;

    public C27114gw4(Context context, InterfaceC25581fw4 interfaceC25581fw4) {
        this.c = interfaceC25581fw4;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.b = viewConfiguration.getScaledMaximumFlingVelocity();
        this.d = viewConfiguration.getScaledTouchSlop();
    }

    public final void a(E0 e0) {
        this.a.add(e0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
        if (r10 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
        r10.recycle();
        r9.e = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ce, code lost:
        if (r10 != null) goto L17;
     */
    @Override // defpackage.WMl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(android.view.View r10, android.view.MotionEvent r11) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27114gw4.b(android.view.View, android.view.MotionEvent):boolean");
    }

    public final void c(View view, MotionEvent motionEvent) {
        this.h = true;
        ViewParent parent = view.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        this.g = (int) motionEvent.getY();
        this.f = (int) motionEvent.getX();
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((E0) arrayList.get(size)).b(this.f, this.g, motionEvent);
        }
        if (this.e == null) {
            this.e = VelocityTracker.obtain();
        }
        this.e.addMovement(motionEvent);
    }

    @Override // defpackage.WMl
    public boolean d(View view, MotionEvent motionEvent) {
        this.c.getClass();
        if (this.i && motionEvent.getPointerCount() <= 1) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked == 2 && this.c.e(this.f, this.g, x, y, this.d) && (!(view instanceof ViewGroup) || (!this.c.h((ViewGroup) view, x, y)))) {
                    c(view, motionEvent);
                    return true;
                }
            } else {
                this.f = x;
                this.g = y;
                if (this.d == 0 && (!(view instanceof ViewGroup) || (!this.c.h((ViewGroup) view, x, y)))) {
                    c(view, motionEvent);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.WMl
    public final int f() {
        return 1;
    }

    @Override // defpackage.WMl
    public final boolean h(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0 && !this.a.isEmpty()) {
            return true;
        }
        return false;
    }
}
