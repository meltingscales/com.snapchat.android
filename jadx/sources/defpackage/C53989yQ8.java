package defpackage;

import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: yQ8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53989yQ8 implements InterfaceC42137qhb, InterfaceC39914pF7, WMl {
    public boolean a;
    public boolean c;
    public InterfaceC42137qhb f;
    public InterfaceC39914pF7 g;
    public WMl h;
    public boolean i;
    public Function0 b = C52455xQ8.f;
    public Function0 d = C52455xQ8.e;
    public boolean e = true;

    @Override // defpackage.WMl
    public final boolean b(View view, MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.i = false;
        }
        if (this.i) {
            WMl wMl = this.h;
            if (wMl != null) {
                wMl.b(view, motionEvent);
                return true;
            }
            K1c.f1("touchStrategy");
            throw null;
        } else if (this.a && motionEvent.getX() > ((Number) this.b.invoke()).floatValue()) {
            return false;
        } else {
            if (this.c && motionEvent.getY() > ((Number) this.d.invoke()).floatValue()) {
                return false;
            }
            WMl wMl2 = this.h;
            if (wMl2 != null) {
                if (!wMl2.b(view, motionEvent)) {
                    return false;
                }
                this.i = true;
                return true;
            }
            K1c.f1("touchStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC42137qhb
    public final void c(View view, C15850Zae c15850Zae, int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (this.a) {
            i = View.MeasureSpec.makeMeasureSpec((int) ((Number) this.b.invoke()).floatValue(), 1073741824);
        }
        if (this.c) {
            i2 = View.MeasureSpec.makeMeasureSpec((int) ((Number) this.d.invoke()).floatValue(), 1073741824);
        }
        InterfaceC42137qhb interfaceC42137qhb = this.f;
        if (interfaceC42137qhb != null) {
            interfaceC42137qhb.c(view, c15850Zae, i, i2);
            if (mode != Integer.MIN_VALUE) {
                if (mode == 1073741824) {
                    c15850Zae.a = size;
                }
            } else {
                c15850Zae.a = Math.min(c15850Zae.a, size);
            }
            if (mode2 != Integer.MIN_VALUE) {
                if (mode2 == 1073741824) {
                    c15850Zae.b = size2;
                    return;
                }
                return;
            }
            c15850Zae.b = Math.min(c15850Zae.b, size2);
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
        if (this.a) {
            c15850Zae.a = (int) ((Number) this.b.invoke()).floatValue();
        }
        if (this.c) {
            c15850Zae.b = (int) ((Number) this.d.invoke()).floatValue();
        }
        if (this.e) {
            canvas.save();
            canvas.clipRect(0, 0, c15850Zae.a, c15850Zae.b);
        }
        InterfaceC39914pF7 interfaceC39914pF7 = this.g;
        if (interfaceC39914pF7 != null) {
            interfaceC39914pF7.e(view, canvas, c15850Zae);
            if (this.a) {
                c15850Zae.a = (int) ((Number) this.b.invoke()).floatValue();
            }
            if (this.c) {
                c15850Zae.b = (int) ((Number) this.d.invoke()).floatValue();
            }
            InterfaceC39914pF7 interfaceC39914pF72 = this.g;
            if (interfaceC39914pF72 != null) {
                interfaceC39914pF72.a(view, canvas, c15850Zae);
                if (this.e) {
                    canvas.restore();
                    return;
                }
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
        InterfaceC42137qhb interfaceC42137qhb = this.f;
        if (interfaceC42137qhb != null) {
            interfaceC42137qhb.g(view, i, i2, i3, i4, z);
        } else {
            K1c.f1("layoutStrategy");
            throw null;
        }
    }

    @Override // defpackage.WMl
    public final boolean h(MotionEvent motionEvent) {
        if (this.a && motionEvent.getX() > ((Number) this.b.invoke()).floatValue()) {
            return false;
        }
        if (this.c && motionEvent.getY() > ((Number) this.d.invoke()).floatValue()) {
            return false;
        }
        WMl wMl = this.h;
        if (wMl != null) {
            return wMl.h(motionEvent);
        }
        K1c.f1("touchStrategy");
        throw null;
    }

    @Override // defpackage.InterfaceC39914pF7
    public final void a(View view, Canvas canvas, C15850Zae c15850Zae) {
    }
}
