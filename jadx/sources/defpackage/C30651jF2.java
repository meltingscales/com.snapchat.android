package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: jF2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30651jF2 extends AbstractC10863Rdb implements Function1 {
    public static final C30651jF2 e = new C30651jF2(0);
    public static final C30651jF2 f = new C30651jF2(1);
    public static final C30651jF2 g = new C30651jF2(2);
    public static final C30651jF2 h = new C30651jF2(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30651jF2(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return Boolean.valueOf(!(((AbstractC52202xG2) obj) instanceof C46070tG2));
            case 1:
                AbstractC39391oua abstractC39391oua = ((C36863nG2) obj).b;
                if (abstractC39391oua instanceof C34785lua) {
                    return (C34785lua) abstractC39391oua;
                }
                return null;
            case 2:
                return Boolean.valueOf(obj instanceof C36863nG2);
            default:
                return Boolean.valueOf(!(((RAb) obj) instanceof NAb));
        }
    }
}
