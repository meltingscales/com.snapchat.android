package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: axh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17945axh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24083exh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17945axh(C24083exh c24083exh, int i) {
        super(0);
        this.d = i;
        this.e = c24083exh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C24083exh c24083exh = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(c24083exh.a.a());
            default:
                return Long.valueOf(c24083exh.a.f());
        }
    }
}
