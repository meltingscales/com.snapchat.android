package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: KB0  reason: default package */
/* loaded from: classes3.dex */
public final class KB0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ LB0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KB0(LB0 lb0, int i) {
        super(0);
        this.d = i;
        this.e = lb0;
    }

    public final void b() {
        int i = this.d;
        LB0 lb0 = this.e;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) lb0.j;
                if (function1 != null) {
                    function1.invoke(Boolean.FALSE);
                    return;
                } else {
                    K1c.f1("profileVisibility");
                    throw null;
                }
            default:
                Function1 function12 = (Function1) lb0.j;
                if (function12 != null) {
                    function12.invoke(Boolean.TRUE);
                    return;
                } else {
                    K1c.f1("profileVisibility");
                    throw null;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
