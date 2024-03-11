package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: eK3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23110eK3 extends AbstractC10863Rdb implements Function1 {
    public static final C23110eK3 e = new C23110eK3(0);
    public static final C23110eK3 f = new C23110eK3(1);
    public static final C23110eK3 g = new C23110eK3(2);
    public static final C23110eK3 h = new C23110eK3(3);
    public static final C23110eK3 i = new C23110eK3(4);
    public static final C23110eK3 j = new C23110eK3(5);
    public static final C23110eK3 k = new C23110eK3(6);
    public static final C23110eK3 t = new C23110eK3(7);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23110eK3(int i2) {
        super(1);
        this.d = i2;
    }

    public final Boolean a(C51097wXe c51097wXe) {
        EnumC32708kYe enumC32708kYe = EnumC32708kYe.b;
        C6392Kbf c6392Kbf = ZMf.d;
        EnumC32708kYe enumC32708kYe2 = EnumC32708kYe.a;
        C6392Kbf c6392Kbf2 = AbstractC31681jun.a;
        boolean z = false;
        switch (this.d) {
            case 0:
                if (c51097wXe.d(c6392Kbf2) == enumC32708kYe2) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                if (c51097wXe.d(c6392Kbf2) == enumC32708kYe2) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                if (c51097wXe.d(c6392Kbf2) == enumC32708kYe && K1c.m(c51097wXe.d(c6392Kbf), "DISCOVER")) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                if (c51097wXe.d(c6392Kbf2) == enumC32708kYe2) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                if (c51097wXe.d(c6392Kbf2) == enumC32708kYe && !c51097wXe.c(C51097wXe.k1)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                if (c51097wXe.d(c6392Kbf2) == enumC32708kYe && K1c.m(c51097wXe.d(c6392Kbf), "DISCOVER")) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                if (c51097wXe.d(c6392Kbf2) == enumC32708kYe2 && !K1c.m(c51097wXe.d(c6392Kbf), "DISCOVER")) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (c51097wXe.d(c6392Kbf2) == enumC32708kYe2) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C51097wXe) obj);
            case 1:
                return a((C51097wXe) obj);
            case 2:
                return a((C51097wXe) obj);
            case 3:
                return a((C51097wXe) obj);
            case 4:
                return a((C51097wXe) obj);
            case 5:
                return a((C51097wXe) obj);
            case 6:
                return a((C51097wXe) obj);
            default:
                return a((C51097wXe) obj);
        }
    }
}
