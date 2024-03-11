package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.TimeZone;

/* renamed from: Uom  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13042Uom extends AbstractC32041k97 implements InterfaceC44368s97 {
    public final InterfaceC6857Kug b;
    public boolean c;

    public C13042Uom(C45963tBj c45963tBj, InterfaceC6225Jug interfaceC6225Jug) {
        super(c45963tBj.c());
        this.b = interfaceC6225Jug;
        this.c = true;
    }

    @Override // defpackage.InterfaceC44368s97
    public final Completable b(F3b f3b) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC44368s97
    public final Completable d(F3b f3b) {
        this.c = false;
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC42833r97
    public final NY5 e() {
        return NY5.W0;
    }

    @Override // defpackage.InterfaceC42833r97
    public final Single g() {
        return new SingleMap(((InterfaceC50562wBj) this.b.get()).E().S(), C7715Me0.g);
    }

    @Override // defpackage.InterfaceC44368s97
    public final Single q() {
        String id = TimeZone.getDefault().getID();
        if (this.c) {
            Single o = ((InterfaceC50562wBj) this.b.get()).o();
            C54565ynm c54565ynm = new C54565ynm(4, this, id);
            o.getClass();
            return new SingleMap(o, c54565ynm);
        }
        return new SingleJust(B0.a);
    }

    @Override // defpackage.InterfaceC44368s97
    public final Single s(F3b f3b) {
        return new SingleJust(0L);
    }

    @Override // defpackage.InterfaceC42833r97
    public final Maybe t(C45829t6a c45829t6a) {
        return MaybeEmpty.a;
    }

    @Override // defpackage.InterfaceC42833r97
    public final void x(C45829t6a c45829t6a) {
    }

    @Override // defpackage.AbstractC32041k97
    public final void U(C45829t6a c45829t6a, List list) {
    }

    @Override // defpackage.InterfaceC42833r97
    public final void r(C45829t6a c45829t6a, C46600tbl c46600tbl) {
    }

    @Override // defpackage.AbstractC32041k97
    public final void Y(C45829t6a c45829t6a, List list, boolean z) {
    }
}
