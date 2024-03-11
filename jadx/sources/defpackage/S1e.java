package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: S1e  reason: default package */
/* loaded from: classes6.dex */
public final class S1e implements Disposable, M0g {
    public final C1338Cbl X;
    public final C1338Cbl Y;
    public final C1338Cbl Z;
    public final XWf a;
    public final C0195Agi b;
    public final M0l c;
    public final Observable d;
    public final C9413Ovk e;
    public final CompositeDisposable f = new CompositeDisposable();
    public final InterfaceC51338whb g;
    public final C41383qCg h;
    public final F3g i;
    public final C1338Cbl j;
    public C31248jdd k;
    public final C1338Cbl t;
    public final C1338Cbl y0;
    public final C1338Cbl z0;

    public S1e(XWf xWf, InterfaceC51338whb interfaceC51338whb, C0195Agi c0195Agi, M0l m0l, Observable observable, C9413Ovk c9413Ovk) {
        this.a = xWf;
        this.b = c0195Agi;
        this.c = m0l;
        this.d = observable;
        this.e = c9413Ovk;
        this.g = interfaceC51338whb;
        CXf cXf = CXf.f;
        this.h = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "MultiSnapPlaybackController"));
        this.i = xWf.d();
        this.j = new C1338Cbl(Q1e.d);
        this.t = new C1338Cbl(new N1e(this, 5));
        this.X = new C1338Cbl(new N1e(this, 3));
        this.Y = new C1338Cbl(new N1e(this, 4));
        this.Z = new C1338Cbl(new N1e(this, 0));
        this.y0 = new C1338Cbl(new N1e(this, 2));
        this.z0 = new C1338Cbl(new N1e(this, 1));
    }

    @Override // defpackage.M0g
    public final boolean a(int i, String str) {
        C0195Agi c0195Agi = this.b;
        int y0 = c0195Agi.y0(str, true);
        int g = c0195Agi.g(str, true);
        if (i < y0 - 100 || i > g + 100) {
            return true;
        }
        return false;
    }

    @Override // defpackage.M0g
    public final void b(int i, String str) {
        String r;
        C0195Agi c0195Agi = this.b;
        String e = c0195Agi.e(str);
        if (e != null && (r = c0195Agi.r(str)) != null) {
            C31248jdd c31248jdd = new C31248jdd(i, r, e);
            if (((AtomicBoolean) this.j.getValue()).get()) {
                d().I(c31248jdd);
            } else {
                this.k = c31248jdd;
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f.b;
    }

    public final C38874oZf d() {
        return (C38874oZf) this.g.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f.dispose();
    }
}
