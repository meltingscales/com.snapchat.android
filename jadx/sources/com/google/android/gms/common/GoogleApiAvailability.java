package com.google.android.gms.common;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.util.TypedValue;
import androidx.fragment.app.FragmentActivity;
import com.google.errorprone.annotations.RestrictedInheritance;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Arrays;

@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms.*", allowlistAnnotations = {InterfaceC29798ign.class, InterfaceC37518ngn.class}, explanation = "Sub classing of GMS Core's APIs are restricted to GMS Core client libs and testing fakes.", link = "go/gmscore-restrictedinheritance")
/* loaded from: classes.dex */
public class GoogleApiAvailability extends a {
    public static final Object c = new Object();
    public static final GoogleApiAvailability d = new GoogleApiAvailability();

    public static C41640qMn c(InterfaceC7962Mo1 interfaceC7962Mo1, InterfaceC10837Rca... interfaceC10837RcaArr) {
        AbstractC55790zbb.x(interfaceC7962Mo1, "Requested API must not be null.");
        for (InterfaceC10837Rca interfaceC10837Rca : interfaceC10837RcaArr) {
            AbstractC55790zbb.x(interfaceC10837Rca, "Requested API must not be null.");
        }
        ArrayList arrayList = new ArrayList(interfaceC10837RcaArr.length + 1);
        arrayList.add(interfaceC7962Mo1);
        arrayList.addAll(Arrays.asList(interfaceC10837RcaArr));
        return C31819k0a.g().i(arrayList).n(EP4.t);
    }

    public static AlertDialog e(Context context, int i, AbstractDialogInterface$OnClickListenerC51325wgn abstractDialogInterface$OnClickListenerC51325wgn, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog.Builder builder = null;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(16843529, typedValue, true);
        if ("Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(context, 5);
        }
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(AbstractC12190Tfn.c(context, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        String b = AbstractC12190Tfn.b(context, i);
        if (b != null) {
            builder.setPositiveButton(b, abstractDialogInterface$OnClickListenerC51325wgn);
        }
        String f = AbstractC12190Tfn.f(context, i);
        if (f != null) {
            builder.setTitle(f);
        }
        new IllegalArgumentException();
        return builder.create();
    }

    public static void f(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof FragmentActivity) {
                C31980k6l.J0(alertDialog, onCancelListener).K0(((FragmentActivity) activity).g(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        DialogFragmentC45827t68.a(alertDialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    @Override // com.google.android.gms.common.a
    public final Intent a(Context context, String str, int i) {
        return super.a(context, str, i);
    }

    @Override // com.google.android.gms.common.a
    public final int b(Context context, int i) {
        return super.b(context, i);
    }

    public final AlertDialog d(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        return e(activity, i, new C28266hgn(i2, activity, super.a(activity, "d", i)), onCancelListener);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [XAe, JAe] */
    public final void g(Context context, int i, PendingIntent pendingIntent) {
        int i2;
        NotificationChannel notificationChannel;
        CharSequence name;
        new IllegalArgumentException();
        if (i == 18) {
            new HandlerC32913kgn(this, context).sendEmptyMessageDelayed(1, 120000L);
        } else if (pendingIntent == null) {
        } else {
            String e = AbstractC12190Tfn.e(context, i);
            String d2 = AbstractC12190Tfn.d(context, i);
            Resources resources = context.getResources();
            Object systemService = context.getSystemService("notification");
            AbstractC55790zbb.w(systemService);
            NotificationManager notificationManager = (NotificationManager) systemService;
            LAe lAe = new LAe(context, null);
            lAe.s = true;
            lAe.f(16, true);
            lAe.e = LAe.d(e);
            ?? xAe = new XAe();
            xAe.e = LAe.d(d2);
            lAe.i(xAe);
            if (AbstractC39781pA.k(context)) {
                lAe.B.icon = context.getApplicationInfo().icon;
                lAe.l = 2;
                if (AbstractC39781pA.l(context)) {
                    lAe.b.add(new DAe(R.drawable.common_full_open_on_phone, resources.getString(R.string.common_open_on_phone), pendingIntent));
                } else {
                    lAe.g = pendingIntent;
                }
            } else {
                lAe.B.icon = 17301642;
                String string = resources.getString(R.string.common_google_play_services_notification_ticker);
                lAe.B.tickerText = LAe.d(string);
                lAe.B.when = System.currentTimeMillis();
                lAe.g = pendingIntent;
                lAe.f = LAe.d(d2);
            }
            if (T73.Y()) {
                AbstractC55790zbb.z(T73.Y());
                synchronized (c) {
                }
                notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                String string2 = context.getResources().getString(R.string.common_google_play_services_notification_channel_name);
                if (notificationChannel == null) {
                    notificationManager.createNotificationChannel(AbstractC25688g0a.c(string2));
                } else {
                    name = notificationChannel.getName();
                    if (!string2.contentEquals(name)) {
                        notificationChannel.setName(string2);
                        notificationManager.createNotificationChannel(notificationChannel);
                    }
                }
                lAe.y = "com.google.android.gms.availability";
            }
            Notification b = lAe.b();
            if (i != 1 && i != 2 && i != 3) {
                i2 = 39789;
            } else {
                AbstractC28778i1a.a.set(false);
                i2 = 10436;
            }
            notificationManager.notify(i2, b);
        }
    }

    public final void h(Activity activity, T1c t1c, int i, DialogInterface$OnCancelListenerC6498Kfn dialogInterface$OnCancelListenerC6498Kfn) {
        AlertDialog e = e(activity, i, new C43658rgn(super.a(activity, "d", i), t1c), dialogInterface$OnCancelListenerC6498Kfn);
        if (e == null) {
            return;
        }
        f(activity, e, "GooglePlayServicesErrorDialog", dialogInterface$OnCancelListenerC6498Kfn);
    }
}
