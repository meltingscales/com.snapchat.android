package defpackage;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* renamed from: S3  reason: default package */
/* loaded from: classes2.dex */
public abstract class S3 extends AccessibilityNodeProvider {
    public final V3 a;

    public S3(V3 v3) {
        this.a = v3;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        R3 e = this.a.e(i);
        if (e == null) {
            return null;
        }
        return e.a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i) {
        this.a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i, int i2, Bundle bundle) {
        return this.a.n(i, i2, bundle);
    }
}
