package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.text.format.DateFormat;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.time.Instant;
import java.time.ZoneOffset;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatterBuilder;
import java.util.Calendar;
import java.util.Collection;
import java.util.List;
import java.util.TimeZone;

/* renamed from: mFe  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35315mFe {
    public static final Notification a(Context context, PendingIntent pendingIntent, NR2 nr2) {
        LAe lAe;
        if (Build.VERSION.SDK_INT >= 26) {
            String d = d(context, nr2);
            if (d == null) {
                return null;
            }
            lAe = new LAe(context, d);
        } else {
            lAe = new LAe(context, null);
        }
        lAe.l = -1;
        lAe.B.icon = R.drawable.svg_notification_ghost_sm;
        lAe.g = pendingIntent;
        lAe.e = LAe.d(context.getString(R.string.background_calling_notification_title));
        lAe.f = LAe.d(context.getString(R.string.background_calling_notification_text));
        lAe.f(2, true);
        lAe.v = AbstractC51605ws4.b(context, R.color.sig_color_base_red_regular_any);
        return lAe.b();
    }

    public static final Notification b(Context context, Uri uri, Uri uri2, String str) {
        int i;
        Notification.Builder addPerson;
        Intent putExtra = new Intent("android.intent.action.VIEW", uri).setPackage(context.getPackageName()).putExtra("fromServerNotification", true);
        Context applicationContext = context.getApplicationContext();
        int hashCode = uri.hashCode();
        int i2 = Build.VERSION.SDK_INT;
        int i3 = 201326592;
        if (i2 >= 23) {
            i = 201326592;
        } else {
            i = 134217728;
        }
        PendingIntent activity = PendingIntent.getActivity(applicationContext, hashCode, putExtra, i);
        NR2 nr2 = new NR2();
        nr2.b = 1;
        nr2.a = EnumC6520Kgl.a;
        if (i2 >= 31) {
            if (uri2 != null && str != null && str.length() != 0) {
                Person a = C44854sT.a.a(str, Icon.createWithResource(context, (int) R.drawable.svg_notification_banner_icon));
                Intent putExtra2 = new Intent("android.intent.action.VIEW", uri2).setPackage(context.getPackageName()).putExtra("fromServerNotification", true);
                Context applicationContext2 = context.getApplicationContext();
                int hashCode2 = uri2.hashCode();
                if (i2 < 23) {
                    i3 = 134217728;
                }
                PendingIntent activity2 = PendingIntent.getActivity(applicationContext2, hashCode2, putExtra2, i3);
                String d = d(context, nr2);
                if (d != null) {
                    addPerson = new Notification.Builder(context, d).setContentIntent(activity).setSmallIcon(R.drawable.svg_notification_ghost_sm).setStyle(BT.a.h(a, activity2)).setOngoing(true).addPerson(a);
                    return addPerson.build();
                }
                return null;
            }
            return a(context, activity, nr2);
        }
        return a(context, activity, nr2);
    }

    public static final void c(InterfaceC51860x2a interfaceC51860x2a, boolean z, int i, int i2) {
        EnumC47280u33 enumC47280u33;
        int W = AbstractC0164Afc.W(i2);
        if (W != 0) {
            if (W == 1) {
                enumC47280u33 = EnumC47280u33.c1;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC47280u33 = EnumC47280u33.b1;
        }
        UMd M0 = T73.M0(enumC47280u33, "Display", z);
        TI8.x(i, M0, "UtcOffset", interfaceC51860x2a, M0);
    }

    public static final String d(Context context, NR2 nr2) {
        List notificationChannels;
        String id;
        String a = new WR2(context).a(nr2);
        notificationChannels = AbstractC3261Fcl.b(context).getNotificationChannels();
        List<Object> list = notificationChannels;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (Object obj : list) {
                id = AbstractC25688g0a.b(obj).getId();
                if (K1c.m(id, a)) {
                    return a;
                }
            }
        }
        return null;
    }

    public static final String e(Context context, int i, C19859cCl c19859cCl, int i2, InterfaceC51860x2a interfaceC51860x2a) {
        Integer num;
        Integer num2;
        Integer num3;
        boolean z;
        Boolean bool;
        if (c19859cCl != null) {
            num = Integer.valueOf(c19859cCl.d);
        } else {
            num = null;
        }
        if (num == null || (Math.abs((TimeZone.getDefault().getRawOffset() / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) - i) / 60) / 60 >= num.intValue()) {
            if (c19859cCl != null) {
                num2 = Integer.valueOf(c19859cCl.e);
            } else {
                num2 = null;
            }
            if (c19859cCl != null) {
                num3 = Integer.valueOf(c19859cCl.f);
            } else {
                num3 = null;
            }
            if (num2 != null && num3 != null && !K1c.m(num2, num3)) {
                Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("GMT"));
                calendar.setTimeZone(TimeZone.getTimeZone("GMT"));
                calendar.setTimeInMillis(System.currentTimeMillis() + (i * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                int i3 = calendar.get(11);
                int i4 = calendar.get(12);
                if (num2.intValue() >= num3.intValue()) {
                }
            }
            int W = AbstractC0164Afc.W(i2);
            if (W != 0) {
                if (W == 1) {
                    if (c19859cCl != null) {
                        z = c19859cCl.c;
                        bool = Boolean.valueOf(z);
                    }
                    bool = null;
                } else {
                    throw new RuntimeException();
                }
            } else {
                if (c19859cCl != null) {
                    z = c19859cCl.b;
                    bool = Boolean.valueOf(z);
                }
                bool = null;
            }
            if (K1c.m(bool, Boolean.TRUE)) {
                c(interfaceC51860x2a, true, i, i2);
                String str = "hh:mm a";
                if (Build.VERSION.SDK_INT >= 26) {
                    boolean is24HourFormat = DateFormat.is24HourFormat(context);
                    ZonedDateTime ofInstant = ZonedDateTime.ofInstant(Instant.now(), ZoneOffset.ofTotalSeconds(i));
                    DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
                    if (is24HourFormat) {
                        str = "HH:mm";
                    }
                    return dateTimeFormatterBuilder.appendPattern(str).toFormatter().format(ofInstant);
                }
                boolean is24HourFormat2 = DateFormat.is24HourFormat(context);
                C22679e2m c22679e2m = AbstractC53340y06.b;
                if (c22679e2m != null) {
                    PZ5 n = new PZ5(c22679e2m).n(i * 1000);
                    if (is24HourFormat2) {
                        str = "HH:mm";
                    }
                    return UZ5.a(str).c(n);
                }
                throw new NullPointerException("Zone must not be null");
            }
        }
        c(interfaceC51860x2a, false, i, i2);
        return null;
    }
}
