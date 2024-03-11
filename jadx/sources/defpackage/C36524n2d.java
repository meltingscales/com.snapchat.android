package defpackage;

import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: n2d  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36524n2d implements InterfaceC42137qhb, InterfaceC39914pF7, WMl {
    public Function0 a = C52455xQ8.h;
    public Function0 b = C52455xQ8.j;
    public Function0 c = C52455xQ8.i;
    public boolean d = true;
    public InterfaceC42137qhb e;
    public InterfaceC39914pF7 f;
    public WMl g;
    public int h;
    public int i;
    public boolean j;

    @Override // defpackage.WMl
    public final boolean b(View view, MotionEvent motionEvent) {
        boolean z = false;
        if (motionEvent.getActionMasked() == 0) {
            this.j = false;
        }
        if (this.j) {
            motionEvent.offsetLocation(-((Number) this.a.invoke()).floatValue(), -((Number) this.b.invoke()).floatValue());
            WMl wMl = this.g;
            if (wMl != null) {
                wMl.b(view, motionEvent);
                motionEvent.offsetLocation(((Number) this.a.invoke()).floatValue(), ((Number) this.b.invoke()).floatValue());
                return true;
            }
            K1c.f1("touchStrategy");
            throw null;
        }
        if (i(motionEvent)) {
            motionEvent.offsetLocation(-((Number) this.a.invoke()).floatValue(), -((Number) this.b.invoke()).floatValue());
            WMl wMl2 = this.g;
            if (wMl2 != null) {
                z = wMl2.b(view, motionEvent);
                motionEvent.offsetLocation(((Number) this.a.invoke()).floatValue(), ((Number) this.b.invoke()).floatValue());
            } else {
                K1c.f1("touchStrategy");
                throw null;
            }
        }
        if (z) {
            this.j = true;
        }
        return z;
    }

    @Override // defpackage.InterfaceC42137qhb
    public final void c(View view, C15850Zae c15850Zae, int i, int i2) {
        int makeMeasureSpec;
        int makeMeasureSpec2;
        int mode = View.MeasureSpec.getMode(i);
        float size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        float size2 = View.MeasureSpec.getSize(i2);
        if (mode != Integer.MIN_VALUE && mode != 1073741824) {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, mode);
        } else {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((int) Math.max(0.0f, (size - ((Number) this.c.invoke()).floatValue()) - ((Number) this.a.invoke()).floatValue()), mode);
        }
        C52455xQ8 c52455xQ8 = C52455xQ8.g;
        if (mode2 != Integer.MIN_VALUE && mode2 != 1073741824) {
            makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, mode2);
        } else {
            makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec((int) Math.max(0.0f, (size2 - ((Number) this.b.invoke()).floatValue()) - ((Number) c52455xQ8.invoke()).floatValue()), mode);
        }
        InterfaceC42137qhb interfaceC42137qhb = this.e;
        if (interfaceC42137qhb != null) {
            interfaceC42137qhb.c(view, c15850Zae, makeMeasureSpec, makeMeasureSpec2);
            float floatValue = ((Number) this.a.invoke()).floatValue() + ((Number) this.c.invoke()).floatValue() + c15850Zae.a;
            if (mode != Integer.MIN_VALUE) {
                if (mode != 1073741824) {
                    size = floatValue;
                }
            } else {
                size = Math.min(size, floatValue);
            }
            c15850Zae.a = (int) size;
            float floatValue2 = ((Number) c52455xQ8.invoke()).floatValue() + ((Number) this.b.invoke()).floatValue() + c15850Zae.b;
            if (mode2 != Integer.MIN_VALUE) {
                if (mode2 != 1073741824) {
                    size2 = floatValue2;
                }
            } else {
                size2 = Math.min(size2, floatValue2);
            }
            c15850Zae.b = (int) size2;
            return;
        }
        K1c.f1("layoutStrategy");
        throw null;
    }

    @Override // defpackage.WMl
    public final boolean d(View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.InterfaceC39914pF7
    public final void e(View view, Canvas canvas, C15850Zae c15850Zae) {
        this.h = (int) ((c15850Zae.a - ((Number) this.a.invoke()).floatValue()) - ((Number) this.c.invoke()).floatValue());
        this.i = (int) ((c15850Zae.b - ((Number) this.b.invoke()).floatValue()) - ((Number) C52455xQ8.g.invoke()).floatValue());
        canvas.save();
        canvas.translate(((Number) this.a.invoke()).floatValue(), ((Number) this.b.invoke()).floatValue());
        if (this.d) {
            canvas.clipRect(0, 0, this.h, this.i);
        }
        int i = this.h;
        int i2 = this.i;
        c15850Zae.a = i;
        c15850Zae.b = i2;
        InterfaceC39914pF7 interfaceC39914pF7 = this.f;
        if (interfaceC39914pF7 != null) {
            interfaceC39914pF7.e(view, canvas, c15850Zae);
            int i3 = this.h;
            int i4 = this.i;
            c15850Zae.a = i3;
            c15850Zae.b = i4;
            InterfaceC39914pF7 interfaceC39914pF72 = this.f;
            if (interfaceC39914pF72 != null) {
                interfaceC39914pF72.a(view, canvas, c15850Zae);
                canvas.restore();
                return;
            }
            K1c.f1("drawStrategy");
            throw null;
        }
        K1c.f1("drawStrategy");
        throw null;
    }

    @Override // defpackage.WMl
    public final int f() {
        return 1;
    }

    @Override // defpackage.InterfaceC42137qhb
    public final void g(View view, int i, int i2, int i3, int i4, boolean z) {
        InterfaceC42137qhb interfaceC42137qhb = this.e;
        if (interfaceC42137qhb != null) {
            interfaceC42137qhb.g(view, (int) ((Number) this.a.invoke()).floatValue(), (int) ((Number) this.b.invoke()).floatValue(), (int) ((i3 - i) - ((Number) this.c.invoke()).floatValue()), (int) ((i4 - i2) - ((Number) C52455xQ8.g.invoke()).floatValue()), z);
        } else {
            K1c.f1("layoutStrategy");
            throw null;
        }
    }

    @Override // defpackage.WMl
    public final boolean h(MotionEvent motionEvent) {
        if (i(motionEvent)) {
            motionEvent.offsetLocation(-((Number) this.a.invoke()).floatValue(), -((Number) this.b.invoke()).floatValue());
            WMl wMl = this.g;
            if (wMl != null) {
                boolean h = wMl.h(motionEvent);
                motionEvent.offsetLocation(((Number) this.a.invoke()).floatValue(), ((Number) this.b.invoke()).floatValue());
                return h;
            }
            K1c.f1("touchStrategy");
            throw null;
        }
        return false;
    }

    public final boolean i(MotionEvent motionEvent) {
        if (motionEvent.getX() > ((Number) this.a.invoke()).floatValue() && motionEvent.getY() > ((Number) this.b.invoke()).floatValue() && motionEvent.getX() < ((Number) this.a.invoke()).floatValue() + this.h && motionEvent.getY() < ((Number) this.b.invoke()).floatValue() + this.i) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC39914pF7
    public final void a(View view, Canvas canvas, C15850Zae c15850Zae) {
    }
}
