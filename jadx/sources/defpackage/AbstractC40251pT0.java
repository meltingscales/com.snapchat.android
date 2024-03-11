package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: pT0 */
/* loaded from: classes4.dex */
public abstract class AbstractC40251pT0 extends AbstractC38715oT0 {
    private final InterfaceC23795em4 i;
    private final InterfaceC55817zcd j;
    private final C42370qqj k;
    private final C9149Okm l;
    private final C25374fnm m;
    private final InterfaceC6857Kug n;
    private final InterfaceC6857Kug o;

    public AbstractC40251pT0(InterfaceC23795em4 interfaceC23795em4, InterfaceC55817zcd interfaceC55817zcd, C4i c4i, C42370qqj c42370qqj, C9149Okm c9149Okm, C25374fnm c25374fnm, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        super(interfaceC23795em4, interfaceC55817zcd, c25374fnm, interfaceC6857Kug, interfaceC6857Kug2);
        this.i = interfaceC23795em4;
        this.j = interfaceC55817zcd;
        this.k = c42370qqj;
        this.l = c9149Okm;
        this.m = c25374fnm;
        this.n = interfaceC6857Kug;
        this.o = interfaceC6857Kug2;
    }

    public static final /* synthetic */ InterfaceC55817zcd H(AbstractC40251pT0 abstractC40251pT0) {
        return abstractC40251pT0.j;
    }

    @Override // defpackage.AbstractC38715oT0
    public Maybe<C5988Jkm> E(String str) {
        return new MaybeFlatMapSingle(this.l.d(str), new C8942Ocd(15, this));
    }

    public abstract AbstractC54631yqd I(C10645Qu9 c10645Qu9, AbstractC13736Vrd abstractC13736Vrd);

    @Override // defpackage.AbstractC38715oT0
    public Single<AbstractC54631yqd> q(C7342Lod c7342Lod) {
        return new SingleMap(this.k.a(Collections.singletonList(c7342Lod.b), EnumC40835pqj.c), new C38209o8d(2, this, c7342Lod.f));
    }
}
