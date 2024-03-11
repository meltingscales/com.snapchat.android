package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: VBh  reason: default package */
/* loaded from: classes7.dex */
public final class VBh extends AbstractC10863Rdb implements Function1 {
    public static final VBh e = new VBh(0);
    public static final VBh f = new VBh(1);
    public static final VBh g = new VBh(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VBh(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return ((AbstractC46709tg7) obj).g1;
            case 1:
                Throwable th = (Throwable) obj;
                return C38218o8m.a;
            default:
                return ((IMd) obj).c();
        }
    }
}
