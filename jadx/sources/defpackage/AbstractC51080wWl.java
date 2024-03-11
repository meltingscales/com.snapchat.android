package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: wWl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC51080wWl {
    public final List a;
    public int b;
    public long c;
    public int d;

    public AbstractC51080wWl(List list) {
        this.a = list;
    }

    public abstract Object a(long j, Object obj);

    public abstract long b(Object obj);

    public abstract void c(Object obj);

    public final Observable d(C4531Hd0 c4531Hd0) {
        Object obj = c4531Hd0.a;
        long b = b(obj);
        List list = this.a;
        List<C40654pjd> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (C40654pjd c40654pjd : list2) {
                TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                if (c40654pjd.a(b, timeUnit)) {
                    ArrayList arrayList = new ArrayList();
                    if (!((C40654pjd) list.get(this.d)).a(b, timeUnit)) {
                        this.c = ((C40654pjd) list.get(this.d)).b() + this.c;
                        this.d++;
                        arrayList.add(new Object());
                    }
                    arrayList.add(new C4531Hd0(a((b - ((C40654pjd) list.get(this.d)).d()) + this.c, obj)));
                    return new ObservableFromIterable(arrayList);
                }
            }
        }
        c(obj);
        this.b++;
        return ObservableEmpty.a;
    }
}
