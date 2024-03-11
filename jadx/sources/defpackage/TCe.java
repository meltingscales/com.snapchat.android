package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: TCe  reason: default package */
/* loaded from: classes6.dex */
public final class TCe implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ ZCe c;

    public /* synthetic */ TCe(int i, Activity activity, ZCe zCe) {
        this.a = i;
        this.b = activity;
        this.c = zCe;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        ZCe zCe = this.c;
        Activity activity = this.b;
        switch (i) {
            case 0:
                zCe.c.getClass();
                Intent intent = new Intent();
                intent.setData(Uri.parse("snapchat://notification/setting/"));
                activity.startActivity(intent);
                return;
            default:
                Intent intent2 = new Intent();
                if (Build.VERSION.SDK_INT >= 26) {
                    intent2.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
                    intent2.putExtra("android.provider.extra.APP_PACKAGE", activity.getPackageName());
                } else {
                    intent2.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                    intent2.putExtra("app_package", activity.getPackageName());
                    intent2.putExtra("app_uid", activity.getApplicationInfo().uid);
                }
                try {
                    activity.startActivity(intent2);
                    return;
                } catch (ActivityNotFoundException e) {
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                    C22921eCe c22921eCe = C22921eCe.f;
                    ((W88) zCe.d.get()).c(enumC27754hLi, e, AbstractC24365f8n.c(c22921eCe, c22921eCe, "NotificationPermissionHelperImpl"));
                    return;
                }
        }
    }
}
