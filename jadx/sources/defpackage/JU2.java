package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: JU2  reason: default package */
/* loaded from: classes3.dex */
public final class JU2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ KU2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JU2(KU2 ku2, int i) {
        super(0);
        this.d = i;
        this.e = ku2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        KU2 ku2 = this.e;
        switch (i) {
            case 0:
                return ZBn.a(ku2.i);
            default:
                return ZBn.b(ku2.i, ku2.k);
        }
    }
}
