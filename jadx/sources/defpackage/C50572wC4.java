package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: wC4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50572wC4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C53638yC4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50572wC4(C53638yC4 c53638yC4, int i) {
        super(1);
        this.d = i;
        this.e = c53638yC4;
    }

    public final void a(String str) {
        int i = this.d;
        C53638yC4 c53638yC4 = this.e;
        switch (i) {
            case 0:
                ((C7319Lne) c53638yC4.h.get()).D(true);
                Function1 function1 = c53638yC4.E0;
                if (function1 != null) {
                    function1.invoke(str);
                    return;
                }
                return;
            default:
                ((C7319Lne) c53638yC4.h.get()).D(true);
                Function1 function12 = c53638yC4.E0;
                if (function12 != null) {
                    function12.invoke(str);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((String) obj);
                return c38218o8m;
            default:
                a((String) obj);
                return c38218o8m;
        }
    }
}
