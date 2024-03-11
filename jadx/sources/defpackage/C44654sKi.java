package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: sKi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44654sKi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ WFi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44654sKi(WFi wFi, int i) {
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
                return new View$OnClickListenerC27629hGi(7, wFi);
            default:
                return Dwn.b(new C41460qFi(((Number) ((InterfaceC52871xhb) wFi.Z).getValue()).intValue(), null, null, null, null, (View.OnClickListener) ((InterfaceC52871xhb) wFi.g).getValue(), null, 94));
        }
    }
}
