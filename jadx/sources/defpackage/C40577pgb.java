package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: pgb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40577pgb extends AbstractC10863Rdb implements Function1 {
    public static final C40577pgb e = new C40577pgb(0);
    public static final C40577pgb f = new C40577pgb(1);
    public static final C40577pgb g = new C40577pgb(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40577pgb(int i) {
        super(1);
        this.d = i;
    }

    public final Integer a(AbstractC2716Egb abstractC2716Egb) {
        int i = 0;
        switch (this.d) {
            case 0:
                if (abstractC2716Egb instanceof C0819Bgb) {
                    YFn yFn = ((C0819Bgb) abstractC2716Egb).c;
                    if (yFn instanceof C5708Izb) {
                        i = 2;
                    } else if (!(yFn instanceof C6340Jzb)) {
                        throw new RuntimeException();
                    }
                    return Integer.valueOf(i);
                } else if (abstractC2716Egb instanceof C1450Cgb) {
                    return 1;
                } else {
                    throw new RuntimeException();
                }
            default:
                if (abstractC2716Egb instanceof C0819Bgb) {
                    YFn yFn2 = ((C0819Bgb) abstractC2716Egb).c;
                    if ((yFn2 instanceof C5708Izb) || (yFn2 instanceof C6340Jzb)) {
                        return Integer.valueOf(yFn2.e());
                    }
                    throw new RuntimeException();
                } else if (abstractC2716Egb instanceof C1450Cgb) {
                    return 0;
                } else {
                    throw new RuntimeException();
                }
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((AbstractC2716Egb) obj);
            case 1:
                return a((AbstractC2716Egb) obj);
            case 2:
                return C38218o8m.a;
            default:
                C49781vgb c49781vgb = (C49781vgb) obj;
                return AbstractC15361Ygb.a;
        }
    }
}
