package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: eJi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23100eJi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24635fJi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23100eJi(C24635fJi c24635fJi, int i) {
        super(0);
        this.d = i;
        this.e = c24635fJi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C24635fJi c24635fJi = this.e;
        switch (i) {
            case 0:
                return new View$OnClickListenerC45810t5g(24, c24635fJi);
            default:
                return new C41460qFi(c24635fJi.k, null, null, null, null, (View.OnClickListener) c24635fJi.X.getValue(), null, 94);
        }
    }
}
