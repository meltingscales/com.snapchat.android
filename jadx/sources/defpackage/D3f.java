package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: D3f  reason: default package */
/* loaded from: classes4.dex */
public final class D3f implements InterfaceC25992gCe {
    public final InterfaceC6857Kug a;
    public final List b;
    public final C1338Cbl c;

    public D3f(C5057Hyg c5057Hyg, C44076rxg c44076rxg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = AbstractC55790zbb.y0(c5057Hyg, c44076rxg);
        this.c = new C1338Cbl(new C55995zjj(interfaceC6857Kug2, 18));
    }

    @Override // defpackage.InterfaceC25992gCe
    public final Maybe a(C20048cKa c20048cKa) {
        C18183b74 c18183b74;
        C1692Cq7 c1692Cq7;
        boolean z;
        SingleSource c;
        String string = c20048cKa.j.getString("discover_feed_compid");
        if (string != null) {
            c18183b74 = AbstractC24321f74.c(string);
        } else {
            c18183b74 = null;
        }
        C18183b74 c18183b742 = c18183b74;
        C1338Cbl c1338Cbl = this.c;
        if (c18183b742 != null) {
            if (c18183b742.b == 26) {
                return ((InterfaceC36455mzk) this.a.get()).b(c20048cKa);
            }
            for (AbstractC5024Hx7 abstractC5024Hx7 : this.b) {
                if (abstractC5024Hx7.b().contains(Integer.valueOf(c18183b742.b))) {
                    C21067czk c21067czk = (C21067czk) abstractC5024Hx7.a();
                    ((InterfaceC51860x2a) c21067czk.b.get()).d(AbstractC2070Dfn.b(EnumC26297gOk.a, c21067czk.a), 1L);
                    EnumC52991xm7 enumC52991xm7 = EnumC52991xm7.SUBSCRIPTION_STORIES;
                    InterfaceC33780lFe interfaceC33780lFe = c20048cKa.b;
                    if (interfaceC33780lFe == enumC52991xm7 || interfaceC33780lFe != EnumC52991xm7.DISCOVER_STORIES) {
                        c1692Cq7 = AbstractC3591Fq7.e;
                    } else {
                        c1692Cq7 = AbstractC3591Fq7.c;
                    }
                    C22786e74 d = AbstractC24321f74.d(c18183b742);
                    if (interfaceC33780lFe == EnumC52991xm7.DISCOVER_STORIES) {
                        z = false;
                    } else {
                        z = true;
                    }
                    C2982Er7 c2982Er7 = (C2982Er7) abstractC5024Hx7.a;
                    c2982Er7.getClass();
                    AbstractC42716r4f b = AbstractC42716r4f.b(c2982Er7.g(new C43917rr7(c1692Cq7)).i.get(d.b));
                    boolean d2 = b.d();
                    if (d2) {
                        c = new SingleJust(b);
                    } else {
                        c = ((C37777nr7) abstractC5024Hx7.e.get()).c(abstractC5024Hx7.f, new C41193q51(EnumC8088Mt8.DISCOVER, EnumC43146rLk.a, c18183b742, null, false, null), AbstractC3591Fq7.n);
                    }
                    return new MaybeMap(new MaybeFlatten(new MaybeFlatten(new MaybeFlatten(new MaybeFilter(new SingleFlatMapMaybe(c, new C21767dS(abstractC5024Hx7, d2, z, 3)), new C12912Ujf(7, abstractC5024Hx7)), new C3126Ex7(abstractC5024Hx7, c20048cKa, 1)).h(new C3759Fx7(abstractC5024Hx7, 0)), new C2203Dl7(13, abstractC5024Hx7, c1692Cq7)), new C31227jch(25, abstractC5024Hx7)), new C3126Ex7(abstractC5024Hx7, c20048cKa, 2)).h(new C3759Fx7(abstractC5024Hx7, 1)).f(C4392Gx7.a);
                }
            }
            ((C21067czk) ((InterfaceC25672fzk) c1338Cbl.getValue())).a("INVALID_STORY_TYPE");
            return MaybeEmpty.a;
        }
        ((C21067czk) ((InterfaceC25672fzk) c1338Cbl.getValue())).a("MISSING_STORY_ID");
        return MaybeEmpty.a;
    }
}
