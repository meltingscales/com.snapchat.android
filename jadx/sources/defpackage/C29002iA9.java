package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: iA9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29002iA9 implements InterfaceC18033b14 {
    public final /* synthetic */ int a = 0;
    public final SingleMap b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public C29002iA9(C54806yxd c54806yxd, C15753Ywd c15753Ywd, InterfaceC4836Hpa interfaceC4836Hpa, Context context, C56218zsh c56218zsh, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, AbstractC42716r4f abstractC42716r4f) {
        SingleSource singleJust;
        this.c = c54806yxd;
        this.d = context;
        this.e = c56218zsh;
        this.f = compositeDisposable;
        this.h = abstractC42716r4f;
        B7d b7d = B7d.k;
        C41383qCg c41383qCg = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "PickerComposerPageController"));
        if (c54806yxd.a() == null) {
            singleJust = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC1650Cod.f3), c41383qCg.q()), c41383qCg.m()), new C8546Nm2(25, c54806yxd, this));
        } else {
            singleJust = new SingleJust(c54806yxd);
        }
        this.b = new SingleMap(singleJust, new C8546Nm2(24, interfaceC4836Hpa, c15753Ywd));
    }

    @Override // defpackage.InterfaceC18033b14
    public final boolean c() {
        switch (this.a) {
            case 0:
                ((SingleSubject) this.d).onSuccess(C36720nA9.a);
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC18033b14
    public final Object d() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final void f() {
        switch (this.a) {
            case 0:
                return;
            default:
                Disposable b = ((C56218zsh) this.e).b();
                CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                ((CompositeDisposable) this.f).b(b);
                ZFk zFk = (ZFk) ((AbstractC42716r4f) this.h).i();
                if (zFk != null) {
                    zFk.h3(new C42539qxd(true));
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC18033b14
    public final void h() {
        switch (this.a) {
            case 0:
                return;
            default:
                ZFk zFk = (ZFk) ((AbstractC42716r4f) this.h).i();
                if (zFk != null) {
                    zFk.D1();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC18033b14
    public final Long i() {
        switch (this.a) {
            case 0:
                return -1L;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC18033b14
    public final Single j() {
        return this.b;
    }

    public C29002iA9(B7f b7f, SingleSubject singleSubject, InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC17881av3 interfaceC17881av3, C4i c4i) {
        this.c = b7f;
        this.d = singleSubject;
        this.e = interfaceC4836Hpa;
        this.f = interfaceC17881av3;
        HD9 hd9 = HD9.f;
        hd9.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(hd9, "GenAiGuidelinesPageController");
        this.h = c37795ns0;
        C41383qCg c41383qCg = new C41383qCg(c37795ns0);
        this.b = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC25937gA9(0, this)), c41383qCg.e()), c41383qCg.m()), new C32068kA9(2, this));
    }

    @Override // defpackage.InterfaceC18033b14
    public final void e() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void g() {
    }
}
