package defpackage;

import android.app.Notification;
import android.app.RemoteInput;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: jBe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30563jBe {
    public final Context a;
    public final Notification.Builder b;
    public final LAe c;
    public final RemoteViews d;
    public final RemoteViews e;
    public final Bundle f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.util.List] */
    public C30563jBe(LAe lAe) {
        Notification.Builder builder;
        boolean z;
        boolean z2;
        boolean z3;
        Icon m;
        int i;
        Bitmap f;
        new ArrayList();
        this.f = new Bundle();
        this.c = lAe;
        Context context = lAe.a;
        this.a = context;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            builder = AbstractC24431fBe.a(context, lAe.y);
        } else {
            builder = new Notification.Builder(lAe.a);
        }
        this.b = builder;
        Notification notification = lAe.B;
        Notification.Builder lights = this.b.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS);
        if ((notification.flags & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        Notification.Builder ongoing = lights.setOngoing(z);
        if ((notification.flags & 8) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        Notification.Builder onlyAlertOnce = ongoing.setOnlyAlertOnce(z2);
        if ((notification.flags & 16) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        onlyAlertOnce.setAutoCancel(z3).setDefaults(notification.defaults).setContentTitle(lAe.e).setContentText(lAe.f).setContentInfo(lAe.j).setContentIntent(lAe.g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(lAe.h, (notification.flags & 128) != 0).setNumber(lAe.k).setProgress(lAe.o, lAe.p, lAe.q);
        if (i2 < 23) {
            Notification.Builder builder2 = this.b;
            IconCompat iconCompat = lAe.i;
            if (iconCompat == null) {
                f = null;
            } else {
                f = iconCompat.f();
            }
            builder2.setLargeIcon(f);
        } else {
            Notification.Builder builder3 = this.b;
            IconCompat iconCompat2 = lAe.i;
            if (iconCompat2 == null) {
                m = null;
            } else {
                m = iconCompat2.m(context);
            }
            AbstractC21362dBe.b(builder3, m);
        }
        YAe.b(YAe.d(YAe.c(this.b, null), false), lAe.l);
        XAe xAe = lAe.n;
        if (xAe instanceof RAe) {
            Iterator it = ((RAe) xAe).i().iterator();
            while (it.hasNext()) {
                a((DAe) it.next());
            }
        } else {
            Iterator it2 = lAe.b.iterator();
            while (it2.hasNext()) {
                a((DAe) it2.next());
            }
        }
        Bundle bundle = lAe.u;
        if (bundle != null) {
            this.f.putAll(bundle);
        }
        int i3 = Build.VERSION.SDK_INT;
        this.d = lAe.x;
        lAe.getClass();
        this.e = null;
        ZAe.a(this.b, lAe.m);
        AbstractC18293bBe.i(this.b, lAe.s);
        AbstractC18293bBe.g(this.b, lAe.r);
        AbstractC18293bBe.j(this.b, null);
        AbstractC18293bBe.h(this.b, false);
        AbstractC19827cBe.b(this.b, lAe.t);
        AbstractC19827cBe.c(this.b, lAe.v);
        AbstractC19827cBe.f(this.b, lAe.w);
        AbstractC19827cBe.d(this.b, null);
        AbstractC19827cBe.e(this.b, notification.sound, notification.audioAttributes);
        ArrayList arrayList = lAe.c;
        ArrayList arrayList2 = lAe.C;
        ArrayList<String> b = i3 < 28 ? b(c(arrayList), arrayList2) : arrayList2;
        if (b != null && !b.isEmpty()) {
            for (String str : b) {
                AbstractC19827cBe.a(this.b, str);
            }
        }
        ArrayList arrayList3 = lAe.d;
        if (arrayList3.size() > 0) {
            Bundle bundle2 = lAe.c().getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            for (int i4 = 0; i4 < arrayList3.size(); i4++) {
                bundle4.putBundle(Integer.toString(i4), AbstractC32098kBe.a((DAe) arrayList3.get(i4)));
            }
            bundle2.putBundle("invisible_actions", bundle4);
            bundle3.putBundle("invisible_actions", bundle4);
            lAe.c().putBundle("android.car.EXTENSIONS", bundle2);
            this.f.putBundle("android.car.EXTENSIONS", bundle3);
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 24) {
            AbstractC16758aBe.a(this.b, lAe.u);
            AbstractC22896eBe.e(this.b, null);
            RemoteViews remoteViews = lAe.x;
            if (remoteViews != null) {
                AbstractC22896eBe.c(this.b, remoteViews);
            }
            lAe.getClass();
        }
        if (i5 >= 26) {
            AbstractC24431fBe.b(this.b, 0);
            AbstractC24431fBe.e(this.b, null);
            AbstractC24431fBe.f(this.b, null);
            AbstractC24431fBe.g(this.b, 0L);
            AbstractC24431fBe.d(this.b, 0);
            if (!TextUtils.isEmpty(lAe.y)) {
                this.b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i5 >= 28) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                AbstractC25967gBe.a(this.b, ((C6688Knf) it3.next()).b());
            }
        }
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 29) {
            AbstractC27500hBe.a(this.b, lAe.A);
            AbstractC27500hBe.b(this.b, null);
        }
        if (i6 >= 31 && (i = lAe.z) != 0) {
            AbstractC29032iBe.b(this.b, i);
        }
    }

    public static List b(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList == null) {
            return arrayList2;
        }
        if (arrayList2 == null) {
            return arrayList;
        }
        Y50 y50 = new Y50(arrayList2.size() + arrayList.size());
        y50.addAll(arrayList);
        y50.addAll(arrayList2);
        return new ArrayList(y50);
    }

    public static ArrayList c(ArrayList arrayList) {
        if (arrayList == null) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C6688Knf) it.next()).a());
        }
        return arrayList2;
    }

    public final void a(DAe dAe) {
        int i;
        Notification.Action.Builder e;
        Bundle bundle;
        int i2 = Build.VERSION.SDK_INT;
        IconCompat d = dAe.d();
        if (i2 >= 23) {
            Icon icon = null;
            if (d != null) {
                icon = d.m(null);
            }
            e = AbstractC21362dBe.a(icon, dAe.h(), dAe.a());
        } else {
            if (d != null) {
                i = d.g();
            } else {
                i = 0;
            }
            e = AbstractC18293bBe.e(i, dAe.h(), dAe.a());
        }
        if (dAe.e() != null) {
            for (RemoteInput remoteInput : R3h.a(dAe.e())) {
                AbstractC18293bBe.c(e, remoteInput);
            }
        }
        if (dAe.c() != null) {
            bundle = new Bundle(dAe.c());
        } else {
            bundle = new Bundle();
        }
        bundle.putBoolean("android.support.allowGeneratedReplies", dAe.b());
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 24) {
            AbstractC22896eBe.a(e, dAe.b());
        }
        bundle.putInt("android.support.action.semanticAction", dAe.f());
        if (i3 >= 28) {
            AbstractC25967gBe.b(e, dAe.f());
        }
        if (i3 >= 29) {
            AbstractC27500hBe.c(e, dAe.j());
        }
        if (i3 >= 31) {
            AbstractC29032iBe.a(e, dAe.i());
        }
        bundle.putBoolean("android.support.action.showsUserInterface", dAe.g());
        AbstractC18293bBe.b(e, bundle);
        AbstractC18293bBe.a(this.b, AbstractC18293bBe.d(e));
    }
}
