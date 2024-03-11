package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: L70  reason: default package */
/* loaded from: classes4.dex */
public final class L70 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ O70 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L70(O70 o70, int i) {
        super(0);
        this.d = i;
        this.e = o70;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        O70 o70 = this.e;
        switch (i) {
            case 0:
                return (NT7) o70.c.get();
            default:
                return (InterfaceC22990eF8) o70.d.get();
        }
    }
}
