package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import java.util.Iterator;
import java.util.List;

/* renamed from: sVh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44920sVh {
    public final Context a;

    public C44920sVh(Context context) {
        this.a = context;
    }

    public final FBe a(String str, String str2, int i, List list) {
        String uuid = AbstractC41139q2m.a().toString();
        Uri.Builder appendQueryParameter = Uri.parse(str).buildUpon().appendQueryParameter("notification_id", uuid);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C11426Saf c11426Saf = (C11426Saf) it.next();
            appendQueryParameter.appendQueryParameter((String) c11426Saf.a, (String) c11426Saf.b);
        }
        Uri build = appendQueryParameter.build();
        DBe dBe = new DBe();
        Context context = this.a;
        dBe.d = context.getString(R.string.preview_scan_notification_title);
        dBe.e = context.getString(i);
        dBe.d(Uri.parse(str2));
        dBe.h = context.getString(R.string.preview_scan_notification_button_text);
        dBe.i = null;
        dBe.y = 5000L;
        dBe.G = uuid;
        dBe.I = EnumC53350y0g.SCAN_CODE;
        dBe.q = build;
        return dBe.a();
    }
}
