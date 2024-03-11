package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: tn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46877tn1 extends AbstractC10863Rdb implements Function0 {
    public static final C46877tn1 e = new C46877tn1(0);
    public static final C46877tn1 f = new C46877tn1(1);
    public static final C46877tn1 g = new C46877tn1(2);
    public static final C46877tn1 h = new C46877tn1(3);
    public static final C46877tn1 i = new C46877tn1(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46877tn1(int i2) {
        super(0);
        this.d = i2;
    }

    public final Long b() {
        long j;
        switch (this.d) {
            case 0:
                int i2 = AbstractC49945vn1.a;
                j = 0;
                break;
            case 1:
            default:
                j = 1000;
                break;
            case 2:
                j = 10000;
                break;
        }
        return Long.valueOf(j);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                int i2 = AbstractC49945vn1.a;
                return EnumC6645Klm.a;
            case 2:
                return b();
            case 3:
                return b();
            default:
                return EnumC23842eo1.V2_FRAMED_SEQUENTIAL;
        }
    }
}
