package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: wKi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50786wKi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C52318xKi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50786wKi(C52318xKi c52318xKi, int i) {
        super(0);
        this.d = i;
        this.e = c52318xKi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C52318xKi c52318xKi = this.e;
        switch (i) {
            case 0:
                return new View$OnClickListenerC45810t5g(29, c52318xKi);
            default:
                return new C41460qFi(c52318xKi.k, null, null, null, null, (View.OnClickListener) c52318xKi.t.getValue(), null, 94);
        }
    }
}
