package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.HashSet;

/* renamed from: X3k  reason: default package */
/* loaded from: classes4.dex */
public final class X3k extends AbstractC49407vR0 {
    public final Context g;
    public final C16231Zq2 h;
    public final C4973Hv4 i;
    public final C16231Zq2 j;
    public final IE6 k;
    public final InterfaceC6857Kug l;
    public final CompositeDisposable m;
    public final C3632Fs0 n;
    public final C1338Cbl o;
    public C54622yq4 p;
    public final C1338Cbl q;
    public final C1338Cbl r;

    public X3k(Context context, C16231Zq2 c16231Zq2, C4973Hv4 c4973Hv4, C16231Zq2 c16231Zq22, IE6 ie6, InterfaceC6857Kug interfaceC6857Kug) {
        super(ie6);
        this.g = context;
        this.h = c16231Zq2;
        this.i = c4973Hv4;
        this.j = c16231Zq22;
        this.k = ie6;
        this.l = interfaceC6857Kug;
        this.m = new CompositeDisposable();
        C43889rq4.f.getClass();
        Collections.singletonList("SpotlightCtaBinder");
        this.n = C3632Fs0.a;
        this.o = new C1338Cbl(new W3k(this, 2));
        this.q = new C1338Cbl(new W3k(this, 0));
        this.r = new C1338Cbl(new W3k(this, 1));
    }

    @Override // defpackage.AbstractC49407vR0
    public final HashSet b() {
        return AbstractC55790zbb.n0(this.h, this.i, this.j);
    }

    @Override // defpackage.AbstractC49407vR0
    public final C54622yq4 c() {
        return this.p;
    }

    @Override // defpackage.AbstractC49407vR0
    public final void d(FrameLayout frameLayout, MTe mTe, C19417bv4 c19417bv4, C29415iR1 c29415iR1) {
        super.d(frameLayout, mTe, c19417bv4, c29415iR1);
        if (c19417bv4.n()) {
            this.m.b(SubscribersKt.h(2, ((InterfaceC27099gve) this.l.get()).a(), null, new YZk(22, this), new RV0(1, c19417bv4, this)));
        }
    }

    @Override // defpackage.AbstractC49407vR0
    public final void e() {
        super.e();
        this.m.g();
    }
}
