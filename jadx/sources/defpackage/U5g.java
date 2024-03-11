package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: U5g  reason: default package */
/* loaded from: classes6.dex */
public final class U5g extends AbstractC10863Rdb implements Function1 {
    public static final U5g e = new U5g(0);
    public static final U5g f = new U5g(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U5g(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C6392Kbf c6392Kbf = Gvn.a;
        switch (this.d) {
            case 0:
                return Boolean.valueOf(((C51097wXe) obj).b(c6392Kbf));
            default:
                return (N5g) ((C51097wXe) obj).d(c6392Kbf);
        }
    }
}
