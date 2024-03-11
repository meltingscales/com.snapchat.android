package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import java.util.concurrent.TimeUnit;

/* renamed from: Li8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7188Li8 implements InterfaceC20654cj8 {
    public final Activity a;
    public final C7319Lne b;

    public C7188Li8(Activity activity, C7319Lne c7319Lne) {
        this.a = activity;
        this.b = c7319Lne;
    }

    public final void a(Uri uri, String str) {
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        StringBuilder sb = new StringBuilder("android-app://");
        Activity activity = this.a;
        sb.append(activity.getPackageName());
        intent.putExtra("android.intent.extra.REFERRER", Uri.parse(sb.toString()));
        if (str != null) {
            intent.setPackage(str);
        }
        this.b.o = Long.valueOf(TimeUnit.MINUTES.toMillis(20L));
        activity.startActivity(intent);
    }
}
