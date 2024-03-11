package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* loaded from: classes2.dex */
public class Barrier extends AbstractC20552cf4 {
    public int g;
    public int h;
    public C17116aQ0 i;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aQ0, xf4, Rea] */
    @Override // defpackage.AbstractC20552cf4
    public final void f(AttributeSet attributeSet) {
        super.f(attributeSet);
        ?? c52815xf4 = new C52815xf4();
        c52815xf4.e0 = new C52815xf4[4];
        c52815xf4.f0 = 0;
        c52815xf4.g0 = 0;
        c52815xf4.h0 = true;
        c52815xf4.i0 = 0;
        this.i = c52815xf4;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC38437oHg.b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 15) {
                    this.g = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 14) {
                    this.i.h0 = obtainStyledAttributes.getBoolean(index, true);
                } else if (index == 16) {
                    this.i.i0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                }
            }
        }
        this.d = this.i;
        l();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
        if (r0 == 6) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
        if (r0 == 6) goto L12;
     */
    @Override // defpackage.AbstractC20552cf4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(defpackage.C52815xf4 r6, boolean r7) {
        /*
            r5 = this;
            int r0 = r5.g
            r5.h = r0
            r1 = 0
            r2 = 6
            r3 = 1
            r4 = 5
            if (r7 == 0) goto L14
            if (r0 != r4) goto Lf
        Lc:
            r5.h = r3
            goto L1a
        Lf:
            if (r0 != r2) goto L1a
        L11:
            r5.h = r1
            goto L1a
        L14:
            if (r0 != r4) goto L17
            goto L11
        L17:
            if (r0 != r2) goto L1a
            goto Lc
        L1a:
            boolean r7 = r6 instanceof defpackage.C17116aQ0
            if (r7 == 0) goto L24
            aQ0 r6 = (defpackage.C17116aQ0) r6
            int r7 = r5.h
            r6.g0 = r7
        L24:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.Barrier.g(xf4, boolean):void");
    }

    public final boolean m() {
        return this.i.h0;
    }

    public final int n() {
        return this.i.i0;
    }

    public final int o() {
        return this.g;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }
}
