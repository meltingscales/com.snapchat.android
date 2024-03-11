package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: tFi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46061tFi extends AbstractC10863Rdb implements Function1 {
    public static final C46061tFi e = new C46061tFi(0);
    public static final C46061tFi f = new C46061tFi(1);
    public static final C46061tFi g = new C46061tFi(2);
    public static final C46061tFi h = new C46061tFi(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46061tFi(int i) {
        super(1);
        this.d = i;
    }

    public final Boolean a(C47491uBe c47491uBe) {
        boolean z = true;
        switch (this.d) {
            case 0:
                Boolean bool = c47491uBe.b;
                if (bool != null) {
                    z = bool.booleanValue();
                }
                return Boolean.valueOf(z);
            case 1:
                Boolean bool2 = c47491uBe.c;
                if (bool2 != null) {
                    z = bool2.booleanValue();
                }
                return Boolean.valueOf(z);
            case 2:
                Boolean bool3 = c47491uBe.a;
                if (bool3 != null) {
                    z = bool3.booleanValue();
                }
                return Boolean.valueOf(z);
            default:
                Boolean bool4 = c47491uBe.e;
                if (bool4 != null) {
                    z = bool4.booleanValue();
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C47491uBe) obj);
            case 1:
                return a((C47491uBe) obj);
            case 2:
                return a((C47491uBe) obj);
            default:
                return a((C47491uBe) obj);
        }
    }
}
