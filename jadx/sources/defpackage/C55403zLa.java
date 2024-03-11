package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: zLa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55403zLa extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ALa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55403zLa(ALa aLa, int i) {
        super(1);
        this.d = i;
        this.e = aLa;
    }

    public final void a(int i) {
        EnumC11545Sfb enumC11545Sfb = EnumC11545Sfb.c;
        int i2 = this.d;
        ALa aLa = this.e;
        switch (i2) {
            case 0:
                InterfaceC4599Hfk interfaceC4599Hfk = aLa.a;
                C36996nLa c36996nLa = aLa.e;
                c36996nLa.getClass();
                ((C9655Pfk) interfaceC4599Hfk).g(new C35461mLa(c36996nLa, i), enumC11545Sfb);
                return;
            default:
                ((C9655Pfk) aLa.a).g((InterfaceC0803Bfk) aLa.g.get(), enumC11545Sfb);
                C36996nLa c36996nLa2 = aLa.e;
                c36996nLa2.getClass();
                ((C9655Pfk) aLa.a).g(new C35461mLa(c36996nLa2, i), enumC11545Sfb);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(((Number) obj).intValue());
                return c38218o8m;
            default:
                a(((Number) obj).intValue());
                return c38218o8m;
        }
    }
}
