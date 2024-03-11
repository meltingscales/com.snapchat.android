package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: RC6  reason: default package */
/* loaded from: classes5.dex */
public final class RC6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RC6(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                ((PN6) obj).c.add(new C56018zkh(((C52964xl5) ((InterfaceC39968pHb) obj2)).u()));
                return C38218o8m.a;
            default:
                if (AbstractC0298Akn.e(((C0197Agk) obj).a).getClass() == AbstractC0298Akn.e((InterfaceC39315or9) obj2).getClass()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
