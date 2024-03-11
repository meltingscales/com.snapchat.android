package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: qym  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42573qym implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ IPm b;
    public final /* synthetic */ C44107rym c;

    public /* synthetic */ C42573qym(IPm iPm, C44107rym c44107rym, int i) {
        this.a = i;
        this.b = iPm;
        this.c = c44107rym;
    }

    public final SingleSource a() {
        EnumC14632Xcc enumC14632Xcc = EnumC14632Xcc.C0;
        int i = this.a;
        C44107rym c44107rym = this.c;
        IPm iPm = this.b;
        switch (i) {
            case 0:
                Singles singles = Singles.a;
                CompletableToSingle A = new CompletableSubscribeOn(new CompletableAndThenCompletable(((C13517Vie) ((InterfaceC6700Ko3) iPm.b)).b(enumC14632Xcc), ((J9a) ((InterfaceC6857Kug) iPm.c).get()).c(false)), ((C41383qCg) iPm.g).e()).A(new C41038pym(iPm, 2));
                SingleMap singleMap = c44107rym.e;
                singles.getClass();
                return Singles.a(A, singleMap);
            case 1:
                Singles singles2 = Singles.a;
                CompletableToSingle A2 = new CompletableSubscribeOn(new CompletableAndThenCompletable(((C13517Vie) ((InterfaceC6700Ko3) iPm.b)).b(enumC14632Xcc), ((J9a) ((InterfaceC6857Kug) iPm.c).get()).c(false)), ((C41383qCg) iPm.g).e()).A(new C41038pym(iPm, 3));
                SingleMap singleMap2 = c44107rym.e;
                singles2.getClass();
                return Singles.a(A2, singleMap2);
            default:
                Singles singles3 = Singles.a;
                CompletableToSingle A3 = new CompletableSubscribeOn(new CompletableAndThenCompletable(((C13517Vie) ((InterfaceC6700Ko3) iPm.b)).b(enumC14632Xcc), ((J9a) ((InterfaceC6857Kug) iPm.c).get()).c(true)), ((C41383qCg) iPm.g).e()).A(new C41038pym(iPm, 4));
                SingleMap singleMap3 = c44107rym.e;
                singles3.getClass();
                return Singles.a(A3, singleMap3);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
