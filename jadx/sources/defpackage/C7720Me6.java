package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collection;
import java.util.List;

/* renamed from: Me6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7720Me6 implements InterfaceC16041Zi8 {
    public final /* synthetic */ int a;
    public final Object b;

    public C7720Me6(Single single) {
        C32872kf6 c32872kf6 = C32872kf6.j;
        this.a = 1;
        this.b = new SingleCache(new SingleMap(single, new C41883qX1(22, c32872kf6)));
    }

    public static boolean b(AbstractC14775Xi8 abstractC14775Xi8, C12905Uj8 c12905Uj8) {
        if (abstractC14775Xi8 instanceof C14143Wi8) {
            return true;
        }
        if (abstractC14775Xi8 instanceof C12880Ui8) {
            return K1c.m(c12905Uj8.c, ((C12880Ui8) abstractC14775Xi8).a);
        }
        if (abstractC14775Xi8 instanceof C13511Vi8) {
            List<AbstractC14775Xi8> list = ((C13511Vi8) abstractC14775Xi8).a;
            if ((list instanceof Collection) && list.isEmpty()) {
                return true;
            }
            for (AbstractC14775Xi8 abstractC14775Xi82 : list) {
                if (!b(abstractC14775Xi82, c12905Uj8)) {
                    return false;
                }
            }
            return true;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC16041Zi8
    public final Observable a(String str, InterfaceC1960Dbb interfaceC1960Dbb, AbstractC14775Xi8 abstractC14775Xi8) {
        Predicate e;
        switch (this.a) {
            case 0:
                if (interfaceC1960Dbb == SVg.a(AbstractC12249Ti8.class)) {
                    e = Functions.g;
                } else {
                    e = Functions.e(((InterfaceC56029zl3) interfaceC1960Dbb).a());
                }
                return new ObservableDefer(new ID1(this, str, e, abstractC14775Xi8, 10)).v0();
            default:
                Single single = (Single) this.b;
                UFl uFl = new UFl(27, str, interfaceC1960Dbb, abstractC14775Xi8);
                single.getClass();
                return new SingleFlatMapObservable(single, uFl).v0();
        }
    }

    public C7720Me6(ObservableRefCount observableRefCount) {
        this.a = 0;
        this.b = observableRefCount;
    }
}
