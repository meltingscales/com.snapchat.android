package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: V7  reason: default package */
/* loaded from: classes5.dex */
public final class V7 implements InterfaceC30313j1e {
    public final Context a;
    public final JUa b;
    public final C7319Lne c;
    public final C4i d;
    public final C32983kji e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C41383qCg h;
    public final InterfaceC6857Kug i;

    public V7(Context context, JUa jUa, C7319Lne c7319Lne, C4i c4i, C32983kji c32983kji, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = context;
        this.b = jUa;
        this.c = c7319Lne;
        this.d = c4i;
        this.e = c32983kji;
        this.f = interfaceC6225Jug;
        this.g = interfaceC6225Jug3;
        B7d b7d = B7d.k;
        this.h = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "ActionEnabledMultiSelectLauncher"));
        this.i = interfaceC6225Jug2;
    }

    @Override // defpackage.InterfaceC30313j1e
    public final void a() {
        this.c.C(AbstractC1722Crd.f, true, false, null);
    }

    @Override // defpackage.InterfaceC30313j1e
    public final Completable b() {
        Single u = ((InterfaceC47306u44) this.f.get()).u(EnumC1650Cod.K2);
        C41383qCg c41383qCg = this.h;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.q()), c41383qCg.m()), new U7(this, 0));
    }

    public final InterfaceC28782i1e c() {
        return (InterfaceC28782i1e) this.i.get();
    }
}
