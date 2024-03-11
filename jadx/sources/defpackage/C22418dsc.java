package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: dsc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22418dsc implements InterfaceC14999Xrc {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public C22418dsc(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
    }

    public static final SingleDelayWithCompletable d(C22418dsc c22418dsc, InterfaceC55783zb4 interfaceC55783zb4, long j) {
        C37123nQf a = ((C46330tQf) c22418dsc.b.get()).a();
        a.m(interfaceC55783zb4, Long.valueOf(j));
        Completable c = a.c();
        SingleJust singleJust = new SingleJust(Long.valueOf(j));
        c.getClass();
        return new SingleDelayWithCompletable(singleJust, c);
    }

    @Override // defpackage.InterfaceC14999Xrc
    public final Maybe a() {
        Single o = ((InterfaceC50562wBj) this.d.get()).o();
        C19350bsc c19350bsc = C19350bsc.b;
        o.getClass();
        return new MaybeFlatten(new MaybeFilterSingle(new SingleMap(o, c19350bsc), C20884csc.b), new C17815asc(this, 2));
    }

    @Override // defpackage.InterfaceC14999Xrc
    public final Maybe b() {
        Single o = ((InterfaceC50562wBj) this.d.get()).o();
        C19350bsc c19350bsc = C19350bsc.b;
        o.getClass();
        return new MaybeMap(new MaybeMap(new MaybeFlatten(new MaybeFilterSingle(new SingleMap(o, c19350bsc), C20884csc.c), new C17815asc(this, 6)), new C17815asc(this, 7)), C19350bsc.c);
    }

    @Override // defpackage.InterfaceC14999Xrc
    public final Single c() {
        return new SingleFlatMap(new SingleFlatMap(e(EnumC37880nva.L4), new C17815asc(this, 5)), new C17815asc(this, 3));
    }

    public final Single e(InterfaceC55783zb4 interfaceC55783zb4) {
        return ((InterfaceC47306u44) this.c.get()).z(interfaceC55783zb4);
    }
}
