package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: t1f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45709t1f implements InterfaceC31849k1f {
    public final Context a;
    public final InterfaceC47306u44 b;
    public final C41383qCg c;
    public final AbstractC52605xWe d;
    public final InterfaceC7403Lr3 e;
    public final JWg f;
    public final InterfaceC49230vJj g;
    public final Set h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C3632Fs0 k;
    public final ArrayList l;
    public final AtomicBoolean m;

    public C45709t1f(Context context, InterfaceC47306u44 interfaceC47306u44, XQd xQd, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC41152q3a interfaceC41152q3a, C50762wJj c50762wJj, Q7j q7j, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        B7d b7d = B7d.N0;
        b7d.getClass();
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(b7d, "OperaWarmup"));
        JWg g = interfaceC41152q3a.g(SVg.a(XWe.class));
        C22909eC2 c22909eC2 = new C22909eC2(interfaceC6857Kug, 14);
        this.a = context;
        this.b = interfaceC47306u44;
        this.c = c41383qCg;
        this.d = xQd.a;
        this.e = interfaceC7403Lr3;
        this.f = g;
        this.g = c50762wJj;
        this.h = q7j;
        this.i = c22909eC2;
        this.j = interfaceC6857Kug2;
        Collections.singletonList("OperaWarmup");
        this.k = C3632Fs0.a;
        this.l = new ArrayList();
        this.m = new AtomicBoolean(false);
    }

    public final void a() {
        C36501n1f c36501n1f;
        if (!this.m.compareAndSet(false, true)) {
            return;
        }
        synchronized (this.l) {
            c36501n1f = (C36501n1f) GD3.m2(this.l);
        }
        if (c36501n1f == null) {
            this.m.set(false);
            return;
        }
        c36501n1f.c.b(new SingleFlatMapCompletable(new SingleSubscribeOn(this.b.r(BTe.B0), this.c.j()), new C16480a0a(29, this, c36501n1f.a)).p().i(new C39572p1f(c36501n1f, 0)).j(new C39572p1f(c36501n1f, 1)).m(new C39572p1f(c36501n1f, 2)).j(new C39572p1f(c36501n1f, 3)).j(new C41107q1f(this, 0)).subscribe());
    }

    public final void b(APg aPg, AbstractC52605xWe abstractC52605xWe, C15471Ykl c15471Ykl) {
        String str;
        int i = aPg.e + 1;
        if (aPg.c != null) {
            str = "layer";
        } else {
            str = "layerView";
        }
        String str2 = str;
        StringBuilder sb = new StringBuilder("recyclerBG:");
        sb.append(str2);
        sb.append(':');
        String str3 = aPg.a;
        sb.append(str3);
        sb.append(':');
        sb.append(i);
        IM im = new IM((Object) abstractC52605xWe, (Object) aPg, (Object) this, (Object) aPg, (Object) c15471Ykl, str2, 15);
        c15471Ykl.getClass();
        c15471Ykl.e(new CompletableFromRunnable(new RunnableC52112xCc(im, 23)), sb.toString(), str2 + ' ' + str3 + " pass " + i + '/' + aPg.b);
    }

    public final SingleDelayWithCompletable c(List list) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("Opera startWarmup");
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(list);
            arrayList.add(this.i.get());
            CompletableSubject completableSubject = new CompletableSubject();
            C36501n1f c36501n1f = new C36501n1f(completableSubject, arrayList);
            SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new CompletableDoFinally(completableSubject.l(new C24994fYd(2, this, c36501n1f)), new C30115ith(14, this, c36501n1f)));
            c41336qAj.b();
            return singleDelayWithCompletable;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
