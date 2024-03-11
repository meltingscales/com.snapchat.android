package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ABh  reason: default package */
/* loaded from: classes5.dex */
public final class ABh extends AbstractC10863Rdb implements Function0 {
    public static final ABh e = new ABh(0);
    public static final ABh f = new ABh(1);
    public static final ABh g = new ABh(2);
    public static final ABh h = new ABh(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ABh(int i) {
        super(0);
        this.d = i;
    }

    public final AbstractC53626yBh b() {
        switch (this.d) {
            case 0:
                return new C47494uBh(new C42809r88(0), null);
            case 1:
                return new C47494uBh(new C42809r88(0), null);
            case 2:
                return new AbstractC53626yBh(3);
            default:
                return new AbstractC53626yBh(3);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
