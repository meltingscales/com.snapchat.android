package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;

/* renamed from: NK1  reason: default package */
/* loaded from: classes2.dex */
public final class NK1 extends AbstractC43049rHn {
    public final /* synthetic */ BottomSheetBehavior a;

    public NK1(BottomSheetBehavior bottomSheetBehavior) {
        this.a = bottomSheetBehavior;
    }

    @Override // defpackage.AbstractC43049rHn
    public final boolean A(View view, int i) {
        View view2;
        BottomSheetBehavior bottomSheetBehavior = this.a;
        int i2 = bottomSheetBehavior.F;
        if (i2 == 1 || bottomSheetBehavior.T) {
            return false;
        }
        if (i2 == 3 && bottomSheetBehavior.R == i) {
            WeakReference weakReference = bottomSheetBehavior.O;
            if (weakReference != null) {
                view2 = (View) weakReference.get();
            } else {
                view2 = null;
            }
            if (view2 != null && view2.canScrollVertically(-1)) {
                return false;
            }
        }
        WeakReference weakReference2 = bottomSheetBehavior.N;
        if (weakReference2 == null || weakReference2.get() != view) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC43049rHn
    public final int b(View view, int i) {
        return view.getLeft();
    }

    @Override // defpackage.AbstractC43049rHn
    public final int c(View view, int i) {
        int i2;
        BottomSheetBehavior bottomSheetBehavior = this.a;
        int y = bottomSheetBehavior.y();
        if (bottomSheetBehavior.C) {
            i2 = bottomSheetBehavior.M;
        } else {
            i2 = bottomSheetBehavior.A;
        }
        return AbstractC55341zIn.c(i, y, i2);
    }

    @Override // defpackage.AbstractC43049rHn
    public final int k() {
        BottomSheetBehavior bottomSheetBehavior = this.a;
        if (bottomSheetBehavior.C) {
            return bottomSheetBehavior.M;
        }
        return bottomSheetBehavior.A;
    }

    @Override // defpackage.AbstractC43049rHn
    public final void p(int i) {
        if (i == 1) {
            BottomSheetBehavior bottomSheetBehavior = this.a;
            if (bottomSheetBehavior.E) {
                bottomSheetBehavior.E(1);
            }
        }
    }

    @Override // defpackage.AbstractC43049rHn
    public final void q(View view, int i, int i2) {
        this.a.w(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006a, code lost:
        if (java.lang.Math.abs(r6.getTop() - r2.y()) < java.lang.Math.abs(r6.getTop() - r2.y)) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a2, code lost:
        if (java.lang.Math.abs(r7 - r2.y) < java.lang.Math.abs(r7 - r2.A)) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bc, code lost:
        if (java.lang.Math.abs(r7 - r2.x) < java.lang.Math.abs(r7 - r2.A)) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cc, code lost:
        if (r7 < java.lang.Math.abs(r7 - r2.A)) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00dc, code lost:
        if (java.lang.Math.abs(r7 - r8) < java.lang.Math.abs(r7 - r2.A)) goto L29;
     */
    @Override // defpackage.AbstractC43049rHn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r(android.view.View r6, float r7, float r8) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.NK1.r(android.view.View, float, float):void");
    }
}
