package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;

/* renamed from: AN3  reason: default package */
/* loaded from: classes3.dex */
public final class AN3 {
    public final ArrayList a = new ArrayList();

    public final void a(AbstractC18557bM3 abstractC18557bM3) {
        Collection collection;
        Uri uri;
        ArrayList arrayList = this.a;
        arrayList.clear();
        if (abstractC18557bM3 instanceof C42521qwk) {
            uri = ((C42521qwk) abstractC18557bM3).h;
        } else if (abstractC18557bM3 instanceof C48867v56) {
            uri = ((C48867v56) abstractC18557bM3).f;
        } else if (abstractC18557bM3 instanceof C51612wsb) {
            uri = ((C51612wsb) abstractC18557bM3).k;
        } else if (abstractC18557bM3 instanceof C2298Dp4) {
            uri = ((C2298Dp4) abstractC18557bM3).h;
        } else if (abstractC18557bM3 instanceof C24620fJ3) {
            uri = ((C24620fJ3) abstractC18557bM3).h;
        } else {
            collection = C50277w08.a;
            arrayList.addAll(collection);
        }
        collection = GK3.d(uri);
        arrayList.addAll(collection);
    }
}
