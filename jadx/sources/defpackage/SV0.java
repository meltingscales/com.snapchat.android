package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: SV0  reason: default package */
/* loaded from: classes4.dex */
public abstract class SV0 extends AbstractC49407vR0 {
    public final InterfaceC6857Kug g;
    public final Context h;
    public final CompositeDisposable i;
    public final C3632Fs0 j;
    public final C1338Cbl k;

    public SV0(InterfaceC6857Kug interfaceC6857Kug, Context context, IE6 ie6) {
        super(ie6);
        this.g = interfaceC6857Kug;
        this.h = context;
        this.i = new CompositeDisposable();
        C43889rq4.f.getClass();
        Collections.singletonList("BaseUnifiedTrayBinder");
        this.j = C3632Fs0.a;
        this.k = new C1338Cbl(new C33844lI3(21, this));
    }

    @Override // defpackage.AbstractC49407vR0
    public final void d(FrameLayout frameLayout, MTe mTe, C19417bv4 c19417bv4, C29415iR1 c29415iR1) {
        super.d(frameLayout, mTe, c19417bv4, c29415iR1);
        if (c19417bv4.n() && c19417bv4.u) {
            this.i.b(SubscribersKt.h(2, ((InterfaceC27099gve) this.g.get()).a(), null, new YZk(21, this), new RV0(0, c19417bv4, this)));
        }
    }

    @Override // defpackage.AbstractC49407vR0
    public final void e() {
        super.e();
        this.i.g();
    }

    public final LinearLayout g() {
        return (LinearLayout) this.k.getValue();
    }
}
