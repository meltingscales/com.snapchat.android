package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: LL  reason: default package */
/* loaded from: classes4.dex */
public final class LL extends AbstractC10863Rdb implements Function1 {
    public static final LL e = new LL(0);
    public static final LL f = new LL(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LL(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return Boolean.valueOf(obj instanceof DL);
            default:
                return Integer.valueOf(AbstractC42870rAj.a.i((String) obj));
        }
    }
}
