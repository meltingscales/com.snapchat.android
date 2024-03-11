package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: bLl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18550bLl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21619dLl b;

    public /* synthetic */ C18550bLl(C21619dLl c21619dLl, int i) {
        this.a = i;
        this.b = c21619dLl;
    }

    public final CompletableSource a(String str) {
        int i = this.a;
        C21619dLl c21619dLl = this.b;
        switch (i) {
            case 0:
                if (str.length() > 0) {
                    return c21619dLl.j.a(new C36376mwg(str, F48.d));
                }
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleSubscribeOn(c21619dLl.i.a.n(EnumC19683c5k.J0), c21619dLl.q.e()), C20084cLl.a), new C18550bLl(c21619dLl, 1));
            default:
                return c21619dLl.j.a(new C50366w3n(str, M7k.h.a.d, false, null, null, null, null, null, null, false, null, null, null, null, -4, 31));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((String) obj);
            default:
                return a((String) obj);
        }
    }
}
