package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: SF3  reason: default package */
/* loaded from: classes2.dex */
public final class SF3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ TF3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SF3(TF3 tf3) {
        super(1);
        this.d = tf3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        UF3 uf3;
        View view;
        if (!((C35329mG3) obj).a && (uf3 = (UF3) this.d.d) != null && (view = uf3.e) != null) {
            view.setVisibility(8);
        }
        return C38218o8m.a;
    }
}
