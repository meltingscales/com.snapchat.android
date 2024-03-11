package defpackage;

import io.reactivex.rxjava3.core.Scheduler;

/* renamed from: ihj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29818ihj implements InterfaceC18175b6l {
    public final /* synthetic */ InterfaceC6857Kug a;
    public final /* synthetic */ InterfaceC6857Kug b;
    public final /* synthetic */ C24888fU3 c;
    public final /* synthetic */ Scheduler d;
    public final /* synthetic */ InterfaceC6857Kug e;

    public C29818ihj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C24888fU3 c24888fU3, C19720c77 c19720c77, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = c24888fU3;
        this.d = c19720c77;
        this.e = interfaceC6857Kug3;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        C24888fU3 c24888fU3 = this.c;
        return new FX8(this.a, this.b, c24888fU3, AbstractC21129d26.O0(this.d, 1), (IV6) this.e.get());
    }
}
