package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: ot8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39364ot8 implements InterfaceC46132tIe, InterfaceC13027Uo7 {
    public final C45255sjb a;
    public final Observable b;
    public final C41383qCg c;
    public final C35948mfc d;

    public C39364ot8(C2958Eq7 c2958Eq7, C45255sjb c45255sjb) {
        Observable d;
        this.a = c45255sjb;
        d = ((C2982Er7) c2958Eq7.g).d(AbstractC3591Fq7.o, null);
        this.b = d;
        this.c = ((C26403gT6) c2958Eq7.a).b(C6680Kn7.f, "FavoritesManagementSectionController");
        this.d = new C35948mfc();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return new ObservableMap(this.b.k0(this.c.e()), new C52145xDk(7, this));
    }

    @Override // defpackage.InterfaceC13027Uo7
    public final C1692Cq7 Q() {
        return AbstractC3591Fq7.o;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C39364ot8.class.getName();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
