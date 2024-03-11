package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: sh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45195sh0 implements Action {
    public final /* synthetic */ AbstractC11511Se2 a;
    public final /* synthetic */ AbstractC39391oua b;
    public final /* synthetic */ C4629Hh0 c;

    public C45195sh0(AbstractC11511Se2 abstractC11511Se2, AbstractC39391oua abstractC39391oua, C4629Hh0 c4629Hh0) {
        this.a = abstractC11511Se2;
        this.b = abstractC39391oua;
        this.c = c4629Hh0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Object c0763Be2;
        Object obj;
        AbstractC11511Se2 abstractC11511Se2 = this.a;
        boolean z = abstractC11511Se2 instanceof C8981Oe2;
        C4629Hh0 c4629Hh0 = this.c;
        if (z) {
            AbstractC39391oua abstractC39391oua = this.b;
            if (abstractC39391oua instanceof C34785lua) {
                c4629Hh0.g.k().accept(new C34690lqf((C34785lua) abstractC39391oua));
                return;
            }
        }
        Consumer k = c4629Hh0.e.k();
        C54645yr2 c54645yr2 = AbstractC5892Jh0.a;
        if (abstractC11511Se2 instanceof C8348Ne2) {
            obj = C2659Ee2.a;
        } else {
            if (abstractC11511Se2 instanceof C9613Pe2) {
                c0763Be2 = new C3925Ge2(((C9613Pe2) abstractC11511Se2).a);
            } else if (abstractC11511Se2 instanceof C7717Me2) {
                obj = C2026De2.a;
            } else if (abstractC11511Se2 instanceof C10247Qe2) {
                obj = C4558He2.a;
            } else if (abstractC11511Se2 instanceof C7086Le2) {
                obj = C1394Ce2.a;
            } else if (abstractC11511Se2 instanceof C8981Oe2) {
                obj = C3292Fe2.a;
            } else if (abstractC11511Se2 instanceof C10879Re2) {
                obj = C5190Ie2.a;
            } else if (abstractC11511Se2 instanceof C6454Ke2) {
                C6454Ke2 c6454Ke2 = (C6454Ke2) abstractC11511Se2;
                c0763Be2 = new C0763Be2(c6454Ke2.a, c6454Ke2.b);
            } else {
                throw new RuntimeException();
            }
            obj = c0763Be2;
        }
        k.accept(obj);
    }
}
