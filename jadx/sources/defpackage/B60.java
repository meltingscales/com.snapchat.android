package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: B60  reason: default package */
/* loaded from: classes6.dex */
public final class B60 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ O60 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B60(O60 o60, int i) {
        super(0);
        this.d = i;
        this.e = o60;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        O60 o60 = this.e;
        switch (i) {
            case 0:
                return ((C15419Yij) o60.l.getValue()).l(o60.k);
            default:
                return AbstractC21129d26.O0(o60.j.q(), 1);
        }
    }
}
