package defpackage;

import android.app.Notification;
import android.content.Context;
import com.snapchat.android.R;

/* renamed from: t8d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45882t8d {
    public final Context a;
    public final NR2 b;

    public C45882t8d(Context context) {
        this.a = context;
        NR2 nr2 = new NR2();
        nr2.b = 1;
        this.b = nr2;
    }

    public final LAe a(int i, String str) {
        LAe lAe = new LAe(this.a, null);
        lAe.l = -1;
        lAe.B.icon = i;
        lAe.e = LAe.d(str);
        return lAe;
    }

    public final Notification b(int i, int i2, int i3) {
        Context context = this.a;
        LAe a = a(17301633, context.getResources().getQuantityString(R.plurals.media_export_service_processing, i, Integer.valueOf(i2), Integer.valueOf(i)));
        a.o = i;
        a.p = i2;
        a.q = true;
        if (i3 > 0) {
            a.f = LAe.d(context.getResources().getString(R.string.media_export_service_queued_exports));
        }
        C20432ca7 c20432ca7 = MR2.a;
        return AbstractC39604p2m.j(a, this.b);
    }
}
