package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Dvi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2456Dvi implements Disposable, InterfaceC43778rli {
    public final C47321u4j a;
    public final boolean b;
    public final C1191Bvi c;
    public final C1191Bvi d;
    public final C1338Cbl e;

    public C2456Dvi(C23242ePc c23242ePc, C47321u4j c47321u4j, C4i c4i, boolean z) {
        this.a = c47321u4j;
        this.b = z;
        this.c = c23242ePc.c(C1191Bvi.h);
        this.d = c23242ePc.c(C1191Bvi.i);
        ((C26403gT6) c4i).b(C47019tsi.f, "SendToPrivacyAlertController");
        this.e = new C1338Cbl(C1823Cvi.d);
    }

    @Override // defpackage.T78
    public final Single a(Object obj) {
        C44053rwi c44053rwi = (C44053rwi) obj;
        boolean z = true;
        boolean z2 = this.b;
        if (z2) {
            C1191Bvi c1191Bvi = this.d;
            if (c1191Bvi.a(c44053rwi)) {
                b(c1191Bvi, c44053rwi);
                return new SingleJust(Boolean.valueOf(z));
            }
        }
        if (!z2) {
            C1191Bvi c1191Bvi2 = this.c;
            if (c1191Bvi2.a(c44053rwi)) {
                b(c1191Bvi2, c44053rwi);
                return new SingleJust(Boolean.valueOf(z));
            }
        }
        z = false;
        return new SingleJust(Boolean.valueOf(z));
    }

    public final void b(C1191Bvi c1191Bvi, C44053rwi c44053rwi) {
        AbstractC50324w26.w0(new SingleDoOnSuccess(C1191Bvi.c(c1191Bvi, true, 11), new C53648yCe(7, this, c44053rwi)), (CompositeDisposable) this.e.getValue());
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return ((CompositeDisposable) this.e.getValue()).b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((CompositeDisposable) this.e.getValue()).g();
    }
}
