package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: sN8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44719sN8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C44719sN8 e = new C44719sN8(0);
    public static final C44719sN8 f = new C44719sN8(1);
    public static final C44719sN8 g = new C44719sN8(2);
    public static final C44719sN8 h = new C44719sN8(3);
    public static final C44719sN8 i = new C44719sN8(4);
    public static final C44719sN8 j = new C44719sN8(5);
    public static final C44719sN8 k = new C44719sN8(6);
    public static final C44719sN8 t = new C44719sN8(7);
    public static final C44719sN8 X = new C44719sN8(8);
    public static final C44719sN8 Y = new C44719sN8(9);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44719sN8(int i2) {
        super(1);
        this.d = i2;
    }

    public final Long a(AbstractC46709tg7 abstractC46709tg7) {
        switch (this.d) {
            case 0:
                return abstractC46709tg7.j;
            case 2:
                return abstractC46709tg7.Z0;
            case 6:
                return abstractC46709tg7.g0;
            default:
                return abstractC46709tg7.o1;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i2 = this.d;
        switch (i2) {
            case 0:
                return a((AbstractC46709tg7) obj);
            case 1:
                return ((AbstractC46709tg7) obj).k0;
            case 2:
                return a((AbstractC46709tg7) obj);
            case 3:
                AbstractC46709tg7 abstractC46709tg7 = (AbstractC46709tg7) obj;
                switch (i2) {
                    case 3:
                        return abstractC46709tg7.b1;
                    default:
                        return abstractC46709tg7.a1;
                }
            case 4:
                AbstractC46709tg7 abstractC46709tg72 = (AbstractC46709tg7) obj;
                switch (i2) {
                    case 3:
                        return abstractC46709tg72.b1;
                    default:
                        return abstractC46709tg72.a1;
                }
            case 5:
                return ((AbstractC46709tg7) obj).Q0;
            case 6:
                return a((AbstractC46709tg7) obj);
            case 7:
                return a((AbstractC46709tg7) obj);
            case 8:
                AbstractC17027aM8 abstractC17027aM8 = (AbstractC17027aM8) obj;
                switch (i2) {
                    case 8:
                        return Boolean.valueOf(abstractC17027aM8 instanceof C34959m18);
                    default:
                        return Boolean.valueOf(abstractC17027aM8 instanceof KPj);
                }
            default:
                AbstractC17027aM8 abstractC17027aM82 = (AbstractC17027aM8) obj;
                switch (i2) {
                    case 8:
                        return Boolean.valueOf(abstractC17027aM82 instanceof C34959m18);
                    default:
                        return Boolean.valueOf(abstractC17027aM82 instanceof KPj);
                }
        }
    }
}
