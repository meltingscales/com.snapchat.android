package defpackage;

import defpackage.C44943sWg;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Fce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3254Fce implements Function {
    public final /* synthetic */ C7679Mce a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ EnumC43408rWg e;
    public final /* synthetic */ C44943sWg.a f;

    public C3254Fce(C7679Mce c7679Mce, String str, String str2, String str3, EnumC43408rWg enumC43408rWg, C44943sWg.a aVar) {
        this.a = c7679Mce;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = enumC43408rWg;
        this.f = aVar;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C49245vK9 c49245vK9 = (C49245vK9) obj;
        C7679Mce c7679Mce = this.a;
        c7679Mce.getClass();
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC54284yce(c49245vK9, c7679Mce, this.d, this.c, this.b, this.e, this.f)), c7679Mce.n.e()), new C55818zce(c7679Mce)), new C0094Ace(c7679Mce)), C0725Bce.a));
    }
}
