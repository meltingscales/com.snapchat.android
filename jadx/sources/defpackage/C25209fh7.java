package defpackage;

import android.graphics.Point;
import android.view.MotionEvent;
import java.util.Iterator;

/* renamed from: fh7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25209fh7 implements InterfaceC7770Mg7 {
    public final /* synthetic */ AbstractC28274hh7 a;

    public C25209fh7(AbstractC28274hh7 abstractC28274hh7) {
        this.a = abstractC28274hh7;
    }

    @Override // defpackage.InterfaceC6506Kg7
    public final void f(int i, int i2, Point point, MotionEvent motionEvent, boolean z) {
        this.a.v(i, i2, point, motionEvent, z);
    }

    @Override // defpackage.InterfaceC6506Kg7
    public final void i() {
        Iterator it = this.a.r.iterator();
        while (it.hasNext()) {
            ((InterfaceC7770Mg7) it.next()).i();
        }
    }

    @Override // defpackage.InterfaceC6506Kg7
    public final void n(int i, int i2, Point point, MotionEvent motionEvent) {
        this.a.u(i, i2, point, motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.InterfaceC6506Kg7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o(int r10, float r11, android.graphics.PointF r12, float r13, android.view.MotionEvent r14) {
        /*
            Method dump skipped, instructions count: 389
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C25209fh7.o(int, float, android.graphics.PointF, float, android.view.MotionEvent):void");
    }
}
