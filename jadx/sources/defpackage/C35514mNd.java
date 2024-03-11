package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: mNd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35514mNd implements InterfaceC17010aLg {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC22269dmc c;

    public C35514mNd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC22269dmc interfaceC22269dmc, TC8 tc8) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
        this.c = interfaceC22269dmc;
    }

    @Override // defpackage.InterfaceC17010aLg
    public final Completable a(String str, String str2, HW hw) {
        return new CompletableFromAction(new C45713t1j(14, this, str, str2));
    }
}
