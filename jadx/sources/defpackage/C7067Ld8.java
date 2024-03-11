package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: Ld8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7067Ld8 extends V3 {
    public final /* synthetic */ AbstractC7698Md8 b;

    public C7067Ld8(AbstractC7698Md8 abstractC7698Md8) {
        this.b = abstractC7698Md8;
    }

    @Override // defpackage.V3
    public final R3 e(int i) {
        return new R3(AccessibilityNodeInfo.obtain(this.b.l(i).a));
    }

    @Override // defpackage.V3
    public final R3 f(int i) {
        int i2;
        AbstractC7698Md8 abstractC7698Md8 = this.b;
        if (i == 2) {
            i2 = abstractC7698Md8.k;
        } else {
            i2 = abstractC7698Md8.l;
        }
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return e(i2);
    }

    @Override // defpackage.V3
    public final boolean n(int i, int i2, Bundle bundle) {
        int i3;
        AbstractC7698Md8 abstractC7698Md8 = this.b;
        View view = abstractC7698Md8.i;
        if (i != -1) {
            boolean z = true;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 64) {
                        if (i2 != 128) {
                            return abstractC7698Md8.m(i, i2);
                        }
                        if (abstractC7698Md8.k == i) {
                            abstractC7698Md8.k = Imgproc.CV_CANNY_L2_GRADIENT;
                            view.invalidate();
                            abstractC7698Md8.p(i, 65536);
                        }
                        z = false;
                    } else {
                        AccessibilityManager accessibilityManager = abstractC7698Md8.h;
                        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled() && (i3 = abstractC7698Md8.k) != i) {
                            if (i3 != Integer.MIN_VALUE) {
                                abstractC7698Md8.k = Imgproc.CV_CANNY_L2_GRADIENT;
                                abstractC7698Md8.i.invalidate();
                                abstractC7698Md8.p(i3, 65536);
                            }
                            abstractC7698Md8.k = i;
                            view.invalidate();
                            abstractC7698Md8.p(i, SQLiteDatabase.OPEN_NOMUTEX);
                        }
                        z = false;
                    }
                    return z;
                }
                return abstractC7698Md8.g(i);
            }
            return abstractC7698Md8.o(i);
        }
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        return AbstractC17114aPm.j(view, i2, bundle);
    }
}
