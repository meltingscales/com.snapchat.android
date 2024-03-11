package defpackage;

import android.net.Uri;
import com.google.ar.core.ImageMetadata;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: Etj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3042Etj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4308Gtj b;

    public /* synthetic */ C3042Etj(C4308Gtj c4308Gtj, int i) {
        this.a = i;
        this.b = c4308Gtj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C4308Gtj c4308Gtj = this.b;
        switch (i) {
            case 0:
                C34543lki c34543lki = (C34543lki) obj;
                return new CompletableSubscribeOn(c4308Gtj.g.w("SendSnapResponseProcessor:updateSendingSnapStatus", new C2409Dtj(c4308Gtj, c34543lki.c, c34543lki.a, 0)), c4308Gtj.i.n());
            case 1:
                List<C34543lki> list = (List) obj;
                c4308Gtj.h = !list.isEmpty();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C34543lki c34543lki2 : list) {
                    String str = c34543lki2.g;
                    Object obj2 = linkedHashMap.get(str);
                    if (obj2 == null) {
                        obj2 = AbstractC5940Jj.p(linkedHashMap, str);
                    }
                    String str2 = c34543lki2.a;
                    String str3 = c34543lki2.g;
                    YKk yKk = c34543lki2.h;
                    Uri t = C15228Yb0.t(str2, str3, yKk, true);
                    EnumC15463Ykd a = EnumC15463Ykd.a(Integer.valueOf(c34543lki2.f.a));
                    Set singleton = Collections.singleton(yKk);
                    ((List) obj2).add(new C23857eog(c34543lki2.d, c34543lki2.a, 0L, 0L, 0L, 0L, c34543lki2.b, Boolean.FALSE, t, null, c34543lki2.c, c34543lki2.g, a, c34543lki2.e, null, null, null, null, 0, singleton, null, ImageMetadata.BLACK_LEVEL_LOCK));
                }
                return linkedHashMap;
            case 2:
                List list2 = (List) obj;
                switch (i) {
                    case 2:
                        return C4308Gtj.b(c4308Gtj, list2);
                    default:
                        return C4308Gtj.b(c4308Gtj, list2);
                }
            case 3:
                List list3 = (List) obj;
                switch (i) {
                    case 3:
                        return C4308Gtj.a(c4308Gtj, list3);
                    default:
                        return C4308Gtj.a(c4308Gtj, list3);
                }
            case 4:
                List list4 = (List) obj;
                switch (i) {
                    case 2:
                        return C4308Gtj.b(c4308Gtj, list4);
                    default:
                        return C4308Gtj.b(c4308Gtj, list4);
                }
            case 5:
                List list5 = (List) obj;
                switch (i) {
                    case 3:
                        return C4308Gtj.a(c4308Gtj, list5);
                    default:
                        return C4308Gtj.a(c4308Gtj, list5);
                }
            default:
                ((Number) obj).longValue();
                if (c4308Gtj.h) {
                    return ((PO1) c4308Gtj.d.getValue()).G(null);
                }
                return CompletableEmpty.a;
        }
    }
}
