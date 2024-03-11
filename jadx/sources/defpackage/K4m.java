package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: K4m  reason: default package */
/* loaded from: classes5.dex */
public final class K4m extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K4m(M4m m4m, int i, long j) {
        super(0);
        this.f = m4m;
        this.d = i;
        this.e = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ((M4m) this.f).c.t(this.d, this.e);
        return C38218o8m.a;
    }
}
