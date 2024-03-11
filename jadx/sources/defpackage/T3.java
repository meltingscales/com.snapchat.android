package defpackage;

import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: T3  reason: default package */
/* loaded from: classes2.dex */
public class T3 extends S3 {
    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i) {
        R3 f = this.a.f(i);
        if (f == null) {
            return null;
        }
        return f.a;
    }
}
