package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: bx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19462bx extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C25601fx e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19462bx(C25601fx c25601fx, int i) {
        super(1);
        this.d = i;
        this.e = c25601fx;
    }

    public final void a(View view) {
        int i = this.d;
        C25601fx c25601fx = this.e;
        switch (i) {
            case 0:
                c25601fx.T0.onNext(C1876Cy.a);
                return;
            case 1:
                c25601fx.T0.onNext(C1244By.a);
                return;
            default:
                c25601fx.T0.onNext(C0613Ay.a);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
