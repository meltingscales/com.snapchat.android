package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import java.util.List;

/* renamed from: oad  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38896oad implements OQi {
    public final InterfaceC47306u44 a;
    public final InterfaceC1794Cud b;
    public final InterfaceC9748Pjd c;
    public final C33478l3c d;
    public final InterfaceC7403Lr3 e;
    public final InterfaceC51860x2a f;

    public C38896oad(InterfaceC47306u44 interfaceC47306u44, InterfaceC1794Cud interfaceC1794Cud, InterfaceC9748Pjd interfaceC9748Pjd, C33478l3c c33478l3c, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC47306u44;
        this.b = interfaceC1794Cud;
        this.c = interfaceC9748Pjd;
        this.d = c33478l3c;
        this.e = interfaceC7403Lr3;
        this.f = interfaceC51860x2a;
    }

    @Override // defpackage.OQi
    public final Maybe a(JOi jOi, List list) {
        AbstractC49353vOi abstractC49353vOi = (AbstractC49353vOi) jOi;
        return new MaybeJust(AbstractC40432pad.a);
    }

    @Override // defpackage.OQi
    public final /* bridge */ /* synthetic */ Maybe b(JOi jOi, List list, EnumC51931x56 enumC51931x56) {
        return c((AbstractC49353vOi) jOi);
    }

    public final MaybeMap c(AbstractC49353vOi abstractC49353vOi) {
        MaybeFlatten maybeFlatten = new MaybeFlatten(new MaybeFilterSingle(this.a.u(EnumC40245pSi.z0), C37361nad.b), new C13301Uzi(22, this, abstractC49353vOi));
        ((HKg) this.e).getClass();
        return new MaybeMap(new MaybeSwitchIfEmpty(maybeFlatten, new MaybeMap(this.c.b(abstractC49353vOi).h(new C32755kad(this, System.currentTimeMillis(), 0)), C34291lad.b)).h(new C35826mad(this, 1)), new CIi(17, this));
    }
}
