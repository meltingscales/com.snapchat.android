package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: UQa  reason: default package */
/* loaded from: classes7.dex */
public final class UQa extends AbstractC10863Rdb implements Function1 {
    public static final UQa e = new UQa(0);
    public static final UQa f = new UQa(1);
    public static final UQa g = new UQa(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UQa(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return new C22910eC3((KQa) obj);
            case 1:
                return new F01((KQa) obj);
            default:
                return new NZ5((KQa) obj);
        }
    }
}
