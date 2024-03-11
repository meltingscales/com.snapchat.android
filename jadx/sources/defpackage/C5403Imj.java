package defpackage;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import android.widget.RemoteViews;
import com.snapchat.android.R;
import java.util.Map;
import java.util.UUID;

/* renamed from: Imj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5403Imj {
    public final Context a;
    public final Map b;
    public final NotificationManager c;

    public C5403Imj(Context context, Map map) {
        this.a = context;
        this.b = map;
        this.c = (NotificationManager) context.getSystemService("notification");
    }

    public final Notification a(KX8 kx8) {
        int i;
        LAe g;
        Map map = this.b;
        IX8 ix8 = (IX8) map.get(kx8);
        if (ix8 != null) {
            i = ix8.a;
        } else {
            i = R.string.foreground_service_empty_notification;
        }
        Context context = this.a;
        String string = context.getString(i);
        IX8 ix82 = (IX8) map.get(kx8);
        if (Build.VERSION.SDK_INT > 23 && ((ix82 != null && ix82.d != 0) || kx8 == KX8.a)) {
            RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.foreground_service_notification_view);
            remoteViews.setTextViewText(R.id.foreground_service_sending_text, string);
            remoteViews.setProgressBar(R.id.foreground_service_notification_progress_bar, 100, 0, false);
            g = T73.f(context, ix82, remoteViews);
        } else {
            g = T73.g(context, kx8, ix82, 8);
            g.e = LAe.d(string);
            g.o = 0;
            g.p = 0;
            g.q = true;
        }
        return T73.h(g);
    }

    public final C48025uX8 b() {
        Context context = this.a;
        String string = context.getString(R.string.foreground_service_empty_notification);
        LAe g = T73.g(context, null, null, 14);
        g.e = LAe.d(string);
        return new C48025uX8(1431325696, 0, T73.h(g));
    }

    public final void c(KX8 kx8, Map map, UUID uuid, int i) {
        int i2;
        String string;
        AWl aWl;
        LAe f;
        AWl aWl2;
        AWl aWl3;
        C23788elm c23788elm = (C23788elm) map.get(uuid);
        if (c23788elm == null) {
            return;
        }
        Map map2 = this.b;
        IX8 ix8 = (IX8) map2.get(kx8);
        int i3 = (ix8 == null || (i3 = ix8.d) == 0) ? 1 : 1;
        long max = Math.max(c23788elm.a(), i);
        long b = c23788elm.b();
        long j = (100 * b) / max;
        if (j >= 95) {
            return;
        }
        Context context = this.a;
        if (i > 1 && i3 == 1) {
            int[] iArr = AbstractC4772Hmj.a;
            switch (iArr[kx8.ordinal()]) {
                case 1:
                case 2:
                    aWl2 = new AWl(Integer.valueOf(map.size()), Integer.valueOf(i), Integer.valueOf((int) R.string.foreground_service_sending_multiple_snaps));
                    aWl3 = aWl2;
                    break;
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    switch (iArr[kx8.ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 7:
                        case 8:
                            aWl2 = new AWl(Integer.valueOf(map.size()), Integer.valueOf(i), Integer.valueOf((int) R.string.foreground_service_sending_multiple_snaps));
                            aWl3 = aWl2;
                            break;
                        case 6:
                            aWl3 = new AWl(Long.valueOf(b), Long.valueOf(max), Integer.valueOf((int) R.string.foreground_service_uploading_multiple_snaps));
                            break;
                        default:
                            throw new RuntimeException();
                    }
                default:
                    throw new RuntimeException();
            }
            string = context.getString(((Number) aWl3.c).intValue(), aWl3.a, aWl3.b);
        } else {
            IX8 ix82 = (IX8) map2.get(kx8);
            if (ix82 != null) {
                i2 = ix82.a;
            } else {
                i2 = R.string.foreground_service_empty_notification;
            }
            string = context.getString(i2);
        }
        int W = AbstractC0164Afc.W(i3);
        if (W != 0) {
            if (W == 1) {
                aWl = new AWl(Integer.valueOf((int) b), Integer.valueOf((int) max), context.getString(R.string.foreground_service_sending_absolute, Long.valueOf(b), Long.valueOf(max)));
            } else {
                throw new RuntimeException();
            }
        } else {
            aWl = new AWl(Integer.valueOf((int) j), 100, context.getString(R.string.foreground_service_sending_percent, Long.valueOf(j)));
        }
        int intValue = ((Number) aWl.a).intValue();
        int intValue2 = ((Number) aWl.b).intValue();
        String str = (String) aWl.c;
        if (Build.VERSION.SDK_INT <= 23) {
            f = T73.g(context, kx8, ix8, 8);
            f.e = LAe.d(string);
            f.j = LAe.d(str);
            f.o = intValue2;
            f.p = intValue;
            f.q = false;
        } else {
            RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.foreground_service_notification_view);
            remoteViews.setTextViewText(R.id.foreground_service_sending_text, string);
            remoteViews.setTextViewText(R.id.foreground_service_progress_indication, str);
            remoteViews.setProgressBar(R.id.foreground_service_notification_progress_bar, intValue2, intValue, false);
            f = T73.f(context, ix8, remoteViews);
        }
        this.c.notify(1431325696, T73.h(f));
    }
}
