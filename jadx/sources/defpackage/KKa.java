package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: KKa  reason: default package */
/* loaded from: classes3.dex */
public final class KKa extends AbstractC10863Rdb implements Function1 {
    public static final KKa e = new KKa(0);
    public static final KKa f = new KKa(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KKa(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return Boolean.valueOf(obj instanceof C22359dq3);
            default:
                return ((C22359dq3) obj).a;
        }
    }
}
