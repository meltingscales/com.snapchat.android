package defpackage;

import com.snap.impala.common.media.MediaLibraryItem;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: I7i  reason: default package */
/* loaded from: classes3.dex */
public final class I7i implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ L7i b;
    public final /* synthetic */ String c;

    public /* synthetic */ I7i(L7i l7i, String str, int i) {
        this.a = i;
        this.b = l7i;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ArrayList arrayList;
        String str;
        Object obj2;
        List a;
        int i = this.a;
        L7i l7i = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                InterfaceC53549y8f interfaceC53549y8f = l7i.d;
                if (interfaceC53549y8f != null) {
                    return interfaceC53549y8f.c(new FN3(VM3.SHOWCASE, EnumC43154rM3.MEMORIES_SCREENSHOP, new C55446zN3(null, null, null, null, null, null, null, null, null, 1023), new ArrayList(list), this.c));
                }
                return Single.k(new RuntimeException("handler has been disposed"));
            default:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    arrayList = null;
                    str = this.c;
                    if (hasNext) {
                        obj2 = it.next();
                        if (K1c.m(((C39494oyd) obj2).b(), str)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C39494oyd c39494oyd = (C39494oyd) obj2;
                if (c39494oyd != null && (a = c39494oyd.a()) != null) {
                    List<MediaLibraryItem> list2 = a;
                    arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (MediaLibraryItem mediaLibraryItem : list2) {
                        arrayList.add(mediaLibraryItem.c().a());
                    }
                }
                C3632Fs0 c3632Fs0 = l7i.f;
                if (arrayList != null) {
                    return arrayList;
                }
                throw new IllegalStateException(("no corresponding category " + str).toString());
        }
    }
}
