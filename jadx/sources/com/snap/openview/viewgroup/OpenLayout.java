package com.snap.openview.viewgroup;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class OpenLayout extends FrameLayout {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public WMl d;
    public boolean e;
    public int f;
    public final RuntimeException g;

    public OpenLayout(Context context) {
        this(context, null);
    }

    public final void a(XA7 xa7) {
        ArrayList arrayList = this.a;
        if (!arrayList.contains(xa7)) {
            arrayList.add(xa7);
            this.f = arrayList.size();
        }
    }

    public final void b(WMl wMl) {
        ArrayList arrayList = this.b;
        if (!arrayList.contains(wMl)) {
            arrayList.add(wMl);
        }
    }

    public final void c(WMl wMl) {
        this.b.remove(wMl);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        ArrayList arrayList = this.c;
        if (arrayList.isEmpty()) {
            return super.canScrollHorizontally(i);
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((InterfaceC9371Ou2) arrayList.get(i2)).b(i)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i) {
        ArrayList arrayList = this.c;
        if (arrayList.isEmpty()) {
            return super.canScrollVertically(i);
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((InterfaceC9371Ou2) arrayList.get(i2)).a(i)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        ArrayList arrayList;
        int i = this.f;
        while (true) {
            i--;
            arrayList = this.a;
            if (i < 0) {
                break;
            }
            ((XA7) arrayList.get(i)).c(this, canvas);
        }
        super.dispatchDraw(canvas);
        for (int i2 = 0; i2 < this.f; i2++) {
            ((XA7) arrayList.get(i2)).b(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.d = null;
            this.e = false;
        }
        ArrayList arrayList = this.b;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((WMl) arrayList.get(size)).d(this, motionEvent)) {
                this.d = (WMl) arrayList.get(size);
                this.e = true;
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        WMl wMl = this.d;
        if (wMl != null) {
            if (this.e) {
                if (wMl.b(this, motionEvent)) {
                    return true;
                }
                int W = AbstractC0164Afc.W(this.d.f());
                if (W == 0) {
                    this.e = true;
                } else if (W == 1) {
                    this.e = false;
                }
            }
            return this.e;
        }
        ArrayList arrayList = this.b;
        boolean z = false;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((WMl) arrayList.get(size)).b(this, motionEvent)) {
                this.d = (WMl) arrayList.get(size);
                this.e = true;
                return true;
            }
            if (!z && ((WMl) arrayList.get(size)).h(motionEvent)) {
                z = true;
            }
        }
        return super.onTouchEvent(motionEvent) || z;
    }

    public OpenLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = null;
        this.e = false;
        this.f = 0;
        this.g = new RuntimeException("OpenLayout created here");
    }
}
