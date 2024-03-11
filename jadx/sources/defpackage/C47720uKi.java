package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: uKi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47720uKi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C49254vKi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47720uKi(C49254vKi c49254vKi, int i) {
        super(0);
        this.d = i;
        this.e = c49254vKi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C49254vKi c49254vKi = this.e;
        switch (i) {
            case 0:
                return new View$OnClickListenerC27629hGi(9, c49254vKi);
            default:
                return Dwn.b(new C41460qFi(((Number) c49254vKi.t.getValue()).intValue(), null, null, null, null, (View.OnClickListener) c49254vKi.X.getValue(), null, 94));
        }
    }
}
