package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: fB7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24424fB7 extends Y4i {
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(C24424fB7.class, "_decision");
    private volatile /* synthetic */ int _decision;

    public C24424fB7(InterfaceC11929Sv4 interfaceC11929Sv4, InterfaceC30252iz4 interfaceC30252iz4) {
        super(interfaceC30252iz4, interfaceC11929Sv4);
        this._decision = 0;
    }

    public final Object V() {
        do {
            int i = this._decision;
            if (i != 0) {
                if (i == 2) {
                    Object H0 = T73.H0(v());
                    if (!(H0 instanceof C18750bU3)) {
                        return H0;
                    }
                    throw ((C18750bU3) H0).a;
                }
                throw new IllegalStateException("Already suspended".toString());
            }
        } while (!d.compareAndSet(this, 0, 1));
        return EnumC0642Az4.a;
    }

    @Override // defpackage.Y4i, defpackage.Z8b
    public final void c(Object obj) {
        d(obj);
    }

    @Override // defpackage.Y4i, defpackage.Z8b
    public final void d(Object obj) {
        do {
            int i = this._decision;
            if (i != 0) {
                if (i == 1) {
                    InterfaceC11929Sv4 interfaceC11929Sv4 = this.c;
                    AbstractC44627sJg.I(AbstractC21129d26.h0(interfaceC11929Sv4), AbstractC21129d26.t0(obj, interfaceC11929Sv4), null);
                    return;
                }
                throw new IllegalStateException("Already resumed".toString());
            }
        } while (!d.compareAndSet(this, 0, 2));
    }
}
