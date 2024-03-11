package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;

/* renamed from: rDm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42948rDm implements InterfaceC41414qDm {
    public static final List c = AbstractC55790zbb.y0("com.dd.doordash", "com.ubercab.eats", "com.postmates.android", "com.grubhub.android", "com.application.zomato", "com.opentable", "com.deliveroo.orderapp");
    public final Activity a;
    public final InterfaceC6857Kug b;

    public C42948rDm(Activity activity, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = activity;
        this.b = interfaceC6857Kug;
    }

    public final void a(String str, NCc nCc, CompositeDisposable compositeDisposable) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
        for (String str2 : c) {
            intent.setPackage(str2);
            Activity activity = this.a;
            if (intent.resolveActivity(activity.getPackageManager()) != null) {
                activity.startActivity(intent);
                return;
            }
        }
        b(str, nCc, compositeDisposable);
    }

    public final void b(String str, NCc nCc, CompositeDisposable compositeDisposable) {
        AbstractC50324w26.p0(((InterfaceC53549y8f) this.b.get()).a(new C50366w3n(str, nCc.a.d, false, null, null, null, null, null, null, false, null, null, null, null, 2147483636, 31)), compositeDisposable);
    }
}
