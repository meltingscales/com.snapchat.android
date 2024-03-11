package defpackage;

import com.snap.stickers.ui.views.CategorySelector;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Xqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14983Xqk extends AbstractC22426dsk {
    public final InterfaceC51338whb A0;
    public final InterfaceC51338whb B0;
    public final InterfaceC51338whb C0;
    public final InterfaceC51338whb D0;
    public final BehaviorSubject E0;
    public final List F0;
    public boolean G0;
    public final InterfaceC6857Kug Z;
    public final InterfaceC51338whb y0;
    public final InterfaceC51338whb z0;

    public C14983Xqk(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6) {
        super(c4i);
        this.Z = interfaceC6857Kug;
        this.y0 = interfaceC51338whb;
        this.z0 = interfaceC51338whb2;
        this.A0 = interfaceC51338whb3;
        this.B0 = interfaceC51338whb4;
        this.C0 = interfaceC51338whb5;
        this.D0 = interfaceC51338whb6;
        this.E0 = BehaviorSubject.T0();
        this.F0 = AbstractC55790zbb.y0(EnumC50114vtk.SEARCH, EnumC50114vtk.HOMETAB, EnumC50114vtk.BITMOJI, EnumC50114vtk.BLOOP, EnumC50114vtk.RECENT, EnumC50114vtk.CUSTOM, EnumC50114vtk.EMOJI, EnumC50114vtk.HANGER);
    }

    @Override // defpackage.AbstractC22426dsk, defpackage.NT0
    public final void D1() {
        super.D1();
        ((C50988wT1) this.A0.get()).a(EnumC47946uU1.UNKNOWN);
    }

    @Override // defpackage.AbstractC22426dsk
    public final boolean i3(AbstractC8661Nqk abstractC8661Nqk) {
        if (this.G0) {
            return K1c.m(abstractC8661Nqk, this.y0.get());
        }
        return true;
    }

    @Override // defpackage.AbstractC22426dsk
    public final BehaviorSubject k3() {
        return this.E0;
    }

    @Override // defpackage.AbstractC22426dsk
    public final C40911ptk l3(C53028xnj c53028xnj) {
        return new C40911ptk(c53028xnj, EnumC1705Cqk.a, true, true, EnumC8088Mt8.STICKERS, false, 1);
    }

    @Override // defpackage.AbstractC22426dsk
    public final String m3() {
        return "StickerPickerPresenter";
    }

    @Override // defpackage.NT0
    /* renamed from: o3 */
    public final void h3(InterfaceC42396qrk interfaceC42396qrk) {
        Disposable subscribe;
        super.o3(interfaceC42396qrk);
        p3(interfaceC42396qrk);
        C11217Rrk c11217Rrk = (C11217Rrk) interfaceC42396qrk;
        PublishProcessor publishProcessor = c11217Rrk.f().h;
        C41383qCg c41383qCg = this.g;
        AbstractC50324w26.x0(new FlowableMap(new FlowableMap(publishProcessor.G(c41383qCg.m()).w(c41383qCg.m()), new C13088Uqk(this, 1)).w(c41383qCg.e()), new C14351Wqk(0, this, interfaceC42396qrk)), C28301hi9.e, C28301hi9.f, j3());
        BehaviorProcessor behaviorProcessor = c11217Rrk.f().i;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        behaviorProcessor.getClass();
        AbstractC50324w26.x0(new FlowableDebounceTimed(behaviorProcessor, 400L, timeUnit, Schedulers.b).w(c41383qCg.e()).G(c41383qCg.m()), new QPj(12, this, interfaceC42396qrk), C28301hi9.g, j3());
        PublishSubject publishSubject = (PublishSubject) c11217Rrk.e().d0().get();
        if (publishSubject != null && (subscribe = new ObservableSubscribeOn(publishSubject, c41383qCg.m()).subscribe(new C13719Vqk(this, 1))) != null) {
            j3().b(subscribe);
        }
        BehaviorSubject behaviorSubject = ((C52076xB1) this.Z.get()).a;
        C48535us0 m = c41383qCg.m();
        behaviorSubject.getClass();
        j3().b(SubscribersKt.h(2, new ObservableFilter(new ObservableSubscribeOn(behaviorSubject, m), C29833ii9.c), null, C42346qpk.g, new C12457Tqk(this, 2)));
    }

    public final void p3(InterfaceC42396qrk interfaceC42396qrk) {
        boolean z = true;
        this.X.set(true);
        C50988wT1 c50988wT1 = (C50988wT1) this.A0.get();
        C11217Rrk c11217Rrk = (C11217Rrk) interfaceC42396qrk;
        c50988wT1.e = c11217Rrk.e();
        j3().b(SubscribersKt.h(2, new ObservableSubscribeOn(new ObservableMap(c50988wT1.b(EnumC47946uU1.PREVIEW, c11217Rrk.H0), new C13088Uqk(this, 0)), this.g.e()).J(new DT1(6, this)).L(new C13719Vqk(this, 0)), null, C42346qpk.f, new C12457Tqk(this, 1)));
        C10674Qve c10674Qve = (C10674Qve) this.D0.get();
        String str = ((InterfaceC50562wBj) c10674Qve.d.get()).y().f;
        if (str != null && str.length() != 0) {
            z = false;
        }
        c10674Qve.w(z);
    }

    public final void q3(boolean z) {
        int i;
        this.G0 = z;
        ((C23537ebi) this.y0.get()).w(z);
        InterfaceC42396qrk interfaceC42396qrk = (InterfaceC42396qrk) this.d;
        if (interfaceC42396qrk != null) {
            boolean z2 = !z;
            CategorySelector categorySelector = ((C11217Rrk) interfaceC42396qrk).f1;
            if (categorySelector != null) {
                if (z2) {
                    i = 0;
                } else {
                    i = 8;
                }
                categorySelector.setVisibility(i);
                return;
            }
            K1c.f1("categorySelectorContainer");
            throw null;
        }
    }
}
