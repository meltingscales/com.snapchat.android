package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;

/* renamed from: sD6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44467sD6 implements Supplier {
    public final /* synthetic */ long a;
    public final /* synthetic */ C52131xD6 b;

    public C44467sD6(long j, C52131xD6 c52131xD6) {
        this.a = j;
        this.b = c52131xD6;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        long j = this.a;
        if (j <= 0) {
            return MaybeEmpty.a;
        }
        C52131xD6 c52131xD6 = this.b;
        MaybeFlatMapSingle maybeFlatMapSingle = new MaybeFlatMapSingle(c52131xD6.b.h(), new C41398qD6(0, c52131xD6));
        CD6 cd6 = c52131xD6.d;
        cd6.getClass();
        return new MaybeFilter(new MaybeSwitchIfEmpty(maybeFlatMapSingle, AbstractC21129d26.D0(new MaybeFromCallable(new BD6(cd6)), AD6.f, cd6.a.e())), new C42932rD6(j, c52131xD6));
    }
}
