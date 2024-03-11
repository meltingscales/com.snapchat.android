package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Lbl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7030Lbl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7661Mbl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7030Lbl(C7661Mbl c7661Mbl, int i) {
        super(0);
        this.d = i;
        this.e = c7661Mbl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C7661Mbl c7661Mbl = this.e;
        switch (i) {
            case 0:
                return c7661Mbl.g();
            default:
                C7661Mbl.d(c7661Mbl);
                return C38218o8m.a;
        }
    }
}
