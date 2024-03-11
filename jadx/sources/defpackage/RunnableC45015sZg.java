package defpackage;

import android.content.Context;
import android.os.Handler;
import android.widget.Scroller;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: sZg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC45015sZg implements InterfaceC48081uZg, Runnable {
    public final Scroller f;
    public final boolean h;
    public final K32 a = new K32(27);
    public float b = 0.0f;
    public float c = 0.0f;
    public InterfaceC18175b6l d = new C23527eb8(7);
    public InterfaceC18175b6l e = new C23527eb8(8);
    public final ArrayList g = new ArrayList();
    public int i = 0;
    public float j = 1.0f;
    public X3c k = null;

    public RunnableC45015sZg(Context context, boolean z) {
        this.f = new Scroller(context);
        this.h = z;
    }

    @Override // defpackage.InterfaceC48081uZg
    public final void a() {
        h();
        this.c = this.b;
    }

    @Override // defpackage.InterfaceC48081uZg
    public final void b(int i, int i2) {
        float floatValue;
        float max;
        if (this.h) {
            float f = this.c - i2;
            float floatValue2 = ((Float) this.e.get()).floatValue();
            floatValue = ((Float) this.d.get()).floatValue();
            max = Math.max(f, floatValue2);
        } else {
            float f2 = this.c - i;
            float floatValue3 = ((Float) this.e.get()).floatValue();
            floatValue = ((Float) this.d.get()).floatValue();
            max = Math.max(f2, floatValue3);
        }
        this.b = Math.min(max, floatValue);
        i();
    }

    @Override // defpackage.InterfaceC48081uZg
    public final void c(int i, int i2) {
        if (!this.f.isFinished()) {
            e();
        }
        this.i = 1;
        ArrayList arrayList = this.g;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((InterfaceC32492kPe) arrayList.get(size)).a(1);
        }
    }

    @Override // defpackage.InterfaceC48081uZg
    public final void d(int i, int i2, boolean z) {
        float duration;
        int finalX;
        K32 k32 = this.a;
        Scroller scroller = this.f;
        if (z) {
            this.i = 2;
            ArrayList arrayList = this.g;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((InterfaceC32492kPe) arrayList.get(size)).a(2);
            }
            int i3 = (int) this.b;
            scroller.fling(i3, i3, -i, -i2, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE);
            if (this.h) {
                finalX = scroller.getFinalY();
            } else {
                finalX = scroller.getFinalX();
            }
            float f = finalX;
            if (Math.abs(f - this.b) >= 1.0E-6f) {
                float g = g(Math.min(Math.max(f, ((Float) this.e.get()).floatValue()), ((Float) this.d.get()).floatValue()));
                int i4 = (int) g;
                scroller.setFinalX(i4);
                scroller.setFinalY(i4);
                duration = scroller.getDuration() * (Math.abs(g - this.b) / Math.abs(f - this.b));
            }
            ((Handler) k32.a).post(this);
        }
        float g2 = g(this.b);
        if (Math.abs(g2 - this.b) < 1.0E-6f) {
            h();
            this.c = this.b;
            return;
        }
        float f2 = this.b;
        int i5 = (int) f2;
        int i6 = (int) (g2 - f2);
        scroller.startScroll(i5, i5, i6, i6);
        duration = scroller.getDuration();
        scroller.extendDuration((int) (duration * this.j));
        ((Handler) k32.a).post(this);
    }

    public final void e() {
        this.f.abortAnimation();
        this.c = this.b;
        ((Handler) this.a.a).removeCallbacks(this);
    }

    public final float f() {
        return ((Float) this.d.get()).floatValue();
    }

    public final float g(float f) {
        Object next;
        Float valueOf;
        X3c x3c = this.k;
        if (x3c != null) {
            Map map = x3c.a;
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(Float.valueOf(((Number) ((MUl) entry.getValue()).a.invoke()).floatValue()));
            }
            Iterator it = arrayList.iterator();
            Float f2 = null;
            if (!it.hasNext()) {
                next = null;
            } else {
                next = it.next();
                if (it.hasNext()) {
                    float floatValue = ((Number) next).floatValue();
                    C54117yVg c54117yVg = x3c.b;
                    float abs = Math.abs(floatValue - c54117yVg.a);
                    do {
                        Object next2 = it.next();
                        float abs2 = Math.abs(((Number) next2).floatValue() - c54117yVg.a);
                        if (Float.compare(abs, abs2) > 0) {
                            next = next2;
                            abs = abs2;
                        }
                    } while (it.hasNext());
                }
            }
            float floatValue2 = ((Number) next).floatValue();
            UK7 uk7 = new UK7(AbstractC52068xAi.o(ID3.s2(arrayList), new B37(2, floatValue2)));
            if (!uk7.hasNext()) {
                valueOf = null;
            } else {
                float floatValue3 = ((Number) uk7.next()).floatValue();
                while (uk7.hasNext()) {
                    floatValue3 = Math.min(floatValue3, ((Number) uk7.next()).floatValue());
                }
                valueOf = Float.valueOf(floatValue3);
            }
            UK7 uk72 = new UK7(AbstractC52068xAi.o(ID3.s2(arrayList), new B37(1, floatValue2)));
            if (uk72.hasNext()) {
                float floatValue4 = ((Number) uk72.next()).floatValue();
                while (uk72.hasNext()) {
                    floatValue4 = Math.max(floatValue4, ((Number) uk72.next()).floatValue());
                }
                f2 = Float.valueOf(floatValue4);
            }
            if (valueOf != null && f > ((valueOf.floatValue() - floatValue2) / 2) + floatValue2) {
                return valueOf.floatValue();
            }
            if (f2 != null && f < floatValue2 - ((floatValue2 - f2.floatValue()) / 2)) {
                return f2.floatValue();
            }
            return floatValue2;
        }
        return f;
    }

    public final void h() {
        this.i = 0;
        ArrayList arrayList = this.g;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((InterfaceC32492kPe) arrayList.get(size)).a(0);
        }
    }

    public final void i() {
        ArrayList arrayList = this.g;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((InterfaceC32492kPe) arrayList.get(size)).b(this.b);
        }
    }

    public final void j(float f) {
        this.c = (this.c + f) - this.b;
        this.b = f;
        i();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int currX;
        Scroller scroller = this.f;
        if (!scroller.computeScrollOffset()) {
            int i = this.i;
            if (i == 2 || i == 1 || i == 3) {
                h();
                this.c = this.b;
                return;
            }
            return;
        }
        if (this.h) {
            currX = scroller.getCurrY();
        } else {
            currX = scroller.getCurrX();
        }
        this.b = currX;
        i();
        ((Handler) this.a.a).post(this);
    }
}
