package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: cLa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20073cLa implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C24677fLa b;
    public final /* synthetic */ F1f c;
    public final /* synthetic */ C3813Fzd d;
    public final /* synthetic */ List e;

    public C20073cLa(C24677fLa c24677fLa, C3813Fzd c3813Fzd, F1f f1f, List list) {
        this.b = c24677fLa;
        this.d = c3813Fzd;
        this.c = f1f;
        this.e = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C3813Fzd c3813Fzd = this.d;
        F1f f1f = this.c;
        C24677fLa c24677fLa = this.b;
        switch (i) {
            case 0:
                AbstractC15957Zem abstractC15957Zem = (AbstractC15957Zem) obj;
                if (abstractC15957Zem instanceof S2l) {
                    return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleMap(Jwn.l(((C9149Okm) c24677fLa.i.get()).d(c3813Fzd.a), new C18539bLa(c24677fLa, 1)).r(new C23142eLa(c3813Fzd, 0)), new C23142eLa(c3813Fzd, 1)), new C26065gFc(25, c24677fLa, f1f)), new C54002yQl(this.e, this.d, this.b, this.c, abstractC15957Zem));
                }
                if (abstractC15957Zem instanceof C19271bp8) {
                    C37795ns0 c37795ns0 = AbstractC26213gLa.a;
                    return new CompletableError(AbstractC53548y8e.z((C19271bp8) abstractC15957Zem));
                }
                throw new RuntimeException();
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C25811g58 c25811g58 = (C25811g58) c24677fLa.c.get();
                String c = f1f.c();
                c25811g58.getClass();
                return new CompletableResumeNext(new MaybeFlatMapCompletable(new MaybeFlatMapSingle(new MaybeSwitchIfEmpty(new MaybeMap(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC18137b58(c25811g58, c, 10)), c25811g58.d.n()), new C17004aLa(c24677fLa, c3813Fzd, abstractC42716r4f, 0)), new MaybeMap(((C25811g58) c24677fLa.c.get()).e(f1f.c()), new C17004aLa(c24677fLa, c3813Fzd, abstractC42716r4f, 1))), new C18539bLa(c24677fLa, 0)), new C20073cLa(c24677fLa, c3813Fzd, f1f, this.e)), new C21608dLa(0, c24677fLa, f1f));
        }
    }

    public C20073cLa(C24677fLa c24677fLa, F1f f1f, C3813Fzd c3813Fzd, List list) {
        this.b = c24677fLa;
        this.c = f1f;
        this.d = c3813Fzd;
        this.e = list;
    }
}
