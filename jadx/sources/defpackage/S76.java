package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: S76  reason: default package */
/* loaded from: classes3.dex */
public final class S76 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ X76 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S76(X76 x76, int i) {
        super(0);
        this.d = i;
        this.e = x76;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        X76 x76 = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(x76.a.h(EnumC28190hdj.G1));
            default:
                return Long.valueOf(x76.a.c(EnumC28190hdj.H1));
        }
    }
}
