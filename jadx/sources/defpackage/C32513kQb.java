package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: kQb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32513kQb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ C12905Uj8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32513kQb(Function2 function2, C12905Uj8 c12905Uj8, int i) {
        super(1);
        this.d = i;
        this.e = function2;
        this.f = c12905Uj8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C12905Uj8 c12905Uj8 = this.f;
        Function2 function2 = this.e;
        switch (i) {
            case 0:
                return (InterfaceC0864Bi8) function2.invoke(c12905Uj8, (C34785lua) obj);
            case 1:
                return (InterfaceC10985Ri8) function2.invoke(c12905Uj8, (C34785lua) obj);
            case 2:
                return (InterfaceC43718rj8) function2.invoke(c12905Uj8, (C34785lua) obj);
            default:
                return (InterfaceC34533lk8) function2.invoke(c12905Uj8, (C34785lua) obj);
        }
    }
}
