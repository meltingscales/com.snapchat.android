package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;

/* renamed from: ygh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54386ygh implements Supplier {
    public final /* synthetic */ C0194Agh a;
    public final /* synthetic */ C34785lua b;
    public final /* synthetic */ AbstractC39391oua c;

    public C54386ygh(C0194Agh c0194Agh, C34785lua c34785lua, AbstractC39391oua abstractC39391oua) {
        this.a = c0194Agh;
        this.b = c34785lua;
        this.c = abstractC39391oua;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        this.a.c.a(new AbstractC32358kM.AbstractC32386n0.a(this.b.b, AbstractC0164Afc.O(new StringBuilder("lensId:"), ((C34785lua) this.c).b, " requests asset which is not declared in manifest")));
        return MaybeEmpty.a;
    }
}
