package defpackage;

import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: e8i  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22825e8i implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24360f8i b;

    public /* synthetic */ C22825e8i(C24360f8i c24360f8i, int i) {
        this.a = i;
        this.b = c24360f8i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Cursor query;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        C1528Cjf c1528Cjf = C1528Cjf.Q0;
        int i = this.a;
        C24360f8i c24360f8i = this.b;
        switch (i) {
            case 0:
                Uri uri = (Uri) obj;
                try {
                    int i2 = Build.VERSION.SDK_INT;
                    String[] strArr = Mwn.a;
                    if (i2 >= 30) {
                        Bundle bundle = new Bundle();
                        bundle.putStringArray("android:query-arg-sort-columns", new String[]{"date_modified"});
                        bundle.putInt("android:query-arg-sort-direction", 1);
                        bundle.putInt("android:query-arg-limit", 5);
                        query = c24360f8i.c.query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, strArr, bundle, null);
                    } else {
                        query = c24360f8i.c.query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, strArr, null, null, "date_modified DESC LIMIT 5");
                    }
                    ArrayList d = c24360f8i.d(query);
                    ArrayList arrayList = new ArrayList(ED3.L1(d, 10));
                    Iterator it = d.iterator();
                    while (it.hasNext()) {
                        C24360f8i.a(c24360f8i, (C13901Vya) it.next());
                        arrayList.add(C38218o8m.a);
                    }
                    AbstractC21129d26.z(query, null);
                    return;
                } catch (Throwable th) {
                    W88 w88 = c24360f8i.e;
                    c1528Cjf.getClass();
                    w88.c(enumC27754hLi, th, new C37795ns0(c1528Cjf, "ScreenshotDetector"));
                    return;
                }
            default:
                W88 w882 = c24360f8i.e;
                c1528Cjf.getClass();
                w882.c(enumC27754hLi, (Throwable) obj, new C37795ns0(c1528Cjf, "ScreenshotDetector"));
                return;
        }
    }
}
