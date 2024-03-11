package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;

/* renamed from: YRe  reason: default package */
/* loaded from: classes6.dex */
public final class YRe extends View {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final C15850Zae e;
    public final C15850Zae f;
    public WMl g;
    public boolean h;

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, Zae] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, Zae] */
    public YRe(Context context) {
        super(context);
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new Object();
        this.f = new Object();
        this.g = null;
        this.h = false;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        ArrayList arrayList = this.d;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (((InterfaceC9371Ou2) arrayList.get(i2)).b(i)) {
                    return true;
                }
            }
            return false;
        }
        return super.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        ArrayList arrayList = this.d;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (((InterfaceC9371Ou2) arrayList.get(i2)).a(i)) {
                    return true;
                }
            }
            return false;
        }
        return super.canScrollVertically(i);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C15850Zae c15850Zae;
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            c15850Zae = this.f;
            if (i >= size) {
                break;
            }
            int width = getWidth();
            int height = getHeight();
            c15850Zae.a = width;
            c15850Zae.b = height;
            ((InterfaceC39914pF7) arrayList.get(i)).e(this, canvas, c15850Zae);
            i++;
        }
        super.onDraw(canvas);
        for (int i2 = size - 1; i2 >= 0; i2--) {
            int width2 = getWidth();
            int height2 = getHeight();
            c15850Zae.a = width2;
            c15850Zae.b = height2;
            ((InterfaceC39914pF7) arrayList.get(i2)).a(this, canvas, c15850Zae);
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((InterfaceC42137qhb) arrayList.get(i5)).g(this, i, i2, i3, i4, z);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            C15850Zae c15850Zae = this.e;
            ((InterfaceC42137qhb) arrayList.get(i5)).c(this, c15850Zae, i, i2);
            i3 = Math.max(i3, View.resolveSize(c15850Zae.a, i));
            i4 = Math.max(i4, View.resolveSize(c15850Zae.b, i2));
        }
        setMeasuredDimension(i3, i4);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z = false;
        if (motionEvent.getActionMasked() == 0) {
            this.g = null;
            this.h = false;
        }
        WMl wMl = this.g;
        if (wMl != null) {
            if (this.h) {
                if (wMl.b(this, motionEvent)) {
                    return true;
                }
                int W = AbstractC0164Afc.W(this.g.f());
                if (W != 0) {
                    if (W == 1) {
                        this.h = false;
                    }
                } else {
                    this.h = true;
                }
            }
            return this.h;
        }
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            WMl wMl2 = (WMl) arrayList.get(size);
            if (wMl2.b(this, motionEvent)) {
                this.g = wMl2;
                this.h = true;
                int action = motionEvent.getAction();
                motionEvent.setAction(3);
                for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                    WMl wMl3 = (WMl) arrayList.get(size2);
                    if (wMl3 != wMl2) {
                        wMl3.b(this, motionEvent);
                    }
                }
                motionEvent.setAction(action);
                return true;
            }
            if (!z && wMl2.h(motionEvent)) {
                z = true;
            }
        }
        return z;
    }
}
