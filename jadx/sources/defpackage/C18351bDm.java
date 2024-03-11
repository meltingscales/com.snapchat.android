package defpackage;

import com.snap.composer.map.MapTrayPositionState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: bDm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18351bDm implements InterfaceC0803Bfk {
    public final String a;
    public final JLj b;
    public final EnumC47764uMc c;
    public final long d;
    public final Long e;
    public final Function1 f;
    public final C3858Gba l;
    public final /* synthetic */ C19885cDm n;
    public final CompositeDisposable g = new CompositeDisposable();
    public final PublishSubject h = new PublishSubject();
    public final BehaviorSubject i = BehaviorSubject.T0();
    public final C2700Efk j = new C2700Efk("VenueStackTrayPage");
    public final EnumC3333Ffk k = EnumC3333Ffk.g;
    public final PublishSubject m = new PublishSubject();

    public C18351bDm(C19885cDm c19885cDm, String str, JLj jLj, EnumC47764uMc enumC47764uMc, long j, Long l, Function1 function1) {
        this.n = c19885cDm;
        this.a = str;
        this.b = jLj;
        this.c = enumC47764uMc;
        this.d = j;
        this.e = l;
        this.f = function1;
        this.l = (C3858Gba) c19885cDm.f.get();
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void a(EnumC1434Cfk enumC1434Cfk) {
        EnumC18899ba8 enumC18899ba8;
        C3632Fs0 c3632Fs0 = this.n.m;
        switch (enumC1434Cfk.ordinal()) {
            case 0:
                enumC18899ba8 = EnumC18899ba8.SWIPE_DOWN;
                break;
            case 1:
                enumC18899ba8 = EnumC18899ba8.TAP_X;
                break;
            case 2:
            case 3:
            case 5:
            case 6:
                enumC18899ba8 = EnumC18899ba8.TAP_HOME;
                break;
            case 4:
                enumC18899ba8 = EnumC18899ba8.BACK_PRESSED;
                break;
            default:
                throw new RuntimeException();
        }
        this.i.onNext(enumC18899ba8);
        this.g.dispose();
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void b() {
        C19885cDm c19885cDm = this.n;
        C3632Fs0 c3632Fs0 = c19885cDm.m;
        EnumC47764uMc enumC47764uMc = this.c;
        long j = this.d;
        C45966tBm c45966tBm = c19885cDm.e;
        c45966tBm.b(enumC47764uMc, j);
        c45966tBm.a.c.onNext(AbstractC42716r4f.b(null));
        this.m.onNext(MapTrayPositionState.HIDDEN);
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void c(C24075ex9 c24075ex9) {
        C19885cDm c19885cDm = this.n;
        C3632Fs0 c3632Fs0 = c19885cDm.m;
        C49033vBm c49033vBm = c19885cDm.e.b;
        synchronized (c49033vBm) {
            try {
                Disposable disposable = c49033vBm.k;
                if (disposable != null) {
                    disposable.dispose();
                }
                c49033vBm.k = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        C45966tBm c45966tBm = this.n.e;
        c45966tBm.a.c.onNext(AbstractC42716r4f.b(this.a));
        AbstractC50324w26.v0(c24075ex9.k, new N7c(12, this), this.g);
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean d() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean e() {
        return true;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer f() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC11545Sfb g() {
        return EnumC11545Sfb.e;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC3333Ffk getType() {
        return this.k;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean h(HVl hVl) {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean i() {
        return true;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final C2700Efk j() {
        return this.j;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer k() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Single l() {
        C19885cDm c19885cDm = this.n;
        return new SingleFlatMap(new SingleSubscribeOn(c19885cDm.g.u(EnumC43038rHc.Z0), c19885cDm.k.e()), new C30387j4d(6, c19885cDm, this));
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Boolean m(HVl hVl) {
        return Boolean.valueOf(!(hVl instanceof BVl));
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final C38218o8m n(HVl hVl) {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer o() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean p() {
        return true;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer q() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final C3858Gba r() {
        return this.l;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC11545Sfb s() {
        return EnumC11545Sfb.b;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean t() {
        return false;
    }
}
