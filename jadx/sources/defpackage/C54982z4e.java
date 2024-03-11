package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;

/* renamed from: z4e  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54982z4e {
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;
    public final InterfaceC47358u66 c;
    public final InterfaceC47832uP7 d;
    public final InterfaceC51338whb e;

    public C54982z4e(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, C48892v66 c48892v66, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC51338whb interfaceC51338whb3) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb2;
        this.c = c48892v66;
        this.d = interfaceC47832uP7;
        this.e = interfaceC51338whb3;
    }

    public final void a(Activity activity, C31670juc c31670juc) {
        Intent a;
        String str;
        Long l;
        String str2;
        Intent intent = activity.getIntent();
        Intent intent2 = (Intent) intent.getParcelableExtra("com.snap.core.api.DEFERRED_INTENT_EXTRA_KEY");
        if (intent2 != null) {
            a = new Intent(intent2);
        } else {
            a = ((C51069wWa) this.a.get()).a("android.intent.action.MAIN");
        }
        InterfaceC47358u66 interfaceC47358u66 = this.c;
        if (IKf.W(interfaceC47358u66, a) == null && (str2 = c31670juc.b) != null && !((InterfaceC37323nZ) this.e.get()).a(EnumC1161Buc.C2)) {
            a.setData(Uri.parse(str2));
        }
        if (c31670juc.a == EnumC33252kuc.a) {
            str = "com.snap.deeplink.after_signup";
        } else {
            str = "com.snap.deeplink.after_login";
        }
        a.putExtra(str, true);
        ((C48892v66) interfaceC47358u66).getClass();
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        if (intent.hasExtra("com.snap.deeplink.deep_link_handling_id")) {
            l = Long.valueOf(intent.getLongExtra("com.snap.deeplink.deep_link_handling_id", 0L));
        } else {
            l = null;
        }
        if (l == null) {
            l = c31670juc.c;
        }
        if (l != null) {
            a.putExtra("com.snap.deeplink.deep_link_handling_id", l.longValue());
        }
        this.d.stop();
        activity.startActivity(a);
        activity.finish();
    }
}
