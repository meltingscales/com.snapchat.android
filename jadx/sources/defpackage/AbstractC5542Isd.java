package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: Isd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC5542Isd implements InterfaceC25621fxj {
    public final InterfaceC44805sQm a;
    public final InterfaceC15014Xs3 b;
    public final ASg c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public int h;
    public int i;
    public int j;

    public AbstractC5542Isd(NIe nIe, InterfaceC15014Xs3 interfaceC15014Xs3, ASg aSg, int i, int i2, int i3, int i4) {
        this.a = nIe;
        this.b = interfaceC15014Xs3;
        this.c = aSg;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i4;
    }

    public static int d(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            i = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
        } else {
            i = 0;
        }
        return view.getHeight() + i;
    }

    @Override // defpackage.InterfaceC25621fxj
    public final int a() {
        return b(this.a.getItemCount());
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
        return 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [int] */
    @Override // defpackage.InterfaceC25621fxj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(int r13) {
        /*
            r12 = this;
            boolean r0 = r12.f()
            sQm r1 = r12.a
            int r2 = r1.getItemCount()
            r3 = 0
            r4 = 0
        Lc:
            if (r4 >= r2) goto L51
            int r5 = r12.h
            if (r5 <= 0) goto L1d
            int r5 = r12.i
            if (r5 <= 0) goto L1d
            if (r0 == 0) goto L51
            int r5 = r12.j
            if (r5 <= 0) goto L1d
            goto L51
        L1d:
            ku r5 = r1.a(r4)
            if (r5 != 0) goto L24
            goto L4e
        L24:
            ASg r6 = r12.c
            android.view.View r6 = r6.E(r4)
            if (r6 != 0) goto L2d
            goto L4e
        L2d:
            boolean r7 = r5 instanceof defpackage.C4278Gsd
            if (r7 == 0) goto L38
            int r7 = d(r6)
            r12.h = r7
            goto L42
        L38:
            boolean r7 = r5 instanceof defpackage.C31646jtd
            if (r7 == 0) goto L42
            int r7 = d(r6)
            r12.i = r7
        L42:
            java.lang.Integer r5 = r12.e(r6, r5)
            if (r5 == 0) goto L4e
            int r5 = r5.intValue()
            r12.j = r5
        L4e:
            int r4 = r4 + 1
            goto Lc
        L51:
            if (r13 != 0) goto L54
            return r3
        L54:
            r1 = 1
            int r2 = r12.g
            if (r13 != r1) goto L5c
            if (r0 == 0) goto L5c
            return r2
        L5c:
            if (r0 == 0) goto L60
            int r3 = r12.j
        L60:
            int r2 = r2 + r3
            Xs3 r3 = r12.b
            java.util.List r3 = r3.a()
            java.util.Iterator r4 = r3.iterator()
            r5 = r0
        L6c:
            boolean r6 = r4.hasNext()
            int r7 = r12.f
            if (r6 == 0) goto Lb4
            java.lang.Object r6 = r4.next()
            w4a r6 = (defpackage.InterfaceC50378w4a) r6
            java.util.List r6 = r6.a()
            int r6 = r6.size()
            int r8 = r5 + 1
            int r9 = r8 + r6
            int r10 = r12.e
            int r11 = r12.d
            if (r9 < r13) goto L9f
            int r2 = r2 + r7
            int r13 = r13 - r8
            if (r13 <= 0) goto Lb4
            int r4 = r12.h
            int r2 = r2 + r4
            int r13 = r13 - r1
            int r13 = r13 / r11
            if (r13 <= 0) goto Lb4
            int r4 = r12.i
            int r4 = r4 + r10
            int r4 = r4 * r13
            int r4 = r4 + r2
            r2 = r4
            goto Lb4
        L9f:
            int r8 = r6 + 1
            int r5 = r5 + r8
            int r8 = r12.h
            int r8 = r8 + r7
            int r8 = r8 + r2
            r2 = 1
            int r2 = defpackage.AbstractC25677g0.b(r6, r2, r11, r1)
            int r6 = r12.i
            int r6 = r6 + r10
            int r6 = r6 * r2
            int r6 = r6 - r10
            int r2 = r6 + r8
            goto L6c
        Lb4:
            if (r0 != 0) goto Lc0
            java.util.Collection r3 = (java.util.Collection) r3
            boolean r13 = r3.isEmpty()
            r13 = r13 ^ r1
            if (r13 == 0) goto Lc0
            int r2 = r2 - r7
        Lc0:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC5542Isd.b(int):int");
    }

    @Override // defpackage.InterfaceC25621fxj
    public final int c(int i) {
        InterfaceC44805sQm interfaceC44805sQm = this.a;
        int itemCount = interfaceC44805sQm.getItemCount();
        int i2 = 0;
        while (true) {
            if (i2 >= itemCount) {
                break;
            }
            int i3 = (i2 + itemCount) >>> 1;
            int b = b(i3);
            if (Math.abs(b - i) < 20) {
                i2 = i3;
                break;
            } else if (b > i) {
                itemCount = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        if (i2 >= interfaceC44805sQm.getItemCount()) {
            return interfaceC44805sQm.getItemCount() - 1;
        }
        return i2;
    }

    public abstract Integer e(View view, C33239ku c33239ku);

    public abstract boolean f();
}
