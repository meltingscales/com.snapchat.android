package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Gdj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3917Gdj implements InterfaceC22818e8b {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C3917Gdj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC22818e8b
    public final Completable a(String str, GS gs, HW hw) {
        return new SingleFlatMapCompletable(((C55848zdj) this.b.get()).a(), new C25760g37(this, str, gs, hw, 27));
    }
}
