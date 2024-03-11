package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.snapchat.android.R;
import java.util.HashMap;
import java.util.WeakHashMap;

@Deprecated
/* loaded from: classes2.dex */
public class FabTransformationSheetBehavior extends FabTransformationBehavior {
    public HashMap i;

    public FabTransformationSheetBehavior() {
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, bli] */
    @Override // com.google.android.material.transformation.FabTransformationBehavior
    public final C19181bli A(Context context, boolean z) {
        int i;
        if (z) {
            i = R.animator.mtrl_fab_transformation_sheet_expand_spec;
        } else {
            i = R.animator.mtrl_fab_transformation_sheet_collapse_spec;
        }
        ?? obj = new Object();
        obj.a = C37289nXd.b(context, i);
        obj.b = new YLf(0.0f, 0.0f, 17);
        return obj;
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior, com.google.android.material.transformation.ExpandableBehavior
    public final void t(View view, View view2, boolean z, boolean z2) {
        boolean z3;
        int i;
        ViewParent parent = view2.getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                this.i = new HashMap(childCount);
            }
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = coordinatorLayout.getChildAt(i2);
                if ((childAt.getLayoutParams() instanceof C54822yy4) && (((C54822yy4) childAt.getLayoutParams()).a instanceof FabTransformationScrimBehavior)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (childAt != view2 && !z3) {
                    HashMap hashMap = this.i;
                    if (!z) {
                        if (hashMap != null && hashMap.containsKey(childAt)) {
                            i = ((Integer) this.i.get(childAt)).intValue();
                            WeakHashMap weakHashMap = AbstractC41712qPm.a;
                        }
                    } else {
                        hashMap.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        WeakHashMap weakHashMap2 = AbstractC41712qPm.a;
                        i = 4;
                    }
                    AbstractC17114aPm.s(childAt, i);
                }
            }
            if (!z) {
                this.i = null;
            }
        }
        super.t(view, view2, z, z2);
    }

    public FabTransformationSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
