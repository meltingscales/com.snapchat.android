package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: RN3  reason: default package */
/* loaded from: classes3.dex */
public final class RN3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ WN3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RN3(WN3 wn3, int i) {
        super(1);
        this.d = i;
        this.e = wn3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        WN3 wn3 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = wn3.t;
                return c38218o8m;
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                WN3.a(wn3);
                return c38218o8m;
        }
    }
}
