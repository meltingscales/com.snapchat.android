package defpackage;

import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: lj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34509lj9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37579nj9 b;

    public /* synthetic */ C34509lj9(C37579nj9 c37579nj9, int i) {
        this.a = i;
        this.b = c37579nj9;
    }

    public final Completable a(C50443w70 c50443w70) {
        int i = this.a;
        C37579nj9 c37579nj9 = this.b;
        switch (i) {
            case 2:
                C43191rNf c43191rNf = (C43191rNf) c37579nj9.n.getValue();
                c43191rNf.getClass();
                if (c50443w70.b >= 20) {
                    if (!K1c.m(c50443w70.c, Boolean.TRUE)) {
                        return ((OCg) c43191rNf.a.get()).b(80, false, new C22991eF9(6, c43191rNf));
                    }
                }
                return CompletableEmpty.a;
            case 3:
                InterfaceC6857Kug interfaceC6857Kug = c37579nj9.g;
                Completable b = ((OCg) interfaceC6857Kug.get()).b(300, true, C11563Sg4.f);
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(AbstractC25677g0.i(b, b, ((OCg) interfaceC6857Kug.get()).e()), Xtn.o(c37579nj9.g(), null, Boolean.TRUE, 1));
                "syncRecents".concat("Lite");
                return AbstractC39115oj9.a(completableAndThenCompletable, "<*>");
            default:
                c37579nj9.o.set(K1c.m(c50443w70.c, Boolean.FALSE));
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return b((List) obj);
            case 1:
                return b((List) obj);
            case 2:
                return a((C50443w70) obj);
            case 3:
                return a((C50443w70) obj);
            default:
                return a((C50443w70) obj);
        }
    }

    public final Integer b(List list) {
        int i;
        int i2 = this.a;
        C37579nj9 c37579nj9 = this.b;
        int i3 = 0;
        switch (i2) {
            case 0:
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        if (c37579nj9.h((FeedEntry) listIterator.previous())) {
                            i = listIterator.nextIndex();
                        }
                    } else {
                        i = -1;
                    }
                }
                if (i > -1) {
                    i3 = i;
                }
                return Integer.valueOf(i3);
            default:
                Iterator it = list.iterator();
                int i4 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (!c37579nj9.h((FeedEntry) it.next())) {
                            i4++;
                        }
                    } else {
                        i4 = -1;
                    }
                }
                if (i4 > -1) {
                    i3 = i4;
                }
                return Integer.valueOf(i3);
        }
    }
}
