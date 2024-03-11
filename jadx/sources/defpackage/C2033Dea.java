package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: Dea  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2033Dea implements InterfaceC56335zx9, InterfaceC3527Fnf {
    public final C46330tQf a;
    public final C33349ky9 b;
    public final C42883rB7 c;

    public C2033Dea(C46330tQf c46330tQf, C33349ky9 c33349ky9, C42883rB7 c42883rB7) {
        this.a = c46330tQf;
        this.b = c33349ky9;
        this.c = c42883rB7;
    }

    @Override // defpackage.InterfaceC3527Fnf
    public final void a() {
        EnumC44251s4f enumC44251s4f = EnumC44251s4f.c;
        C37123nQf a = this.a.a();
        a.h(EnumC21136d2d.W0, enumC44251s4f);
        a.a();
    }

    @Override // defpackage.InterfaceC56335zx9
    public final Completable b(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        return new CompletableFromAction(new XKc(16, this));
    }
}
