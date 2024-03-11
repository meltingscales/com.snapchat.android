package defpackage;

/* renamed from: Vwh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13860Vwh extends AbstractC13192Uv4 implements ST8 {
    public final ST8 h;
    public final InterfaceC30252iz4 i;
    public final int j;
    public InterfaceC30252iz4 k;
    public InterfaceC11929Sv4 t;

    public C13860Vwh(ST8 st8, InterfaceC30252iz4 interfaceC30252iz4) {
        super(C10698Qwe.a, C31817k08.a);
        this.h = st8;
        this.i = interfaceC30252iz4;
        this.j = ((Number) interfaceC30252iz4.O(0, C13229Uwh.d)).intValue();
    }

    public static void d(C52157xE7 c52157xE7, Object obj) {
        throw new IllegalStateException(K1c.j1("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + c52157xE7.a + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
    }

    @Override // defpackage.ST8
    public final Object a(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        try {
            Object b = b(interfaceC11929Sv4, obj);
            if (b == EnumC0642Az4.a) {
                return b;
            }
            return C38218o8m.a;
        } catch (Throwable th) {
            this.k = new C52157xE7(th, interfaceC11929Sv4.getContext());
            throw th;
        }
    }

    public final Object b(InterfaceC11929Sv4 interfaceC11929Sv4, Object obj) {
        InterfaceC30252iz4 context = interfaceC11929Sv4.getContext();
        C8b c8b = (C8b) context.L(KLn.j);
        if (c8b != null && !c8b.a()) {
            throw ((Z8b) c8b).m();
        }
        InterfaceC30252iz4 interfaceC30252iz4 = this.k;
        if (interfaceC30252iz4 != context) {
            if (!(interfaceC30252iz4 instanceof C52157xE7)) {
                if (((Number) context.O(0, new C28173hd2(5, this))).intValue() == this.j) {
                    this.k = context;
                } else {
                    throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.i + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
                }
            } else {
                d((C52157xE7) interfaceC30252iz4, obj);
                throw null;
            }
        }
        this.t = interfaceC11929Sv4;
        Object D0 = AbstractC15124Xwh.a.D0(this.h, obj, this);
        if (!K1c.m(D0, EnumC0642Az4.a)) {
            this.t = null;
        }
        return D0;
    }

    @Override // defpackage.AbstractC37132nR0, defpackage.InterfaceC1273Bz4
    public final InterfaceC1273Bz4 getCallerFrame() {
        InterfaceC11929Sv4 interfaceC11929Sv4 = this.t;
        if (interfaceC11929Sv4 instanceof InterfaceC1273Bz4) {
            return (InterfaceC1273Bz4) interfaceC11929Sv4;
        }
        return null;
    }

    @Override // defpackage.AbstractC13192Uv4, defpackage.InterfaceC11929Sv4
    public final InterfaceC30252iz4 getContext() {
        InterfaceC30252iz4 interfaceC30252iz4 = this.k;
        if (interfaceC30252iz4 == null) {
            return C31817k08.a;
        }
        return interfaceC30252iz4;
    }

    @Override // defpackage.AbstractC37132nR0, defpackage.InterfaceC1273Bz4
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        Throwable a = C37587njh.a(obj);
        if (a != null) {
            this.k = new C52157xE7(a, getContext());
        }
        InterfaceC11929Sv4 interfaceC11929Sv4 = this.t;
        if (interfaceC11929Sv4 != null) {
            interfaceC11929Sv4.resumeWith(obj);
        }
        return EnumC0642Az4.a;
    }

    @Override // defpackage.AbstractC13192Uv4, defpackage.AbstractC37132nR0
    public final void releaseIntercepted() {
        super.releaseIntercepted();
    }
}
