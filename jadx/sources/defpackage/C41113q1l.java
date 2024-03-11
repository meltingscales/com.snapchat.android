package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: q1l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41113q1l extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C54958z3f e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41113q1l(C54958z3f c54958z3f, int i) {
        super(1);
        this.d = i;
        this.e = c54958z3f;
    }

    public final Boolean a(C26023gDk c26023gDk) {
        int i = this.d;
        boolean z = false;
        C54958z3f c54958z3f = this.e;
        switch (i) {
            case 1:
                InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
                if (interfaceC47910uSd.c() == EnumC41419qE2.b) {
                    long parseLong = Long.parseLong(c54958z3f.c);
                    Long l = ((C3816Fzg) interfaceC47910uSd).c;
                    if (l != null && parseLong == l.longValue()) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                InterfaceC47910uSd interfaceC47910uSd2 = c26023gDk.a;
                if (interfaceC47910uSd2.c() == EnumC41419qE2.c && K1c.m(c54958z3f.c, ((C34117lT7) interfaceC47910uSd2).h)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                InterfaceC47910uSd interfaceC47910uSd3 = c26023gDk.a;
                if (interfaceC47910uSd3.c() == EnumC41419qE2.e && K1c.m(c54958z3f.c, ((C43620rf9) interfaceC47910uSd3).e)) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                Throwable th = (Throwable) obj;
                return C38218o8m.a;
            case 1:
                return a((C26023gDk) obj);
            case 2:
                return a((C26023gDk) obj);
            default:
                return a((C26023gDk) obj);
        }
    }
}
