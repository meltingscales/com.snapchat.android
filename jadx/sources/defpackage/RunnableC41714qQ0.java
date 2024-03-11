package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.snap.framework.contentcapture.ContentCaptureHelper;
import java.util.concurrent.TimeUnit;

/* renamed from: qQ0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC41714qQ0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44783sQ0 b;

    public /* synthetic */ RunnableC41714qQ0(C44783sQ0 c44783sQ0, int i) {
        this.a = i;
        this.b = c44783sQ0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Integer num;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        C44783sQ0 c44783sQ0 = this.b;
        switch (i) {
            case 0:
                if (Build.VERSION.SDK_INT >= 31) {
                    ContentCaptureHelper.INSTANCE.setContentCaptureEnabled(c44783sQ0.j.a(DAf.v1));
                    return;
                }
                return;
            case 1:
                Context context = c44783sQ0.a;
                c41336qAj.a("sendBestFriendWidgetBroadcast");
                try {
                    InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                    try {
                        Intent intent = new Intent();
                        intent.setComponent(new ComponentName(context, "com.snap.widgets.core.BestFriendsWidgetProvider"));
                        intent.setAction("com.snap.android.WIDGET_APP_START_UPDATE_ACTION");
                        context.sendBroadcast(intent);
                    } catch (Throwable unused) {
                    }
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                        return;
                    }
                    return;
                } finally {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                }
            case 2:
                boolean a = c44783sQ0.j.a(DAf.x1);
                boolean a2 = c44783sQ0.j.a(DAf.w1);
                if (a) {
                    num = 2;
                } else if (a2) {
                    num = 1;
                } else {
                    num = null;
                }
                if (num != null) {
                    int intValue = num.intValue();
                    Context context2 = c44783sQ0.a;
                    c41336qAj.a("setBestFriendWidgetComponentEnabledSetting");
                    try {
                        context2.getPackageManager().setComponentEnabledSetting(new ComponentName(context2, "com.snap.widgets.core.BestFriendsWidgetProvider"), intValue, 1);
                    } catch (Throwable unused2) {
                    }
                }
                if (!a) {
                    AbstractC50324w26.c0(c44783sQ0.n.m(), new RunnableC41714qQ0(c44783sQ0, 1), 5L, TimeUnit.SECONDS, c44783sQ0.m);
                    return;
                }
                return;
            default:
                c41336qAj.a("updateSnapSchedulerConfigs");
                try {
                    if (!c44783sQ0.j.a(DAf.f1)) {
                        new E4i(new D4i(c44783sQ0.a), (InterfaceC29877ik3) c44783sQ0.k.get()).a();
                    }
                    c41336qAj.b();
                    return;
                } finally {
                }
        }
    }
}
