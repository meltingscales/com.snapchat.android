package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: cKi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20056cKi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C21591dKi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20056cKi(C21591dKi c21591dKi, int i) {
        super(0);
        this.d = i;
        this.e = c21591dKi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C21591dKi c21591dKi = this.e;
        switch (i) {
            case 0:
                return new View$OnClickListenerC45810t5g(27, c21591dKi);
            default:
                return new C41460qFi(c21591dKi.k, null, null, null, null, (View.OnClickListener) c21591dKi.X.getValue(), null, 94);
        }
    }
}
