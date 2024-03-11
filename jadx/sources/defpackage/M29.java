package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: M29  reason: default package */
/* loaded from: classes6.dex */
public final class M29 implements InterfaceC42137qhb, InterfaceC39914pF7, WMl {
    public int a = 0;
    public final SparseArray b = new SparseArray();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final HashMap f = new HashMap();
    public final HashMap g = new HashMap();
    public final HashMap h = new HashMap();
    public final HashMap i = new HashMap();
    public final HashMap j = new HashMap();
    public WMl k = null;

    @Override // defpackage.WMl
    public final boolean b(View view, MotionEvent motionEvent) {
        float f;
        int i;
        Boolean bool;
        int actionMasked = motionEvent.getActionMasked();
        HashMap hashMap = this.i;
        HashMap hashMap2 = this.j;
        ArrayList arrayList = this.e;
        if (actionMasked == 0) {
            this.k = null;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                WMl wMl = (WMl) arrayList.get(size);
                if (((Rect) hashMap.get(wMl)).contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    bool = Boolean.TRUE;
                } else {
                    bool = Boolean.FALSE;
                }
                hashMap2.put(wMl, bool);
            }
        }
        WMl wMl2 = this.k;
        if (wMl2 != null) {
            Rect rect = (Rect) hashMap.get(wMl2);
            motionEvent.offsetLocation(-rect.left, -rect.top);
            this.k.b(view, motionEvent);
            f = rect.left;
            i = rect.top;
        } else {
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                WMl wMl3 = (WMl) arrayList.get(size2);
                if (hashMap2.containsKey(wMl3) && ((Boolean) hashMap2.get(wMl3)).booleanValue()) {
                    Rect rect2 = (Rect) hashMap.get(wMl3);
                    motionEvent.offsetLocation(-rect2.left, -rect2.top);
                    if (wMl3.b(view, motionEvent)) {
                        this.k = wMl3;
                        f = rect2.left;
                        i = rect2.top;
                    } else {
                        motionEvent.offsetLocation(rect2.left, rect2.top);
                    }
                }
            }
            return false;
        }
        motionEvent.offsetLocation(f, i);
        return true;
    }

    @Override // defpackage.InterfaceC42137qhb
    public final void c(View view, C15850Zae c15850Zae, int i, int i2) {
        int i3;
        int i4;
        HashMap hashMap;
        int i5;
        int i6;
        int i7;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int i8 = 1073741824;
        if (mode == 1073741824) {
            i3 = View.MeasureSpec.makeMeasureSpec(size, Imgproc.CV_CANNY_L2_GRADIENT);
        } else {
            i3 = i;
        }
        if (mode2 == 1073741824) {
            i4 = View.MeasureSpec.makeMeasureSpec(size2, Imgproc.CV_CANNY_L2_GRADIENT);
        } else {
            i4 = i2;
        }
        ArrayList arrayList = this.c;
        int size3 = arrayList.size();
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            hashMap = this.g;
            if (i9 >= size3) {
                break;
            }
            InterfaceC42137qhb interfaceC42137qhb = (InterfaceC42137qhb) arrayList.get(i9);
            interfaceC42137qhb.c(view, c15850Zae, i3, i4);
            i10 = Math.max(i10, c15850Zae.a);
            i11 = Math.max(i11, c15850Zae.b);
            ((Rect) hashMap.get(interfaceC42137qhb)).set(0, 0, c15850Zae.a, c15850Zae.b);
            i9++;
            i4 = i4;
            i3 = i3;
            i8 = 1073741824;
        }
        if (mode == i8) {
            c15850Zae.a = size;
            i5 = Imgproc.CV_CANNY_L2_GRADIENT;
        } else {
            i5 = Imgproc.CV_CANNY_L2_GRADIENT;
            if (mode == Integer.MIN_VALUE) {
                c15850Zae.a = Math.min(size, i10);
            } else {
                c15850Zae.a = i10;
            }
        }
        if (mode2 == i8) {
            c15850Zae.b = size2;
        } else if (mode2 == i5) {
            c15850Zae.b = Math.min(size2, i11);
        } else {
            c15850Zae.b = i11;
        }
        for (int i12 = 0; i12 < size3; i12++) {
            InterfaceC42137qhb interfaceC42137qhb2 = (InterfaceC42137qhb) arrayList.get(i12);
            L29 l29 = (L29) this.f.get(interfaceC42137qhb2);
            Rect rect = (Rect) hashMap.get(interfaceC42137qhb2);
            int i13 = l29.b;
            if (i13 != 2) {
                if (i13 != 3) {
                    i6 = 0;
                } else {
                    i6 = (c15850Zae.a - rect.right) / 2;
                }
            } else {
                i6 = c15850Zae.a - rect.right;
            }
            int i14 = l29.a;
            if (i14 != 2) {
                if (i14 != 3) {
                    i7 = 0;
                } else {
                    i7 = (c15850Zae.b - rect.bottom) / 2;
                }
            } else {
                i7 = c15850Zae.b - rect.bottom;
            }
            rect.offset(i6, i7);
        }
    }

    @Override // defpackage.WMl
    public final boolean d(View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.InterfaceC39914pF7
    public final void e(View view, Canvas canvas, C15850Zae c15850Zae) {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            InterfaceC39914pF7 interfaceC39914pF7 = (InterfaceC39914pF7) arrayList.get(i);
            Rect rect = (Rect) this.h.get(interfaceC39914pF7);
            canvas.translate(rect.left, rect.top);
            c15850Zae.a = rect.width();
            c15850Zae.b = rect.height();
            interfaceC39914pF7.e(view, canvas, c15850Zae);
            c15850Zae.a = rect.width();
            c15850Zae.b = rect.height();
            interfaceC39914pF7.a(view, canvas, c15850Zae);
            canvas.translate(-rect.left, -rect.top);
        }
    }

    @Override // defpackage.WMl
    public final int f() {
        return 1;
    }

    @Override // defpackage.InterfaceC42137qhb
    public final void g(View view, int i, int i2, int i3, int i4, boolean z) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            InterfaceC42137qhb interfaceC42137qhb = (InterfaceC42137qhb) arrayList.get(i5);
            Rect rect = (Rect) this.g.get(interfaceC42137qhb);
            interfaceC42137qhb.g(view, rect.left, rect.top, rect.right, rect.bottom, z);
        }
    }

    @Override // defpackage.WMl
    public final boolean h(MotionEvent motionEvent) {
        ArrayList arrayList = this.e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            WMl wMl = (WMl) arrayList.get(size);
            HashMap hashMap = this.j;
            if (hashMap.containsKey(wMl) && ((Boolean) hashMap.get(wMl)).booleanValue() && wMl.h(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    public final int i(InterfaceC42137qhb interfaceC42137qhb, InterfaceC39914pF7 interfaceC39914pF7, WMl wMl, int i) {
        this.c.add(interfaceC42137qhb);
        this.d.add(interfaceC39914pF7);
        this.e.add(wMl);
        Rect rect = new Rect();
        this.g.put(interfaceC42137qhb, rect);
        this.h.put(interfaceC39914pF7, rect);
        this.f.put(interfaceC42137qhb, new L29(i));
        this.i.put(wMl, rect);
        int i2 = this.a;
        this.a = i2 + 1;
        this.b.put(i2, new SCa(interfaceC42137qhb, interfaceC39914pF7, wMl));
        return i2;
    }

    @Override // defpackage.InterfaceC39914pF7
    public final void a(View view, Canvas canvas, C15850Zae c15850Zae) {
    }
}
