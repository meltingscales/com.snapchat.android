package defpackage;

import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: N3l  reason: default package */
/* loaded from: classes3.dex */
public final class N3l implements Function5, Function6 {
    public final /* synthetic */ O3l a;

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Set set = (Set) obj5;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj4;
        Set set2 = (Set) obj3;
        Boolean bool = (Boolean) obj2;
        C38218o8m c38218o8m = (C38218o8m) obj;
        C3632Fs0 c3632Fs0 = this.a.Y;
        return C38218o8m.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean z;
        Set<C24238f3l> set = (Set) obj6;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj4;
        Set set2 = (Set) obj3;
        Boolean bool = (Boolean) obj2;
        O3l o3l = this.a;
        C3632Fs0 c3632Fs0 = o3l.Y;
        List<C24238f3l> b = o3l.b(O3l.a(o3l, (List) obj, (Set) obj5));
        ArrayList arrayList = new ArrayList(ED3.L1(b, 10));
        for (C24238f3l c24238f3l : b) {
            ArrayList arrayList2 = new ArrayList(ED3.L1(set, 10));
            for (C24238f3l c24238f3l2 : set) {
                arrayList2.add(c24238f3l2.c().e());
            }
            if (o3l.i.d && set2.contains(c24238f3l.c().e())) {
                z = true;
            } else {
                z = false;
            }
            c24238f3l.g(Boolean.valueOf(z));
            c24238f3l.i(Boolean.valueOf(arrayList2.contains(c24238f3l.c().e())));
            arrayList.add(c24238f3l);
        }
        return arrayList;
    }
}
