package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: VW1  reason: default package */
/* loaded from: classes5.dex */
public final class VW1 implements Function {
    public static final VW1 b = new VW1(0);
    public static final VW1 c = new VW1(1);
    public final /* synthetic */ int a;

    public /* synthetic */ VW1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        switch (this.a) {
            case 0:
                return Long.valueOf(((DGb) obj).b);
            default:
                Long l = ((C26287gOa) obj).b;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = -1;
                }
                return Long.valueOf(j);
        }
    }
}
