package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;

/* renamed from: Y2a  reason: default package */
/* loaded from: classes4.dex */
public final class Y2a implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24227f3a b;

    public /* synthetic */ Y2a(C24227f3a c24227f3a, int i) {
        this.a = i;
        this.b = c24227f3a;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C24227f3a c24227f3a = this.b;
        switch (i) {
            case 0:
                c24227f3a.getClass();
                c24227f3a.o(0, EnumC7049Lcf.GRAPHENE.ordinal(), 0, new ArrayList(), 1L);
                c24227f3a.m = true;
                c24227f3a.s = c24227f3a.n.k0(c24227f3a.b).subscribe(X2a.a);
                c24227f3a.o.onComplete();
                return;
            default:
                c24227f3a.q = true;
                AbstractC50324w26.d0(c24227f3a.c, new Z2a(c24227f3a, 0), null);
                return;
        }
    }
}
