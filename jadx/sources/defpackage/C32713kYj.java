package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: kYj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32713kYj {
    public static final MCa l = MCa.C(KQj.a, KQj.b, KQj.C0);
    public final Context a;
    public final C1338Cbl b;
    public final NotificationManager c;
    public KQj d;
    public MQj e;
    public final CompositeDisposable f;
    public final AtomicBoolean g;
    public AbstractC29409iQj h;
    public String i;
    public Intent j;
    public NotificationChannel k;

    public C32713kYj(Context context, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = context;
        C23321eSj.f.getClass();
        Collections.singletonList("SpectaclesServiceNotificationManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = new C1338Cbl(new MH7(interfaceC6225Jug, 25));
        this.c = (NotificationManager) context.getSystemService("notification");
        this.f = new CompositeDisposable();
        this.g = new AtomicBoolean(false);
    }

    public final Intent a(AbstractC29409iQj abstractC29409iQj) {
        String str;
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setPackage(this.a.getPackageName());
        if (abstractC29409iQj instanceof C52764xd3) {
            str = "snapchat://notification/cheerios/settings.*";
        } else {
            str = "snapchat://notification/spectacles/settings.*";
        }
        intent.setData(Uri.parse(str));
        return intent;
    }

    public final Intent b(AbstractC29409iQj abstractC29409iQj) {
        String str;
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setPackage(this.a.getPackageName());
        if (abstractC29409iQj instanceof C52764xd3) {
            str = "snapchat://notification/cheerios/settings/update?device=" + ((C52764xd3) abstractC29409iQj).d;
        } else {
            str = "snapchat://notification/spectacles/settings.*";
        }
        intent.setData(Uri.parse(str));
        return intent;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:119:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x038b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.app.Notification c(defpackage.AbstractC29409iQj r17, defpackage.MQj r18, java.lang.String r19) {
        /*
            Method dump skipped, instructions count: 1056
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C32713kYj.c(iQj, MQj, java.lang.String):android.app.Notification");
    }

    public final void d(Service service) {
        if (Build.VERSION.SDK_INT >= 26 && this.k == null) {
            C37179nT c37179nT = C37179nT.a;
            NotificationManager notificationManager = this.c;
            if (c37179nT.g(notificationManager, "spectacles_channel") != null) {
                c37179nT.d(notificationManager, "spectacles_channel");
            }
            NotificationChannel g = c37179nT.g(notificationManager, "spectacles_channel_1");
            this.k = g;
            if (g == null) {
                RYi.n();
                NotificationChannel c = RYi.c();
                c.setShowBadge(false);
                c37179nT.c(notificationManager, c);
            }
        }
        try {
            String str = this.i;
            service.startForeground(1, c(this.h, this.e, str));
        } catch (Exception unused) {
        }
        this.g.set(true);
    }
}
