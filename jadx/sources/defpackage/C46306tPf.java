package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: tPf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46306tPf extends AbstractC10863Rdb implements Function0 {
    public static final C46306tPf e = new C46306tPf(0);
    public static final C46306tPf f = new C46306tPf(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46306tPf(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return Boolean.valueOf(!AbstractC4966Hul.a());
                    default:
                        return Boolean.valueOf(AbstractC4966Hul.a());
                }
            case 1:
                switch (i) {
                    case 0:
                        return Boolean.valueOf(!AbstractC4966Hul.a());
                    default:
                        return Boolean.valueOf(AbstractC4966Hul.a());
                }
            default:
                return "Expected to be called on the main thread but was " + Thread.currentThread().getName();
        }
    }
}
