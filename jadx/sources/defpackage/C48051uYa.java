package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: uYa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48051uYa extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C52649xYa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48051uYa(C52649xYa c52649xYa, int i) {
        super(1);
        this.d = i;
        this.e = c52649xYa;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C52649xYa c52649xYa = this.e;
        switch (i) {
            case 0:
                W88 w88 = c52649xYa.Z;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                Throwable th = new Throwable(ZPh.j((Throwable) obj, new StringBuilder("Error fetching typeface: ")));
                C31678juk c31678juk = C31678juk.f;
                w88.c(enumC27754hLi, th, AbstractC44167s16.g(c31678juk, c31678juk, "InteractiveStickersService"));
                return c38218o8m;
            default:
                c52649xYa.A0.onNext((C17150aRa) obj);
                return c38218o8m;
        }
    }
}
