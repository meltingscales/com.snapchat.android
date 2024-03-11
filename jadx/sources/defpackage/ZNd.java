package defpackage;

import android.os.Build;

/* renamed from: ZNd  reason: default package */
/* loaded from: classes2.dex */
public final class ZNd extends KNd {
    public static final ZNd c = new KNd(3, 4);

    @Override // defpackage.KNd
    public final void a(InterfaceC48907v6l interfaceC48907v6l) {
        if (Build.VERSION.SDK_INT >= 23) {
            interfaceC48907v6l.execSQL("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
        }
    }
}
