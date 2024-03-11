package defpackage;

import android.content.Context;
import android.net.Uri;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snapchat.android.R;

/* renamed from: pK3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40035pK3 {
    public final InterfaceC6857Kug a;
    public final GL3 b;

    public C40035pK3(InterfaceC6225Jug interfaceC6225Jug, GL3 gl3) {
        this.a = interfaceC6225Jug;
        this.b = gl3;
    }

    public final void a(C28356hke c28356hke, Context context) {
        int i;
        XBe xBe = (XBe) this.a.get();
        DBe dBe = new DBe();
        String b = c28356hke.b();
        Uri build = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("commerce").appendPath("favorites").appendPath("").appendQueryParameter("product_id", b).appendQueryParameter("commerce_origin_type", ((IL3) this.b).b().toString()).build();
        if (c28356hke.c()) {
            i = R.string.favorite_notification_remove;
        } else {
            i = R.string.favorite_notification_save;
        }
        dBe.l = context.getString(i);
        dBe.h = context.getString(R.string.favorite_notification_view);
        dBe.i = build;
        dBe.x = "COMMERCE_FAVORITES";
        dBe.d(Uri.parse(c28356hke.a()));
        dBe.H = "COMMERCE_FAVORITE_NOTIFICATION";
        dBe.f19J = "COMMERCE_FAVORITE_NOTIFICATION";
        xBe.b(dBe.a());
    }
}
