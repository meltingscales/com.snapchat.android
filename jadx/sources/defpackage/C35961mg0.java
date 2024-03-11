package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mg0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35961mg0 extends AbstractC10863Rdb implements Function1 {
    public static final C35961mg0 e = new C35961mg0(0);
    public static final C35961mg0 f = new C35961mg0(1);
    public static final C35961mg0 g = new C35961mg0(2);
    public static final C35961mg0 h = new C35961mg0(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35961mg0(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.d;
        switch (i) {
            case 0:
                AbstractC8691Ns2 abstractC8691Ns2 = (AbstractC8691Ns2) obj;
                if ((abstractC8691Ns2 instanceof C4267Gs2) && ((C4267Gs2) abstractC8691Ns2).a) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) obj;
                switch (i) {
                    case 1:
                        return Boolean.valueOf(abstractC11511Se2 instanceof C6454Ke2);
                    default:
                        return Boolean.valueOf(abstractC11511Se2 instanceof C6454Ke2);
                }
            case 2:
                AbstractC11511Se2 abstractC11511Se22 = (AbstractC11511Se2) obj;
                switch (i) {
                    case 1:
                        return Boolean.valueOf(abstractC11511Se22 instanceof C6454Ke2);
                    default:
                        return Boolean.valueOf(abstractC11511Se22 instanceof C6454Ke2);
                }
            default:
                return Boolean.valueOf(((C32211kG2) obj).e);
        }
    }
}
