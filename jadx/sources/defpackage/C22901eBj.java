package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: eBj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22901eBj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25972gBj b;
    public final /* synthetic */ F1f c;

    public /* synthetic */ C22901eBj(C25972gBj c25972gBj, F1f f1f, int i) {
        this.a = i;
        this.b = c25972gBj;
        this.c = f1f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Throwable th;
        String str;
        Completable p;
        SingleMap singleJust;
        String str2 = null;
        EnumC50401w58 enumC50401w58 = null;
        int i = this.a;
        C25972gBj c25972gBj = this.b;
        F1f f1f = this.c;
        switch (i) {
            case 0:
                AZ0 az0 = (AZ0) obj;
                List b = az0.b();
                List c = az0.c();
                if (b.isEmpty() && c.isEmpty()) {
                    p = ((C20743cmm) c25972gBj.a.get()).b(f1f);
                } else {
                    C20805cp8 c20805cp8 = (C20805cp8) ID3.F2(b);
                    if (c20805cp8 == null || (th = c20805cp8.d) == null) {
                        th = ((C8040Mr8) ID3.D2(c)).d;
                    }
                    Throwable th2 = th;
                    M1f m1f = c25972gBj.c;
                    EnumC20137cO0 enumC20137cO0 = EnumC20137cO0.c;
                    List list = az0.a;
                    C3813Fzd c3813Fzd = (C3813Fzd) ID3.F2(list);
                    if (c3813Fzd != null) {
                        str = c3813Fzd.c;
                    } else {
                        str = null;
                    }
                    C3813Fzd c3813Fzd2 = (C3813Fzd) ID3.F2(list);
                    if (c3813Fzd2 != null) {
                        str2 = c3813Fzd2.a;
                    }
                    m1f.getClass();
                    p = new CompletableDefer(new C15791Yy3(th2, m1f, this.c, enumC20137cO0, str, str2)).p();
                }
                return p.B(az0);
            default:
                List list2 = (List) obj;
                C3813Fzd c3813Fzd3 = (C3813Fzd) ID3.F2(list2);
                if (c3813Fzd3 != null) {
                    enumC50401w58 = c3813Fzd3.V;
                }
                if (enumC50401w58 == EnumC50401w58.TIMELINE) {
                    singleJust = ((C39665p58) c25972gBj.k.get()).a(f1f.c(), AbstractC27505hBj.a);
                } else {
                    singleJust = new SingleJust(B0.a);
                }
                SingleFlatMap singleFlatMap = new SingleFlatMap(singleJust, new C33704lCd(22, list2, c25972gBj, f1f));
                c25972gBj.getClass();
                return new SingleDoOnSuccess(new SingleDoOnSubscribe(singleFlatMap, new C21367dBj(c25972gBj, 0)), new C21367dBj(c25972gBj, 1));
        }
    }
}
