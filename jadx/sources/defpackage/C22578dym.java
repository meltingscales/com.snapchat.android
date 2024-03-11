package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: dym  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22578dym extends AbstractC10863Rdb implements Function1 {
    public static final C22578dym e = new C22578dym(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22578dym(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        switch (i) {
            case 0:
                C25862g79 c25862g79 = (C25862g79) obj;
                switch (i) {
                    case 0:
                        return AbstractC14060Wen.q(c25862g79);
                    default:
                        return AbstractC14060Wen.q(c25862g79);
                }
            case 1:
                C25862g79 c25862g792 = (C25862g79) obj;
                switch (i) {
                    case 0:
                        return AbstractC14060Wen.q(c25862g792);
                    default:
                        return AbstractC14060Wen.q(c25862g792);
                }
            default:
                C27395h79 c27395h79 = (C27395h79) obj;
                return c27395h79.h + " has " + c27395h79.f.length + " friend locations: " + AbstractC21223d60.E(c27395h79.f, ", ", null, C37942nxm.e, 30);
        }
    }
}
