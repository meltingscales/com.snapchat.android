package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: cAa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19798cAa extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C42861rAa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19798cAa(C42861rAa c42861rAa, int i) {
        super(0);
        this.d = i;
        this.e = c42861rAa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        C0636Aym value;
        int i = this.d;
        C42861rAa c42861rAa = this.e;
        switch (i) {
            case 0:
                return ((C0086Ac6) c42861rAa.c).a(B7d.i);
            case 1:
                return c42861rAa.b.create();
            case 2:
                return c42861rAa.m.a();
            case 3:
                switch (i) {
                    case 3:
                        return Integer.valueOf(c42861rAa.n.h(EnumC51988x7d.K0));
                    default:
                        return Integer.valueOf(c42861rAa.n.h(EnumC51988x7d.L0));
                }
            case 4:
                switch (i) {
                    case 3:
                        return Integer.valueOf(c42861rAa.n.h(EnumC51988x7d.K0));
                    default:
                        return Integer.valueOf(c42861rAa.n.h(EnumC51988x7d.L0));
                }
            default:
                InterfaceC16856aFc n = c42861rAa.w.n(EnumC51988x7d.X1, AbstractC6601Kk3.a);
                if (n != null && (value = n.getValue()) != null) {
                    z = value.getBoolValue();
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
