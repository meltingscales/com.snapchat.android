package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Xp3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14942Xp3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C15575Yp3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14942Xp3(C15575Yp3 c15575Yp3, int i) {
        super(0);
        this.d = i;
        this.e = c15575Yp3;
    }

    public final L06 b() {
        int i = this.d;
        C15575Yp3 c15575Yp3 = this.e;
        switch (i) {
            case 0:
                C5603Iv2 c5603Iv2 = C5603Iv2.t;
                c5603Iv2.getClass();
                return c15575Yp3.l(new C37795ns0(c5603Iv2, "ClientSearchDb"));
            case 1:
                return (L06) c15575Yp3.p.getValue();
            case 2:
                return (L06) c15575Yp3.p.getValue();
            default:
                return (L06) c15575Yp3.p.getValue();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
