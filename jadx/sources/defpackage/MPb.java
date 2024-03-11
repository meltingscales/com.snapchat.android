package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: MPb  reason: default package */
/* loaded from: classes3.dex */
public final class MPb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ NPb e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MPb(NPb nPb, int i) {
        super(1);
        this.d = i;
        this.e = nPb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = this.e.d;
                return c38218o8m;
            default:
                NPb nPb = this.e;
                C3632Fs0 c3632Fs02 = nPb.d;
                nPb.h = (ET4) ((AbstractC42716r4f) obj).i();
                return c38218o8m;
        }
    }
}
