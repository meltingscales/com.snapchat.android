package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Dsj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2385Dsj extends AbstractC32041k97 implements InterfaceC44368s97, Disposable {
    public final C45963tBj b;
    public final A97 c;
    public final InterfaceC6857Kug d;
    public final CompositeDisposable e;

    public C2385Dsj(C45963tBj c45963tBj, C55100z97 c55100z97, InterfaceC6225Jug interfaceC6225Jug) {
        super(c45963tBj.c());
        this.b = c45963tBj;
        this.c = c55100z97;
        this.d = interfaceC6225Jug;
        this.e = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC32041k97
    public final void Y(C45829t6a c45829t6a, List list, boolean z) {
        List<F3b> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (F3b f3b : list2) {
            arrayList.add(a0(f3b).subscribe(CEg.b, DEg.c));
        }
    }

    public final Completable a0(F3b f3b) {
        Long l;
        Boolean bool;
        C1267Bym c1267Bym = (C1267Bym) f3b.c.get("9");
        Boolean bool2 = null;
        if (c1267Bym != null) {
            l = Long.valueOf(c1267Bym.d());
        } else {
            l = null;
        }
        C1267Bym c1267Bym2 = (C1267Bym) f3b.c.get("24");
        if (c1267Bym2 != null) {
            bool = Boolean.valueOf(c1267Bym2.b());
        } else {
            bool = null;
        }
        C1267Bym c1267Bym3 = (C1267Bym) f3b.c.get("23");
        if (c1267Bym3 != null) {
            bool2 = Boolean.valueOf(c1267Bym3.b());
        }
        if (l != null && bool != null && bool2 != null) {
            C45963tBj c45963tBj = this.b;
            return new CompletableAndThenCompletable(new CompletableAndThenCompletable(c45963tBj.m(9L, l), c45963tBj.k(24L, bool)), c45963tBj.k(23L, bool2));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC44368s97
    public final Completable b(F3b f3b) {
        return a0(f3b);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.b;
    }

    @Override // defpackage.InterfaceC44368s97
    public final Completable d(F3b f3b) {
        return CompletableEmpty.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e.dispose();
    }

    @Override // defpackage.InterfaceC42833r97
    public final NY5 e() {
        return NY5.S0;
    }

    @Override // defpackage.InterfaceC42833r97
    public final Single g() {
        return new SingleMap(((InterfaceC50562wBj) this.d.get()).E().S(), BEg.c);
    }

    @Override // defpackage.InterfaceC44368s97
    public final Single q() {
        return new SingleJust(B0.a);
    }

    @Override // defpackage.InterfaceC42833r97
    public final void r(C45829t6a c45829t6a, C46600tbl c46600tbl) {
        this.c.c(NY5.S0, c45829t6a, c46600tbl);
    }

    @Override // defpackage.InterfaceC44368s97
    public final Single s(F3b f3b) {
        return new SingleJust(0L);
    }

    @Override // defpackage.InterfaceC42833r97
    public final Maybe t(C45829t6a c45829t6a) {
        return this.c.b(NY5.S0, c45829t6a);
    }

    @Override // defpackage.InterfaceC42833r97
    public final void x(C45829t6a c45829t6a) {
    }

    @Override // defpackage.AbstractC32041k97
    public final void U(C45829t6a c45829t6a, List list) {
    }
}
