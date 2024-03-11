package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: A2c  reason: default package */
/* loaded from: classes6.dex */
public final class A2c {
    public final Context a;
    public final C41383qCg b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC6857Kug d;
    public final ArrayList e;
    public final AtomicBoolean f;

    public A2c(Context context, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug) {
        B7d b7d = B7d.N0;
        b7d.getClass();
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(b7d, "LightOperaWarmup"));
        this.a = context;
        this.b = c41383qCg;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC6857Kug;
        Collections.singletonList("LightOperaWarmup");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new ArrayList();
        this.f = new AtomicBoolean(false);
    }

    public final void a() {
        C47264u2c c47264u2c;
        if (!this.f.compareAndSet(false, true)) {
            return;
        }
        synchronized (this.e) {
            c47264u2c = (C47264u2c) GD3.m2(this.e);
        }
        if (c47264u2c == null) {
            this.f.set(false);
            return;
        }
        C15471Ykl c15471Ykl = new C15471Ykl(this.b.j(), this.c);
        c15471Ykl.d("layers", C48798v2c.e);
        c15471Ykl.d("exoplayerCache", new C50330w2c(this, 0));
        c15471Ykl.d("codecInstances", new C50330w2c(this, 1));
        c15471Ykl.d("exoplayer", new C50330w2c(this, 2));
        c15471Ykl.d("MediaCodecs", C48798v2c.f);
        c47264u2c.b.b(((CompletableSubject) c15471Ykl.h).i(new C10420Ql1(25, c15471Ykl)).l(new C51862x2c(c15471Ykl, 0)).i(new C53396y2c(this, 0)).p().i(new C54930z2c(c47264u2c, 0)).j(new C54930z2c(c47264u2c, 1)).m(new C54930z2c(c47264u2c, 2)).j(new C54930z2c(c47264u2c, 3)).j(new C53396y2c(this, 1)).subscribe());
    }

    public final SingleDelayWithCompletable b() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("Opera startWarmup");
        try {
            CompletableSubject completableSubject = new CompletableSubject();
            C47264u2c c47264u2c = new C47264u2c(completableSubject);
            SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new CompletableDoFinally(completableSubject.l(new C53648yCe(21, this, c47264u2c)), new C30115ith(9, this, c47264u2c)));
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
