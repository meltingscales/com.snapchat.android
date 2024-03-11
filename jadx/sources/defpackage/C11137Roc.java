package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Roc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11137Roc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12401Toc b;

    public /* synthetic */ C11137Roc(C12401Toc c12401Toc, int i) {
        this.a = i;
        this.b = c12401Toc;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        C12401Toc c12401Toc = this.b;
        switch (i) {
            case 2:
                if (z) {
                    return CompletableEmpty.a;
                }
                InterfaceC6857Kug interfaceC6857Kug = c12401Toc.d.f;
                return new CompletableAndThenCompletable(((B5l) ((InterfaceC4953Hu8) interfaceC6857Kug.get())).p(DAf.B1, -1), ((B5l) ((InterfaceC4953Hu8) interfaceC6857Kug.get())).p(DAf.A1, 0L));
            case 3:
                if (z) {
                    return new CompletableFromSingle(c12401Toc.d());
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    Single g = c12401Toc.b.g();
                    C22318doc c22318doc = c12401Toc.d;
                    return new SingleFlatMapCompletable(Single.J(g, c22318doc.c(), new SingleFromCallable(new CallableC16169Znc(c22318doc, 0)), KLn.k), new C11137Roc(c12401Toc, 3));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return b(((Boolean) obj).booleanValue());
            case 1:
                return b(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                return a(((Boolean) obj).booleanValue());
            case 4:
                return a(((Boolean) obj).booleanValue());
            default:
                return b(((Boolean) obj).booleanValue());
        }
    }

    public final SingleSource b(boolean z) {
        SingleMap singleMap;
        switch (this.a) {
            case 0:
                if (z) {
                    C12401Toc c12401Toc = this.b;
                    return new SingleDoOnSuccess(new SingleDoOnSuccess(Single.K(c12401Toc.a.r(DAf.N1), c12401Toc.d.c(), new C11769Soc(c12401Toc, 1)), new C10504Qoc(c12401Toc, 6)), new C10504Qoc(c12401Toc, 0));
                }
                return new SingleJust(Boolean.FALSE);
            case 1:
                if (z) {
                    C12401Toc c12401Toc2 = this.b;
                    Single z2 = c12401Toc2.a.z(DAf.M1);
                    C22318doc c22318doc = c12401Toc2.d;
                    synchronized (c22318doc) {
                        singleMap = new SingleMap(new SingleFromCallable(new CallableC16169Znc(c22318doc, 1)), new C17715aoc(c22318doc, 0));
                    }
                    return new SingleDoOnSuccess(new SingleDoOnSuccess(Single.K(z2, singleMap, new C11769Soc(c12401Toc2, 0)), new C10504Qoc(c12401Toc2, 5)), new C10504Qoc(this.b, 1));
                }
                return new SingleJust(Boolean.FALSE);
            default:
                if (z) {
                    return this.b.b.a();
                }
                return new SingleJust(EnumC3548Foc.NOT_ELIGIBLE);
        }
    }
}
