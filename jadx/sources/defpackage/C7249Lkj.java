package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: Lkj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7249Lkj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7881Mkj b;
    public final /* synthetic */ C37795ns0 c;

    public /* synthetic */ C7249Lkj(C7881Mkj c7881Mkj, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = c7881Mkj;
        this.c = c37795ns0;
    }

    public final SingleSource a(InterfaceC6440Kdd interfaceC6440Kdd) {
        int i = this.a;
        C37795ns0 c37795ns0 = this.c;
        C7881Mkj c7881Mkj = this.b;
        switch (i) {
            case 0:
                return C7881Mkj.a(c7881Mkj, c37795ns0, ((C7072Ldd) interfaceC6440Kdd).c);
            default:
                Singles singles = Singles.a;
                List list = ((C7072Ldd) interfaceC6440Kdd).c;
                ObservableToListSingle a = C7881Mkj.a(c7881Mkj, c37795ns0, list);
                SingleDoOnError j = AbstractC53548y8e.j((InterfaceC7703Mdd) c7881Mkj.b.get(), new C31272jed(AbstractC32804kcd.g(list), AbstractC32804kcd.i(list)), false, 6);
                singles.getClass();
                return Singles.a(a, j);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C37795ns0 c37795ns0 = this.c;
        C7881Mkj c7881Mkj = this.b;
        switch (i) {
            case 0:
                return a((InterfaceC6440Kdd) obj);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C31272jed c31272jed = (C31272jed) c11426Saf.a;
                return new SingleDoFinally(new SingleMap(new SingleFlatMap(((C12737Ucd) c7881Mkj.h()).e(c37795ns0, c31272jed.a()), new C7249Lkj(c7881Mkj, c37795ns0, 0)), new TV6((C2165Djj) c11426Saf.b, 3)), new C7047Lcd(1, c7881Mkj, c37795ns0, c31272jed));
            case 2:
                return a((InterfaceC6440Kdd) obj);
            default:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                return new SingleMap(((C12737Ucd) c7881Mkj.h()).f(c37795ns0, c5126Ibd), new C5262Ih2(6, c5126Ibd));
        }
    }
}
