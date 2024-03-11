package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Message;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.a;

/* renamed from: kgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class HandlerC32913kgn extends AVd {
    public final Context b;
    public final /* synthetic */ GoogleApiAvailability c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public HandlerC32913kgn(com.google.android.gms.common.GoogleApiAvailability r2, android.content.Context r3) {
        /*
            r1 = this;
            r1.c = r2
            android.os.Looper r2 = android.os.Looper.myLooper()
            if (r2 != 0) goto Ld
            android.os.Looper r2 = android.os.Looper.getMainLooper()
            goto L11
        Ld:
            android.os.Looper r2 = android.os.Looper.myLooper()
        L11:
            r0 = 1
            r1.<init>(r2, r0)
            android.content.Context r2 = r3.getApplicationContext()
            r1.b = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.HandlerC32913kgn.<init>(com.google.android.gms.common.GoogleApiAvailability, android.content.Context):void");
    }

    @Override // defpackage.AVd, android.os.Handler
    public final void handleMessage(Message message) {
        PendingIntent activity;
        if (message.what != 1) {
            return;
        }
        int i = a.a;
        GoogleApiAvailability googleApiAvailability = this.c;
        Context context = this.b;
        int b = googleApiAvailability.b(context, i);
        if (AbstractC28778i1a.d(b)) {
            Intent a = googleApiAvailability.a(context, "n", b);
            if (a == null) {
                activity = null;
            } else {
                activity = PendingIntent.getActivity(context, 0, a, Snn.a | 134217728);
            }
            googleApiAvailability.g(context, b, activity);
        }
    }
}
