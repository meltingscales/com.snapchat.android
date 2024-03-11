package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: TD8  reason: default package */
/* loaded from: classes6.dex */
public final class TD8 implements InterfaceC17112aPk {
    public final InterfaceC30243iyk a;
    public final GD8 b;
    public final C50423w65 c;
    public final C48120ub7 d;
    public final InterfaceC6857Kug e;
    public final C4115Glk f = C12275Tj9.y0.a.d;
    public final CompositeDisposable g = new CompositeDisposable();
    public final C41383qCg h;
    public final C1338Cbl i;

    public TD8(InterfaceC30243iyk interfaceC30243iyk, GD8 gd8, C50423w65 c50423w65, C48120ub7 c48120ub7, InterfaceC6857Kug interfaceC6857Kug, InterfaceC18492bJd interfaceC18492bJd) {
        this.a = interfaceC30243iyk;
        this.b = gd8;
        this.c = c50423w65;
        this.d = c48120ub7;
        this.e = interfaceC6857Kug;
        C12906Uj9 c12906Uj9 = C12906Uj9.f;
        this.h = new C41383qCg(B3h.h(c12906Uj9, c12906Uj9, "FfStoryPrefetchDownloaderKt"));
        this.i = new C1338Cbl(new D8h(25, interfaceC18492bJd));
    }

    public static final void a(TD8 td8, String str, EnumC32354kLk enumC32354kLk, boolean z) {
        if (z) {
            ((TKd) td8.e.get()).c(str, enumC32354kLk);
        } else {
            td8.b.c(str, enumC32354kLk);
        }
    }

    @Override // defpackage.InterfaceC17112aPk
    public final Single L2(Object obj, List list) {
        CompletableSource completableSource;
        String P = ((E89) obj).P();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (K1c.m(((WBf) obj2).m, Boolean.FALSE)) {
                arrayList.add(obj2);
            }
        }
        if (!arrayList.isEmpty()) {
            list = arrayList;
        }
        WBf wBf = (WBf) ID3.F2(list);
        if (wBf == null) {
            return new SingleJust(0);
        }
        String str = wBf.f126J;
        if (str != null) {
            completableSource = new CompletableFromSingle(this.d.a(str));
        } else {
            completableSource = CompletableEmpty.a;
        }
        Single single = (Single) this.i.getValue();
        P64 p64 = new P64(this, wBf, completableSource, P, 3);
        single.getClass();
        return new SingleSubscribeOn(new SingleFlatMapCompletable(single, p64).B(1), this.h.e());
    }

    @Override // defpackage.InterfaceC17112aPk
    public final /* bridge */ /* synthetic */ boolean Y0(Object obj) {
        E89 e89 = (E89) obj;
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g.dispose();
    }

    @Override // defpackage.InterfaceC17112aPk
    public final Single r1(Object obj) {
        Single single;
        String str;
        E89 e89 = (E89) obj;
        String P = e89.P();
        boolean R = e89.R();
        SingleSubscribeOn singleSubscribeOn = null;
        InterfaceC30243iyk interfaceC30243iyk = this.a;
        if (R && (str = e89.H1) != null) {
            single = interfaceC30243iyk.h(str);
        } else if (e89.R() && e89.j.l() && P != null) {
            single = interfaceC30243iyk.h(P);
        } else {
            single = null;
        }
        if (single != null) {
            singleSubscribeOn = new SingleSubscribeOn(single, this.h.n());
        }
        if (singleSubscribeOn == null) {
            return new SingleJust(C50277w08.a);
        }
        return singleSubscribeOn;
    }
}
