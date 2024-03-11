package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Njm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8491Njm implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C9757Pjm b;
    public final /* synthetic */ List c;
    public final /* synthetic */ C37795ns0 d;
    public final /* synthetic */ C10464Qmk e;
    public final /* synthetic */ C12860Uhd f;
    public final /* synthetic */ ConcurrentHashMap g;
    public final /* synthetic */ ASl h;

    public C8491Njm(ASl aSl, C12860Uhd c12860Uhd, C9757Pjm c9757Pjm, C37795ns0 c37795ns0, C10464Qmk c10464Qmk, List list, ConcurrentHashMap concurrentHashMap) {
        this.h = aSl;
        this.f = c12860Uhd;
        this.b = c9757Pjm;
        this.d = c37795ns0;
        this.e = c10464Qmk;
        this.c = list;
        this.g = concurrentHashMap;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        C9757Pjm c9757Pjm = this.b;
        List list = this.c;
        switch (i) {
            case 0:
                EnumC5668Ixj enumC5668Ixj = (EnumC5668Ixj) this.h.a;
                EnumC5668Ixj enumC5668Ixj2 = EnumC5668Ixj.GALLERY;
                C12860Uhd c12860Uhd = this.f;
                if (enumC5668Ixj == enumC5668Ixj2) {
                    if (c12860Uhd.c()) {
                        return new SingleMap(this.b.a(this.d, this.h, this.e, this.f, this.c, this.g), C22185dj3.X);
                    }
                    return new ObservableFlatMapSingle(new ObservableFromIterable(AbstractC32804kcd.m(list)), new C7859Mjm(this.b, this.d, this.e, this.f, this.g, this.h, 0)).I0(16);
                } else if (!z && !c12860Uhd.e()) {
                    c9757Pjm.getClass();
                    return new ObservableFromIterable(list).w(new C7859Mjm(c9757Pjm, this.d, this.e, this.f, this.g, this.h, 1)).I0(16);
                } else {
                    return new SingleMap(this.b.a(this.d, this.h, this.e, this.f, this.c, this.g), C22185dj3.Y);
                }
            default:
                if (z) {
                    ((C51147wZg) c9757Pjm.d.get()).getClass();
                    return new SingleJust(ID3.D2(list));
                }
                return new SingleMap(new SingleFlatMap(new ObservableReduceSeedSingle(new ObservableFromIterable(c9757Pjm.a), new SingleJust(list), new C9124Ojm(c9757Pjm, this.e, this.f, this.d, this.g, this.h)), C22185dj3.Z), C22185dj3.y0);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }

    public C8491Njm(C9757Pjm c9757Pjm, List list, C37795ns0 c37795ns0, C10464Qmk c10464Qmk, C12860Uhd c12860Uhd, ConcurrentHashMap concurrentHashMap, ASl aSl) {
        this.b = c9757Pjm;
        this.c = list;
        this.d = c37795ns0;
        this.e = c10464Qmk;
        this.f = c12860Uhd;
        this.g = concurrentHashMap;
        this.h = aSl;
    }
}
