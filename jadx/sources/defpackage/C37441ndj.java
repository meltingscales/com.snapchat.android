package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ndj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37441ndj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C40512pdj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37441ndj(C40512pdj c40512pdj, int i) {
        super(0);
        this.d = i;
        this.e = c40512pdj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C40512pdj c40512pdj = this.e;
        switch (i) {
            case 0:
                return (C2974Er) c40512pdj.a.get();
            default:
                return (InterfaceC51860x2a) c40512pdj.d.get();
        }
    }
}
