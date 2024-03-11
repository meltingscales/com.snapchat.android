package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;

/* renamed from: ZV6  reason: default package */
/* loaded from: classes5.dex */
public final class ZV6 implements Supplier {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C17266aW6 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public ZV6(C11597Shd c11597Shd, C17266aW6 c17266aW6, C37795ns0 c37795ns0) {
        this.c = c11597Shd;
        this.b = c17266aW6;
        this.d = c37795ns0;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C11426Saf c11426Saf;
        boolean z;
        String str;
        String str2;
        Completable l;
        C1532Cjj c1532Cjj;
        String str3;
        String str4;
        int i = this.a;
        String str5 = null;
        C17266aW6 c17266aW6 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                C11597Shd c11597Shd = (C11597Shd) obj2;
                if (AbstractC24114eyn.j(c11597Shd)) {
                    String h = AbstractC24114eyn.h(c11597Shd);
                    if (AbstractC24114eyn.j(c11597Shd)) {
                        str5 = Uri.parse(c11597Shd.g).getQueryParameter("contentId");
                    }
                    c11426Saf = new C11426Saf(h, str5);
                } else {
                    c11426Saf = new C11426Saf(null, null);
                }
                String str6 = (String) c11426Saf.a;
                String str7 = (String) c11426Saf.b;
                if (str6 != null && str7 != null) {
                    C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c17266aW6.c.get());
                    c12737Ucd.getClass();
                    return new SingleFlatMap(c12737Ucd.n((C37795ns0) obj, str6, false), new C8334Ndd(4, str7, str6));
                }
                return Single.k(new IllegalArgumentException("Can't resolve non-MP MediaReference " + c11597Shd + " with sessionId: " + str6 + " contentId: " + str7));
            default:
                C26829gkj c26829gkj = (C26829gkj) obj2;
                AbstractC43935rs0 abstractC43935rs0 = c26829gkj.b;
                C37795ns0 w = AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "DefaultSnapDocMediaManager");
                C3632Fs0 c3632Fs0 = C3632Fs0.a;
                C2165Djj c2165Djj = (C2165Djj) obj;
                C1532Cjj c1532Cjj2 = c2165Djj.b;
                if (c1532Cjj2 != null && (str4 = c1532Cjj2.c) != null) {
                    z = BYk.E1(str4, "MEDIA_PACKAGE~", false);
                } else {
                    z = false;
                }
                if (z && (c1532Cjj = c2165Djj.b) != null && (str3 = c1532Cjj.c) != null) {
                    str = DYk.X1(str3, "MEDIA_PACKAGE~");
                } else {
                    str = null;
                }
                if (str != null) {
                    C12737Ucd c12737Ucd2 = (C12737Ucd) ((InterfaceC55817zcd) c17266aW6.c.get());
                    c12737Ucd2.getClass();
                    return c12737Ucd2.t(w, str, false);
                }
                C11597Shd[] c11597ShdArr = c2165Djj.d;
                ArrayList arrayList = new ArrayList(c11597ShdArr.length);
                for (C11597Shd c11597Shd2 : c11597ShdArr) {
                    if (AbstractC24114eyn.j(c11597Shd2)) {
                        str2 = AbstractC24114eyn.h(c11597Shd2);
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        C12737Ucd c12737Ucd3 = (C12737Ucd) ((InterfaceC55817zcd) c17266aW6.c.get());
                        c12737Ucd3.getClass();
                        l = c12737Ucd3.t(w, str2, false);
                    } else {
                        l = ((InterfaceC25266fje) c17266aW6.b.get()).l(c26829gkj.c, AbstractC49810vhf.d(c26829gkj, c11597Shd2.b));
                    }
                    arrayList.add(l);
                }
                return new CompletableMergeDelayErrorIterable(arrayList);
        }
    }

    public ZV6(C26829gkj c26829gkj, C2165Djj c2165Djj, C17266aW6 c17266aW6) {
        this.c = c26829gkj;
        this.d = c2165Djj;
        this.b = c17266aW6;
    }
}
