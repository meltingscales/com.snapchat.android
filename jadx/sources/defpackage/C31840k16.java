package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* renamed from: k16  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31840k16 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC36492n16 e;
    public final /* synthetic */ C18672bQl f;
    public final /* synthetic */ Function1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31840k16(AbstractC36492n16 abstractC36492n16, C18672bQl c18672bQl, Function1 function1, int i) {
        super(1);
        this.d = i;
        this.e = abstractC36492n16;
        this.f = c18672bQl;
        this.g = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        Function1 function1 = this.g;
        C18672bQl c18672bQl = this.f;
        AbstractC36492n16 abstractC36492n16 = this.e;
        switch (i) {
            case 0:
                ((HKg) abstractC36492n16.d().a).getClass();
                ((AtomicLong) c18672bQl.g.b).set(System.currentTimeMillis());
                return function1.invoke((C24810fQl) obj);
            default:
                ((HKg) abstractC36492n16.d().a).getClass();
                ((AtomicLong) c18672bQl.g.b).set(System.currentTimeMillis());
                function1.invoke((InterfaceC23275eQl) obj);
                return C38218o8m.a;
        }
    }
}
