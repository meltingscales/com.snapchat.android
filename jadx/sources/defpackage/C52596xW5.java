package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: xW5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52596xW5 extends AbstractC10863Rdb implements Function1 {
    public static final C52596xW5 e = new C52596xW5(0);
    public static final C52596xW5 f = new C52596xW5(1);
    public static final C52596xW5 g = new C52596xW5(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52596xW5(int i) {
        super(1);
        this.d = i;
    }

    public final PZ5 a(PZ5 pz5) {
        switch (this.d) {
            case 0:
                return pz5.o(7).l();
            case 1:
                PZ5 o = pz5.o(1);
                return o.v(o.b.G().j(1, o.a));
            default:
                return pz5.v(pz5.b.I().a(1, pz5.a)).l();
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((PZ5) obj);
            case 1:
                return a((PZ5) obj);
            default:
                return a((PZ5) obj);
        }
    }
}
