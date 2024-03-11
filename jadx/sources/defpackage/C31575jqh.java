package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: jqh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31575jqh extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31575jqh(C34208lX2 c34208lX2, Observable observable, boolean z, boolean z2) {
        super(1);
        this.g = c34208lX2;
        this.h = observable;
        this.e = z;
        this.f = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        Object obj2 = this.h;
        boolean z = this.f;
        boolean z2 = this.e;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                return ((XGd) obj).d((C34208lX2) obj3, (Observable) obj2, z2, z);
            default:
                View view = (View) obj;
                HNf hNf = (HNf) obj3;
                ((A6g) hNf.m1.get()).c(B6g.X);
                if (z2) {
                    if (z) {
                        ((B5l) hNf.b1).k(JWf.j, Boolean.TRUE);
                    } else {
                        C37123nQf a = hNf.S0.a();
                        a.f(JWf.i, Boolean.TRUE);
                        hNf.K().b(a.a());
                    }
                }
                ((Function0) obj2).invoke();
                return C38218o8m.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31575jqh(HNf hNf, boolean z, boolean z2, Function0 function0) {
        super(1);
        this.g = hNf;
        this.e = z;
        this.f = z2;
        this.h = function0;
    }
}
