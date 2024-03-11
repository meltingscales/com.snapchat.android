package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jYj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31132jYj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32713kYj b;

    public /* synthetic */ C31132jYj(C32713kYj c32713kYj, int i) {
        this.a = i;
        this.b = c32713kYj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        C49402vQj D;
        String str2;
        int i;
        int i2;
        int i3 = this.a;
        C32713kYj c32713kYj = this.b;
        switch (i3) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) c11426Saf.a;
                MQj mQj = (MQj) c11426Saf.b;
                c32713kYj.e = mQj;
                c32713kYj.d = mQj.a;
                c32713kYj.h = abstractC29409iQj;
                if (abstractC29409iQj != null && (D = abstractC29409iQj.D()) != null && (str2 = D.c) != null) {
                    str = DYk.n2(str2).toString();
                } else {
                    str = null;
                }
                c32713kYj.i = str;
                AbstractC29409iQj abstractC29409iQj2 = c32713kYj.h;
                if (c32713kYj.g.get()) {
                    c32713kYj.c.notify(1, c32713kYj.c(abstractC29409iQj2, mQj, str));
                    return;
                }
                return;
            case 1:
                HZg hZg = (HZg) obj;
                String str3 = c32713kYj.i;
                AbstractC29409iQj abstractC29409iQj3 = c32713kYj.h;
                MQj mQj2 = c32713kYj.e;
                if (c32713kYj.g.get()) {
                    c32713kYj.c.notify(1, c32713kYj.c(abstractC29409iQj3, mQj2, str3));
                    return;
                }
                return;
            default:
                int intValue = ((Number) obj).intValue();
                String str4 = c32713kYj.i;
                AbstractC29409iQj abstractC29409iQj4 = c32713kYj.h;
                if (c32713kYj.g.get()) {
                    Context context = c32713kYj.a;
                    LAe lAe = new LAe(context, "spectacles_channel_1");
                    Notification notification = lAe.B;
                    if (str4 != null && !BYk.y1(str4)) {
                        lAe.e = LAe.d(str4);
                    }
                    if (abstractC29409iQj4 instanceof C52764xd3) {
                        i = R.drawable.svg_cheerios_black_icon;
                    } else {
                        i = R.drawable.spectacles_status_disconnected_black_icon;
                    }
                    notification.icon = i;
                    lAe.f = LAe.d(context.getResources().getQuantityString(R.plurals.cheerios_new_snap_to_import, intValue, Integer.valueOf(intValue)));
                    Intent intent = c32713kYj.j;
                    if (Build.VERSION.SDK_INT >= 23) {
                        i2 = 201326592;
                    } else {
                        i2 = 134217728;
                    }
                    lAe.g = PendingIntent.getActivity(context, 1, intent, i2);
                    lAe.w = -1;
                    lAe.f(16, true);
                    notification.when = System.currentTimeMillis();
                    lAe.l = -1;
                    lAe.e(3);
                    c32713kYj.c.notify(2, lAe.b());
                    return;
                }
                return;
        }
    }
}
