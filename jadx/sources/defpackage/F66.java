package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: F66  reason: default package */
/* loaded from: classes4.dex */
public final class F66 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51483wn7 b;
    public final /* synthetic */ Uri c;

    public /* synthetic */ F66(C51483wn7 c51483wn7, Uri uri, int i) {
        this.a = i;
        this.b = c51483wn7;
        this.c = uri;
    }

    public final Z66 a() {
        int i;
        boolean z;
        int i2 = this.a;
        Uri uri = this.c;
        C51483wn7 c51483wn7 = this.b;
        switch (i2) {
            case 0:
                c51483wn7.getClass();
                String queryParameter = uri.getQueryParameter("composite_story_ids");
                if (queryParameter != null) {
                    List<String> d2 = DYk.d2(queryParameter, new String[]{AppInfo.DELIM}, 0, 6);
                    ArrayList arrayList = new ArrayList(ED3.L1(d2, 10));
                    for (String str : d2) {
                        arrayList.add(AbstractC24321f74.c(str));
                    }
                    int i3 = ((C18183b74) arrayList.get(0)).b;
                    String str2 = (String) ID3.F2(uri.getPathSegments());
                    if (K1c.m(str2, "optin")) {
                        i = 1;
                    } else if (K1c.m(str2, "stories")) {
                        i = 2;
                    } else {
                        i = 0;
                    }
                    String queryParameter2 = uri.getQueryParameter("auto_play");
                    if (queryParameter2 != null) {
                        z = Boolean.parseBoolean(queryParameter2);
                    } else {
                        z = false;
                    }
                    return new Z66(arrayList, i3, uri, i, z, uri.getQueryParameter("notification_id"), null, null, null, 960);
                }
                throw new IllegalArgumentException(AbstractC17373aah.f("Error on proceeding ", uri, ": empty stories"));
            default:
                c51483wn7.getClass();
                String y = AbstractC33714lCn.y(uri);
                if (y != null) {
                    C18183b74 c = AbstractC24321f74.c(y);
                    return new Z66(Collections.singletonList(c), c.b, uri, 0, false, null, uri.getQueryParameter("publisher"), uri.getQueryParameter("edition_id"), null, 824);
                }
                throw new IllegalArgumentException(AbstractC17373aah.f("Error on proceeding ", uri, ": empty stories"));
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
