package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;

/* renamed from: lT0 */
/* loaded from: classes4.dex */
public abstract class AbstractC34110lT0 extends AbstractC38715oT0 {
    private final InterfaceC23795em4 i;
    private final InterfaceC55817zcd j;
    private final C9149Okm k;
    private final C25374fnm l;
    private final InterfaceC6857Kug m;
    private final InterfaceC6857Kug n;

    public AbstractC34110lT0(InterfaceC23795em4 interfaceC23795em4, InterfaceC55817zcd interfaceC55817zcd, C4i c4i, C9149Okm c9149Okm, C25374fnm c25374fnm, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        super(interfaceC23795em4, interfaceC55817zcd, c25374fnm, interfaceC6857Kug, interfaceC6857Kug2);
        this.i = interfaceC23795em4;
        this.j = interfaceC55817zcd;
        this.k = c9149Okm;
        this.l = c25374fnm;
        this.m = interfaceC6857Kug;
        this.n = interfaceC6857Kug2;
    }

    public static final /* synthetic */ InterfaceC55817zcd H(AbstractC34110lT0 abstractC34110lT0) {
        return abstractC34110lT0.j;
    }

    @Override // defpackage.AbstractC38715oT0
    public Maybe<C5988Jkm> E(String str) {
        C9149Okm c9149Okm = this.k;
        c9149Okm.getClass();
        return new MaybeFlatMapSingle(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC7884Mkm(c9149Okm, str, 0)), c9149Okm.d.n()), new C8942Ocd(13, this));
    }

    @Override // defpackage.AbstractC38715oT0
    public Maybe<InterfaceC8573Nn4> s(C7342Lod c7342Lod, C22304dnm c22304dnm) {
        return MaybeEmpty.a;
    }
}
