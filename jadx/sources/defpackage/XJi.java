package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: XJi  reason: default package */
/* loaded from: classes7.dex */
public final class XJi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ YJi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XJi(YJi yJi, int i) {
        super(0);
        this.d = i;
        this.e = yJi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        YJi yJi = this.e;
        switch (i) {
            case 0:
                return new View$OnClickListenerC45810t5g(26, yJi);
            default:
                return new C41460qFi(yJi.j, null, null, null, null, (View.OnClickListener) yJi.t.getValue(), null, 94);
        }
    }
}
