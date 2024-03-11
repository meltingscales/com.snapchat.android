package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;

/* renamed from: zNg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55459zNg implements Function {
    public final /* synthetic */ BNg a;
    public final /* synthetic */ int b;

    public C55459zNg(BNg bNg, int i) {
        this.a = bNg;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        return new MaybeFlatten(((C11746Snd) this.a.a.get()).c(), new C49292vM6(this.b, (Integer) c11426Saf.a, (Integer) c11426Saf.b, 4));
    }
}
