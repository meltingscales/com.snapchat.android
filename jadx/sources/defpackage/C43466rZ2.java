package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: rZ2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43466rZ2 {
    public final C49043vC7 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC18492bJd e;
    public final C37795ns0 f;
    public final C41383qCg g;
    public final LayoutInflater h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final AtomicReference l;
    public final AtomicBoolean m;
    public final AtomicBoolean n;
    public volatile boolean o;

    public C43466rZ2(C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Context context, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC18492bJd interfaceC18492bJd) {
        this.a = c49043vC7;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC18492bJd;
        VY2 vy2 = VY2.f;
        C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "ChatFragmentPreloader");
        this.f = f;
        this.g = new C41383qCg(f);
        this.h = LayoutInflater.from(context);
        this.i = new C1338Cbl(new C37326nZ2(this, 0));
        this.j = new C1338Cbl(new C37326nZ2(this, 1));
        this.k = new C1338Cbl(C35791mZ2.d);
        this.l = new AtomicReference();
        this.m = new AtomicBoolean(false);
        this.n = new AtomicBoolean(false);
    }

    public final View a(ViewGroup viewGroup, JLj jLj) {
        boolean z;
        ViewGroup viewGroup2 = (ViewGroup) this.l.getAndSet(null);
        if (viewGroup2 != null) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = this.m.get();
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.c.get();
        UMd M0 = T73.M0(EnumC47280u33.e, "cache_hit", z);
        M0.c("is_ongoing", z2);
        M0.b("entry_point", (jLj == null || (r9 = jLj.name()) == null) ? "none" : "none");
        interfaceC51860x2a.d(M0, 1L);
        if (viewGroup2 == null) {
            View inflate = this.h.inflate(((Number) this.k.getValue()).intValue(), viewGroup, false);
            c(inflate);
            return inflate;
        }
        return viewGroup2;
    }

    public final void b() {
        WT3 wt3;
        if (this.n.compareAndSet(false, true)) {
            SingleCache singleCache = ((C20026cJd) this.e).c;
            C38861oZ2 c38861oZ2 = C38861oZ2.b;
            singleCache.getClass();
            this.a.a(this.f, new SingleSubscribeOn(new SingleMap(singleCache, c38861oZ2), this.g.e()).subscribe(new C50964wS1(3, this)));
        }
        if (this.l.get() == null && this.m.compareAndSet(false, true)) {
            if (this.o) {
                wt3 = (WT3) this.j.getValue();
            } else {
                wt3 = (WT3) this.i.getValue();
            }
            this.a.a(this.f, SubscribersKt.k(COl.d(new SingleMap(wt3.w0(((Number) this.k.getValue()).intValue()), new Q4f(17, this)), "ChatFragmentPreloader-startWarmup"), new C48307uim(23, this), null, 2));
        }
    }

    public final void c(View view) {
        SingleCache singleCache = ((C20026cJd) this.e).c;
        C38861oZ2 c38861oZ2 = C38861oZ2.c;
        singleCache.getClass();
        SingleMap singleMap = new SingleMap(singleCache, c38861oZ2);
        C41383qCg c41383qCg = this.g;
        Disposable f = SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.q()), c41383qCg.m()), C40397pZ2.d, new C41932qZ2(view, 0));
        this.a.a(this.f, f);
    }
}
