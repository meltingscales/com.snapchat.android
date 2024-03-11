package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import java.lang.ref.WeakReference;

/* renamed from: zs9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56210zs9 implements InterfaceC32419kMe {
    public final int a;
    public final C41383qCg b;
    public final WeakReference c;

    public C56210zs9(int i, Activity activity, C41383qCg c41383qCg) {
        this.a = i;
        this.b = c41383qCg;
        this.c = new WeakReference(activity);
    }

    @Override // defpackage.InterfaceC32419kMe
    public final void m(Exception exc) {
        C22101dfh c22101dfh;
        Activity activity = (Activity) this.c.get();
        if (activity == null) {
            return;
        }
        GT gt = (GT) exc;
        int i = gt.a.b;
        if (gt instanceof C22101dfh) {
            c22101dfh = (C22101dfh) gt;
        } else {
            c22101dfh = null;
        }
        if (c22101dfh != null && i == 6) {
            try {
                PendingIntent pendingIntent = c22101dfh.a.d;
                if (pendingIntent != null) {
                    AbstractC55790zbb.w(pendingIntent);
                    activity.startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                    return;
                }
                return;
            } catch (IntentSender.SendIntentException unused) {
                return;
            }
        }
        Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
        intent.addFlags(268435456);
        if (intent.resolveActivity(activity.getPackageManager()) != null) {
            activity.startActivity(intent);
        } else {
            this.b.f().post(new DTg(activity, this.a, 10));
        }
    }
}
