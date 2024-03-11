package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: cQ8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20193cQ8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C26333gQ8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20193cQ8(C26333gQ8 c26333gQ8, int i) {
        super(1);
        this.d = i;
        this.e = c26333gQ8;
    }

    public final C9355Ota a(boolean z) {
        int i = this.d;
        C26333gQ8 c26333gQ8 = this.e;
        switch (i) {
            case 0:
                C9737Pj2 c9737Pj2 = c26333gQ8.b;
                c9737Pj2.getClass();
                Q6 q6 = (Q6) new C31710jw2(0, c9737Pj2).invoke(Boolean.valueOf(z));
                return new C9355Ota(q6.a, q6.d);
            default:
                C9737Pj2 c9737Pj22 = c26333gQ8.b;
                c9737Pj22.getClass();
                Q6 q62 = (Q6) new C31710jw2(0, c9737Pj22).invoke(Boolean.valueOf(z));
                return new C9355Ota(q62.b, q62.c);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                C9737Pj2 c9737Pj2 = this.e.b;
                c9737Pj2.getClass();
                return Integer.valueOf(((Q6) new C31710jw2(0, c9737Pj2).invoke(bool)).c);
        }
    }
}
