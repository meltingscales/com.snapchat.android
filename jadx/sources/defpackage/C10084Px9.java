package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Px9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10084Px9 extends AbstractC10863Rdb implements Function1 {
    public static final C10084Px9 e = new C10084Px9(0);
    public static final C10084Px9 f = new C10084Px9(1);
    public static final C10084Px9 g = new C10084Px9(2);
    public static final C10084Px9 h = new C10084Px9(3);
    public static final C10084Px9 i = new C10084Px9(4);
    public static final C10084Px9 j = new C10084Px9(5);
    public static final C10084Px9 k = new C10084Px9(6);
    public static final C10084Px9 t = new C10084Px9(7);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10084Px9(int i2) {
        super(1);
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i2 = 0;
        switch (this.d) {
            case 0:
                C14099Wge c14099Wge = (C14099Wge) obj;
                return ID3.Y2(c14099Wge.c, c14099Wge.b);
            case 1:
                return ((AbstractC31347jhe) obj).c();
            case 2:
                AbstractC31347jhe abstractC31347jhe = (AbstractC31347jhe) obj;
                C42934rD8 c42934rD8 = new C42934rD8();
                byte[] a = abstractC31347jhe.c().a.a();
                a.getClass();
                c42934rD8.b = a;
                c42934rD8.a |= 1;
                byte[] bArr = abstractC31347jhe.c().b;
                bArr.getClass();
                c42934rD8.c = bArr;
                int i3 = c42934rD8.a;
                c42934rD8.a = 2 | i3;
                if (abstractC31347jhe instanceof C28281hhe) {
                    i2 = 1;
                } else if (!(abstractC31347jhe instanceof C29813ihe)) {
                    throw new RuntimeException();
                }
                c42934rD8.d = i2;
                c42934rD8.a = i3 | 6;
                return c42934rD8;
            case 3:
                if (((AMd) obj).b.length == 0) {
                    i2 = 1;
                }
                return Boolean.valueOf(i2 ^ 1);
            case 4:
                RRd rRd = (RRd) obj;
                return AbstractC44404sAi.h(AbstractC44404sAi.j(AbstractC21223d60.j(rRd.e), AbstractC21223d60.j(rRd.f)), C41335qAi.e);
            case 5:
                TRd tRd = (TRd) obj;
                return new AMd(tRd.b, tRd.c);
            case 6:
                return AbstractC21223d60.j(((C33298kw8) obj).g);
            default:
                return Long.valueOf(((C33727lDb) obj).b.b);
        }
    }
}
