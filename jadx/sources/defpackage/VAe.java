package defpackage;

import android.os.Build;
import android.widget.RemoteViews;

/* renamed from: VAe  reason: default package */
/* loaded from: classes2.dex */
public final class VAe extends XAe {
    @Override // defpackage.XAe
    public final void b(C30563jBe c30563jBe) {
        if (Build.VERSION.SDK_INT >= 24) {
            TAe.a(c30563jBe.b, UAe.a());
        }
    }

    @Override // defpackage.XAe
    public final String e() {
        return "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle";
    }

    @Override // defpackage.XAe
    public final RemoteViews f() {
        if (Build.VERSION.SDK_INT >= 24) {
            return null;
        }
        LAe lAe = this.a;
        lAe.getClass();
        RemoteViews remoteViews = lAe.x;
        if (remoteViews == null) {
            return null;
        }
        return i(remoteViews, true);
    }

    @Override // defpackage.XAe
    public final RemoteViews g() {
        RemoteViews remoteViews;
        if (Build.VERSION.SDK_INT >= 24 || (remoteViews = this.a.x) == null) {
            return null;
        }
        return i(remoteViews, false);
    }

    @Override // defpackage.XAe
    public final void h() {
        if (Build.VERSION.SDK_INT >= 24) {
            return;
        }
        this.a.getClass();
        RemoteViews remoteViews = this.a.x;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0166 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0215  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.widget.RemoteViews i(android.widget.RemoteViews r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 571
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.VAe.i(android.widget.RemoteViews, boolean):android.widget.RemoteViews");
    }
}
