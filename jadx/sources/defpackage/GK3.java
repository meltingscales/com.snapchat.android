package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* renamed from: GK3  reason: default package */
/* loaded from: classes3.dex */
public abstract class GK3 {
    public static final boolean a(Uri uri) {
        String queryParameter = uri.getQueryParameter("item_id");
        if ((Pattern.compile("https://www.snapchat.com/shopping/item..*").matcher(uri.toString()).matches() || Pattern.compile("snapchat://shopping/item..*").matcher(uri.toString()).matches()) && queryParameter != null && queryParameter.length() != 0) {
            return true;
        }
        return false;
    }

    public static final boolean b(Uri uri) {
        String queryParameter = uri.getQueryParameter("store_id");
        String queryParameter2 = uri.getQueryParameter("product_id");
        String queryParameter3 = uri.getQueryParameter("image_url");
        if ((Pattern.compile("https://www.snapchat.com/shopping/try_sticker..*").matcher(uri.toString()).matches() || Pattern.compile("snapchat://shopping/try_sticker..*").matcher(uri.toString()).matches()) && queryParameter != null && queryParameter.length() != 0 && queryParameter2 != null && queryParameter2.length() != 0 && queryParameter3 != null && queryParameter3.length() != 0) {
            return true;
        }
        return false;
    }

    public static final boolean c(Uri uri) {
        String queryParameter = uri.getQueryParameter("store_id");
        if ((Pattern.compile("https://www.snapchat.com/shopping/store..*").matcher(uri.toString()).matches() || Pattern.compile("snapchat://shopping/store..*").matcher(uri.toString()).matches()) && queryParameter != null && queryParameter.length() != 0) {
            return true;
        }
        return false;
    }

    public static final ArrayList d(Uri uri) {
        ArrayList arrayList = new ArrayList();
        for (String str : uri.getQueryParameterNames()) {
            C55142zB c55142zB = new C55142zB();
            c55142zB.a = str;
            c55142zB.b = uri.getQueryParameter(str);
            arrayList.add(c55142zB);
        }
        return arrayList;
    }
}
