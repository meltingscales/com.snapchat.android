package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.snapchat.android.R;

/* renamed from: o3d  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38084o3d extends C53408y3 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C38084o3d(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    @Override // defpackage.C53408y3
    public final void d(View view, R3 r3) {
        int i;
        int i2 = this.d;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        AccessibilityNodeInfo accessibilityNodeInfo = r3.a;
        switch (i2) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setCollectionInfo(null);
                return;
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                C47290u3d c47290u3d = (C47290u3d) this.e;
                if (c47290u3d.j.getVisibility() == 0) {
                    i = R.string.mtrl_picker_toggle_to_year_selection;
                } else {
                    i = R.string.mtrl_picker_toggle_to_day_selection;
                }
                r3.m(c47290u3d.getString(i));
                return;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setCollectionInfo(null);
                return;
        }
    }
}
