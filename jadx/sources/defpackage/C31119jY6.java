package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: jY6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31119jY6 extends AbstractC10863Rdb implements Function1 {
    public static final C31119jY6 e = new C31119jY6(0);
    public static final C31119jY6 f = new C31119jY6(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31119jY6(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C12867Uhk c12867Uhk;
        switch (this.d) {
            case 0:
                AbstractC10972Rhk abstractC10972Rhk = (AbstractC10972Rhk) obj;
                if (abstractC10972Rhk instanceof C7808Mhk) {
                    return C15395Yhk.a;
                }
                if (abstractC10972Rhk instanceof C8439Nhk) {
                    C11604Shk c11604Shk = C11604Shk.c;
                    AbstractC41415qDn abstractC41415qDn = ((C8439Nhk) abstractC10972Rhk).a;
                    if (K1c.m(abstractC41415qDn, c11604Shk)) {
                        c12867Uhk = new C12867Uhk(false);
                    } else if (K1c.m(abstractC41415qDn, C12237Thk.c)) {
                        c12867Uhk = new C12867Uhk(true);
                    } else {
                        throw new RuntimeException();
                    }
                    return new C16028Zhk(c12867Uhk);
                }
                boolean z = abstractC10972Rhk instanceof C7176Lhk;
                C14762Xhk c14762Xhk = C14762Xhk.a;
                if (z || (abstractC10972Rhk instanceof AbstractC10339Qhk)) {
                    return c14762Xhk;
                }
                throw new RuntimeException();
            default:
                AbstractC14130Whk abstractC14130Whk = (AbstractC14130Whk) obj;
                if (K1c.m(abstractC14130Whk, C13498Vhk.c)) {
                    return C5280Ihk.c;
                }
                if (K1c.m(abstractC14130Whk, C13498Vhk.b)) {
                    return C5280Ihk.a;
                }
                if (K1c.m(abstractC14130Whk, C13498Vhk.a)) {
                    return C5280Ihk.b;
                }
                throw new RuntimeException();
        }
    }
}
