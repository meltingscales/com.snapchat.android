package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: tKi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46186tKi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ WFi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46186tKi(WFi wFi, int i) {
        super(0);
        this.d = i;
        this.e = wFi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        WFi wFi = this.e;
        switch (i) {
            case 0:
                return new View$OnClickListenerC27629hGi(8, wFi);
            default:
                return Dwn.b(new C41460qFi(((Number) wFi.t.getValue()).intValue(), null, null, null, null, (View.OnClickListener) ((InterfaceC52871xhb) wFi.Z).getValue(), null, 94));
        }
    }
}
