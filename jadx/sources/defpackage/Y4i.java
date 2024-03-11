package defpackage;

/* renamed from: Y4i  reason: default package */
/* loaded from: classes.dex */
public class Y4i extends W0 implements InterfaceC1273Bz4 {
    public final InterfaceC11929Sv4 c;

    public Y4i(InterfaceC30252iz4 interfaceC30252iz4, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC30252iz4, true, true);
        this.c = interfaceC11929Sv4;
    }

    @Override // defpackage.Z8b
    public final boolean A() {
        return true;
    }

    @Override // defpackage.Z8b
    public void c(Object obj) {
        InterfaceC11929Sv4 interfaceC11929Sv4 = this.c;
        AbstractC44627sJg.I(AbstractC21129d26.h0(interfaceC11929Sv4), AbstractC21129d26.t0(obj, interfaceC11929Sv4), null);
    }

    @Override // defpackage.Z8b
    public void d(Object obj) {
        InterfaceC11929Sv4 interfaceC11929Sv4 = this.c;
        interfaceC11929Sv4.resumeWith(AbstractC21129d26.t0(obj, interfaceC11929Sv4));
    }

    @Override // defpackage.InterfaceC1273Bz4
    public final InterfaceC1273Bz4 getCallerFrame() {
        InterfaceC11929Sv4 interfaceC11929Sv4 = this.c;
        if (interfaceC11929Sv4 instanceof InterfaceC1273Bz4) {
            return (InterfaceC1273Bz4) interfaceC11929Sv4;
        }
        return null;
    }

    @Override // defpackage.InterfaceC1273Bz4
    public final StackTraceElement getStackTraceElement() {
        return null;
    }
}
