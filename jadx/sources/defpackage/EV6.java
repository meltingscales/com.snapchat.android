package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;

/* renamed from: EV6  reason: default package */
/* loaded from: classes4.dex */
public final class EV6 implements Function {
    public final /* synthetic */ Uri a;
    public final /* synthetic */ InterfaceC31906k3m b;
    public final /* synthetic */ boolean c = true;
    public final /* synthetic */ Single d;

    public EV6(Uri uri, C4115Glk c4115Glk, Single single) {
        this.a = uri;
        this.b = c4115Glk;
        this.d = single;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC56080zn4 abstractC56080zn4 = (AbstractC56080zn4) obj;
        I4i i4i = new I4i(this.b);
        O08 o08 = O08.a;
        DV6 dv6 = new DV6(0);
        Single single = this.d;
        single.getClass();
        return abstractC56080zn4.d(this.a, i4i, this.c, o08, new SingleDoOnSuccess(single, dv6));
    }
}
