package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: SSg  reason: default package */
/* loaded from: classes2.dex */
public class SSg extends C53408y3 {
    public final RecyclerView d;
    public final RSg e = new RSg(0, this);

    public SSg(RecyclerView recyclerView) {
        this.d = recyclerView;
    }

    @Override // defpackage.C53408y3
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        ASg aSg;
        super.c(view, accessibilityEvent);
        accessibilityEvent.setClassName(RecyclerView.class.getName());
        if ((view instanceof RecyclerView) && !this.d.f0() && (aSg = ((RecyclerView) view).y0) != null) {
            aSg.k0(accessibilityEvent);
        }
    }

    @Override // defpackage.C53408y3
    public final void d(View view, R3 r3) {
        ASg aSg;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        AccessibilityNodeInfo accessibilityNodeInfo = r3.a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        r3.j("androidx.recyclerview.widget.RecyclerView");
        RecyclerView recyclerView = this.d;
        if (!recyclerView.f0() && (aSg = recyclerView.y0) != null) {
            RecyclerView recyclerView2 = aSg.b;
            ISg iSg = recyclerView2.b;
            if (recyclerView2.canScrollVertically(-1) || aSg.b.canScrollHorizontally(-1)) {
                r3.a(8192);
                accessibilityNodeInfo.setScrollable(true);
            }
            if (aSg.b.canScrollVertically(1) || aSg.b.canScrollHorizontally(1)) {
                r3.a(4096);
                accessibilityNodeInfo.setScrollable(true);
            }
            OSg oSg = recyclerView2.o1;
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(aSg.Y(iSg, oSg), aSg.I(iSg, oSg), false, 0));
        }
    }

    @Override // defpackage.C53408y3
    public final boolean f(View view, int i, Bundle bundle) {
        ASg aSg;
        int i2;
        int T;
        if (super.f(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.d;
        if (recyclerView.f0() || (aSg = recyclerView.y0) == null) {
            return false;
        }
        RecyclerView recyclerView2 = aSg.b;
        ISg iSg = recyclerView2.b;
        if (i != 4096) {
            if (i != 8192) {
                T = 0;
                i2 = 0;
            } else {
                if (recyclerView2.canScrollVertically(-1)) {
                    i2 = -((aSg.p - aSg.V()) - aSg.S());
                } else {
                    i2 = 0;
                }
                if (aSg.b.canScrollHorizontally(-1)) {
                    T = -((aSg.o - aSg.T()) - aSg.U());
                }
                T = 0;
            }
        } else {
            if (recyclerView2.canScrollVertically(1)) {
                i2 = (aSg.p - aSg.V()) - aSg.S();
            } else {
                i2 = 0;
            }
            if (aSg.b.canScrollHorizontally(1)) {
                T = (aSg.o - aSg.T()) - aSg.U();
            }
            T = 0;
        }
        if (i2 == 0 && T == 0) {
            return false;
        }
        aSg.b.J0(T, i2, null);
        return true;
    }

    public C53408y3 g() {
        return this.e;
    }
}
