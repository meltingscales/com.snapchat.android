package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* renamed from: Mhl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7809Mhl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C9706Phl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7809Mhl(C9706Phl c9706Phl, int i) {
        super(0);
        this.d = i;
        this.e = c9706Phl;
    }

    public final Single b() {
        int i = this.d;
        C9706Phl c9706Phl = this.e;
        switch (i) {
            case 0:
                Singles singles = Singles.a;
                SingleMap singleMap = new SingleMap(c9706Phl.a.u(EnumC17549ahl.Z), C7177Lhl.d);
                Single j = c9706Phl.a.j(EnumC17549ahl.y0);
                singles.getClass();
                return new SingleCache(new SingleMap(Singles.a(singleMap, j), C7177Lhl.e));
            case 1:
                return new SingleDefer(new C2650Edi(13, c9706Phl));
            case 2:
                return new MaybeToSingle(new MaybeFlatMapSingle(new MaybeFilterSingle(c9706Phl.b(), C8440Nhl.b), new C9073Ohl(c9706Phl, 0)), Boolean.FALSE);
            default:
                return new SingleCache(c9706Phl.a.u(EnumC17549ahl.F0));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
