package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: E9k  reason: default package */
/* loaded from: classes7.dex */
public final class E9k implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ QZf b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ILj d;
    public final /* synthetic */ EnumC28471hp4 e;
    public final /* synthetic */ boolean f;

    public E9k(QZf qZf, int i, ILj iLj, EnumC28471hp4 enumC28471hp4, boolean z) {
        this.a = 1;
        this.b = qZf;
        this.c = i;
        this.d = iLj;
        this.e = enumC28471hp4;
        this.f = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        EnumC28471hp4 enumC28471hp4 = this.e;
        ILj iLj = this.d;
        boolean z = this.f;
        int i2 = 0;
        int i3 = this.c;
        QZf qZf = this.b;
        switch (i) {
            case 0:
                return new SingleFlatMap(new SingleMap(((H9k) qZf.c).a(enumC28471hp4), new ZEe(qZf, iLj, z, enumC28471hp4, 25)), new D9k(qZf, (List) obj, i3, 0));
            default:
                List list = (List) obj;
                qZf.getClass();
                if (i3 == -1) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (obj2 instanceof ZLl) {
                            arrayList.add(obj2);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    int i4 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            int i5 = i4 + 1;
                            if (i4 >= 0) {
                                ZLl zLl = (ZLl) next;
                                List<GLl> list2 = zLl.c.b;
                                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                                for (GLl gLl : list2) {
                                    arrayList2.add(gLl.a);
                                }
                                if (ID3.v2(arrayList2, zLl.b)) {
                                    i2 = i4;
                                } else {
                                    i4 = i5;
                                }
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                    }
                } else {
                    i2 = i3;
                }
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(((H9k) qZf.c).a(enumC28471hp4), new ZEe(qZf, iLj, z, enumC28471hp4, 25)), ((C41383qCg) qZf.d).m()), new D9k(qZf, list, i2, 1));
        }
    }

    public E9k(QZf qZf, ILj iLj, EnumC28471hp4 enumC28471hp4) {
        this.a = 0;
        this.b = qZf;
        this.d = iLj;
        this.e = enumC28471hp4;
        this.f = false;
        this.c = 0;
    }
}
