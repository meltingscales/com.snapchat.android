package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Hdj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4550Hdj implements InterfaceC17010aLg {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC22269dmc f;
    public final InterfaceC6857Kug g;
    public final TC8 h;
    public final InterfaceC6857Kug i;

    public C4550Hdj(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC22269dmc interfaceC22269dmc, InterfaceC6225Jug interfaceC6225Jug2, TC8 tc8, L57 l57) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6225Jug;
        this.f = interfaceC22269dmc;
        this.g = interfaceC6225Jug2;
        this.h = tc8;
        this.i = l57;
    }

    @Override // defpackage.InterfaceC17010aLg
    public final Completable a(String str, String str2, HW hw) {
        return new SingleFlatMapCompletable(((C55848zdj) this.b.get()).a(), new C25760g37(this, str, str2, hw, 28));
    }
}
