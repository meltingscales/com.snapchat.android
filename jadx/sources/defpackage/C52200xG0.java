package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: xG0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52200xG0 extends AbstractC10863Rdb implements Function1 {
    public static final C52200xG0 e = new C52200xG0(0);
    public static final C52200xG0 f = new C52200xG0(1);
    public static final C52200xG0 g = new C52200xG0(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52200xG0(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC31127jYe interfaceC31127jYe;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        switch (i) {
            case 0:
                AbstractC50668wG0 abstractC50668wG0 = (AbstractC50668wG0) obj;
                switch (i) {
                    case 0:
                        abstractC50668wG0.b = 0;
                        abstractC50668wG0.c = 0;
                        break;
                    default:
                        abstractC50668wG0.b++;
                        abstractC50668wG0.c++;
                        break;
                }
                return c38218o8m;
            case 1:
                AbstractC50668wG0 abstractC50668wG02 = (AbstractC50668wG0) obj;
                switch (i) {
                    case 0:
                        abstractC50668wG02.b = 0;
                        abstractC50668wG02.c = 0;
                        break;
                    default:
                        abstractC50668wG02.b++;
                        abstractC50668wG02.c++;
                        break;
                }
                return c38218o8m;
            default:
                return ((InterfaceC31127jYe) obj) + " type " + interfaceC31127jYe.getType().a() + '(' + interfaceC31127jYe.getType() + ')';
        }
    }
}
