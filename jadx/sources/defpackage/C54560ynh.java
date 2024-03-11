package defpackage;

import android.app.Activity;
import android.view.ViewGroup;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: ynh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54560ynh extends C28598hu6 {
    public final R4e e;
    public final W88 f;
    public final DYm g;
    public final C1338Cbl h;
    public final C37795ns0 i;
    public final C41383qCg j;
    public Disposable k;

    public C54560ynh(InterfaceC21204d56 interfaceC21204d56, JUa jUa, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, R4e r4e, W88 w88, DYm dYm) {
        super(interfaceC21204d56, jUa, c4i);
        this.e = r4e;
        this.f = w88;
        this.g = dYm;
        this.h = new C1338Cbl(new C44649sKd(13, interfaceC6857Kug));
        C34152lUi c34152lUi = C34152lUi.H0;
        C37795ns0 f = AbstractC44167s16.f(c34152lUi, c34152lUi, "RingingInAppNotificationProvider");
        this.i = f;
        this.j = new C41383qCg(f);
    }

    @Override // defpackage.C28598hu6, defpackage.InterfaceC39917pFa
    public final ZEa a(Activity activity, ViewGroup viewGroup, FBe fBe) {
        Disposable disposable = this.k;
        if (disposable != null) {
            disposable.dispose();
        }
        this.k = SubscribersKt.g(2, new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleSubscribeOn(this.e.b.b(IDe.b), this.j.e()), C53026xnh.a), new C15706Yue(13, this)), null, new C13765Vsi(22, this));
        return super.a(activity, viewGroup, fBe);
    }

    @Override // defpackage.C28598hu6
    public final void f(WA7 wa7) {
        super.f(wa7);
        C53545y8b c53545y8b = (C53545y8b) this.h.getValue();
        c53545y8b.getClass();
        AbstractC23005eFn.a().c(new Object[0]);
        c53545y8b.a.b();
    }

    @Override // defpackage.C28598hu6
    public final void g() {
        C53545y8b c53545y8b = (C53545y8b) this.h.getValue();
        c53545y8b.getClass();
        AbstractC23005eFn.a().c(new Object[0]);
        c53545y8b.a.b();
        Disposable disposable = this.k;
        if (disposable != null) {
            disposable.dispose();
        }
    }
}
