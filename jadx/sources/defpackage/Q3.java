package defpackage;

import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: Q3  reason: default package */
/* loaded from: classes2.dex */
public final class Q3 {
    public final Object a;

    public Q3(AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo) {
        this.a = collectionItemInfo;
    }

    public static Q3 a(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        return new Q3(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, z, z2));
    }
}
