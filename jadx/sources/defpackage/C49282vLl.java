package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: vLl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49282vLl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC41588qKl b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ C49282vLl(AbstractC41588qKl abstractC41588qKl, String str, String str2, int i) {
        this.a = i;
        this.b = abstractC41588qKl;
        this.c = str;
        this.d = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Iterator it;
        ArrayList arrayList;
        int i = 10;
        switch (this.a) {
            case 0:
                List list = ((BLl) obj).b;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                int i2 = 0;
                for (Object obj2 : list) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        arrayList2.add(new ZLl(this.b, this.c, (LLl) obj2, this.d, 0L, i2));
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList2;
            default:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (((C19010bek) obj3).a == 1) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = arrayList3.iterator();
                int i4 = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        C19010bek c19010bek = (C19010bek) next;
                        String b = ((UVl) c19010bek.b).a.b();
                        AbstractC41588qKl abstractC41588qKl = this.b;
                        if (K1c.m(b, abstractC41588qKl.b())) {
                            List list2 = ((UVl) c19010bek.b).b;
                            arrayList = new ArrayList(ED3.L1(list2, i));
                            int i6 = 0;
                            for (Object obj4 : list2) {
                                int i7 = i6 + 1;
                                if (i6 >= 0) {
                                    AbstractC41588qKl abstractC41588qKl2 = abstractC41588qKl;
                                    arrayList.add(new ZLl(abstractC41588qKl2, this.c, (LLl) obj4, this.d, i4, i6));
                                    it2 = it2;
                                    abstractC41588qKl = abstractC41588qKl;
                                    i6 = i7;
                                } else {
                                    AbstractC55790zbb.r1();
                                    throw null;
                                }
                            }
                            it = it2;
                        } else {
                            it = it2;
                            arrayList = null;
                        }
                        if (arrayList != null) {
                            arrayList4.add(arrayList);
                        }
                        it2 = it;
                        i4 = i5;
                        i = 10;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return ED3.M1(arrayList4);
        }
    }
}
