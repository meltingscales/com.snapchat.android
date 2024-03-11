package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: kLa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32344kLa extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C36996nLa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32344kLa(C36996nLa c36996nLa, int i) {
        super(1);
        this.d = i;
        this.e = c36996nLa;
    }

    public final void a(int i) {
        int i2 = this.d;
        C36996nLa c36996nLa = this.e;
        switch (i2) {
            case 0:
                ((C9655Pfk) c36996nLa.a).g(new C35461mLa(c36996nLa, i), EnumC11545Sfb.b);
                return;
            default:
                ((C9655Pfk) c36996nLa.a).g((InterfaceC0803Bfk) c36996nLa.g.get(), EnumC11545Sfb.b);
                ((C9655Pfk) c36996nLa.a).g(new C35461mLa(c36996nLa, i), EnumC11545Sfb.b);
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
