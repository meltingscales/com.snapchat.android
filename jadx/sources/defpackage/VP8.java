package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: VP8  reason: default package */
/* loaded from: classes.dex */
public final class VP8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C26333gQ8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VP8(C26333gQ8 c26333gQ8, int i) {
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
                Q6 q6 = (Q6) new C28644hw2(c9737Pj2, 0).invoke(Boolean.valueOf(z));
                return new C9355Ota(q6.a, q6.d);
            case 1:
                C9737Pj2 c9737Pj22 = c26333gQ8.b;
                c9737Pj22.getClass();
                Q6 q62 = (Q6) new C28644hw2(c9737Pj22, 0).invoke(Boolean.valueOf(z));
                return new C9355Ota(q62.b, q62.c);
            case 2:
            case 3:
            case 6:
            default:
                C9737Pj2 c9737Pj23 = c26333gQ8.b;
                c9737Pj23.getClass();
                Q6 q63 = (Q6) new C28644hw2(c9737Pj23, 3).invoke(Boolean.valueOf(z));
                return new C9355Ota(q63.b, q63.c);
            case 4:
                C9737Pj2 c9737Pj24 = c26333gQ8.b;
                c9737Pj24.getClass();
                Q6 q64 = (Q6) new C28644hw2(c9737Pj24, 2).invoke(Boolean.valueOf(z));
                return new C9355Ota(q64.a, q64.d);
            case 5:
                C9737Pj2 c9737Pj25 = c26333gQ8.b;
                c9737Pj25.getClass();
                Q6 q65 = (Q6) new C28644hw2(c9737Pj25, 2).invoke(Boolean.valueOf(z));
                return new C9355Ota(q65.b, q65.c);
            case 7:
                C9737Pj2 c9737Pj26 = c26333gQ8.b;
                c9737Pj26.getClass();
                Q6 q66 = (Q6) new C28644hw2(c9737Pj26, 1).invoke(Boolean.valueOf(z));
                return new C9355Ota(q66.b, q66.c);
            case 8:
                C9737Pj2 c9737Pj27 = c26333gQ8.b;
                c9737Pj27.getClass();
                Q6 q67 = (Q6) new C28644hw2(c9737Pj27, 1).invoke(Boolean.valueOf(z));
                return new C9355Ota(q67.a, q67.d);
            case 9:
                C9737Pj2 c9737Pj28 = c26333gQ8.b;
                c9737Pj28.getClass();
                Q6 q68 = (Q6) new C28644hw2(c9737Pj28, 4).invoke(Boolean.valueOf(z));
                return new C9355Ota(q68.b, q68.c);
            case 10:
                C9737Pj2 c9737Pj29 = c26333gQ8.b;
                c9737Pj29.getClass();
                Q6 q69 = (Q6) new C28644hw2(c9737Pj29, 4).invoke(Boolean.valueOf(z));
                return new C9355Ota(q69.a, q69.d);
            case 11:
                C9737Pj2 c9737Pj210 = c26333gQ8.b;
                c9737Pj210.getClass();
                Q6 q610 = (Q6) new C28644hw2(c9737Pj210, 3).invoke(Boolean.valueOf(z));
                return new C9355Ota(q610.a, q610.d);
        }
    }

    public final Integer b(boolean z) {
        int i = this.d;
        C26333gQ8 c26333gQ8 = this.e;
        switch (i) {
            case 2:
                C9737Pj2 c9737Pj2 = c26333gQ8.b;
                c9737Pj2.getClass();
                return Integer.valueOf(((Q6) new C28644hw2(c9737Pj2, 0).invoke(Boolean.valueOf(z))).c);
            case 3:
                C9737Pj2 c9737Pj22 = c26333gQ8.b;
                c9737Pj22.getClass();
                return Integer.valueOf(((Q6) new C28644hw2(c9737Pj22, 1).invoke(Boolean.valueOf(z))).c);
            case 6:
                C9737Pj2 c9737Pj23 = c26333gQ8.b;
                c9737Pj23.getClass();
                return Integer.valueOf(((Q6) new C28644hw2(c9737Pj23, 2).invoke(Boolean.valueOf(z))).c);
            case 13:
                C9737Pj2 c9737Pj24 = c26333gQ8.b;
                c9737Pj24.getClass();
                return Integer.valueOf(((Q6) new C28644hw2(c9737Pj24, 3).invoke(Boolean.valueOf(z))).c);
            default:
                C9737Pj2 c9737Pj25 = c26333gQ8.b;
                c9737Pj25.getClass();
                return Integer.valueOf(((Q6) new C28644hw2(c9737Pj25, 4).invoke(Boolean.valueOf(z))).c);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return b(((Boolean) obj).booleanValue());
            case 3:
                return b(((Boolean) obj).booleanValue());
            case 4:
                return a(((Boolean) obj).booleanValue());
            case 5:
                return a(((Boolean) obj).booleanValue());
            case 6:
                return b(((Boolean) obj).booleanValue());
            case 7:
                return a(((Boolean) obj).booleanValue());
            case 8:
                return a(((Boolean) obj).booleanValue());
            case 9:
                return a(((Boolean) obj).booleanValue());
            case 10:
                return a(((Boolean) obj).booleanValue());
            case 11:
                return a(((Boolean) obj).booleanValue());
            case 12:
                return a(((Boolean) obj).booleanValue());
            case 13:
                return b(((Boolean) obj).booleanValue());
            default:
                return b(((Boolean) obj).booleanValue());
        }
    }
}
