package defpackage;

import com.snap.map_drops.DropsAddressView;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: YB  reason: default package */
/* loaded from: classes5.dex */
public final class YB implements InterfaceC0803Bfk {
    public final List a;
    public final C3858Gba c;
    public final C36993nL7 e;
    public DropsAddressView f;
    public long g;
    public final /* synthetic */ ZB i;
    public final C2700Efk b = new C2700Efk("AddressStackTrayPageFactory");
    public final EnumC3333Ffk d = EnumC3333Ffk.a;
    public final CompositeDisposable h = new CompositeDisposable();

    public YB(ZB zb, String str, ArrayList arrayList) {
        this.i = zb;
        this.a = arrayList;
        this.c = (C3858Gba) zb.d.get();
        this.e = new C36993nL7(str, arrayList);
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void a(EnumC1434Cfk enumC1434Cfk) {
        ZB zb = this.i;
        ((HKg) zb.k).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.g;
        long j2 = (currentTimeMillis - j) / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        C48229ufh c48229ufh = zb.j;
        String obj = enumC1434Cfk.toString();
        c48229ufh.getClass();
        C19837cC c19837cC = new C19837cC();
        c19837cC.f = Long.valueOf(((STc) c48229ufh.d).a);
        c19837cC.h = Long.valueOf(j);
        c19837cC.i = obj;
        c19837cC.j = Long.valueOf(j2);
        Long l = ((STc) c48229ufh.d).e;
        if (l != null) {
            c19837cC.g = Long.valueOf(l.longValue());
        }
        ((Y78) c48229ufh.c).h(c19837cC);
        this.h.dispose();
        zb.h.b(RXc.k);
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void b() {
        this.h.g();
        RL7 rl7 = this.i.e;
        rl7.f.onNext(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void c(C24075ex9 c24075ex9) {
        ZB zb = this.i;
        RL7 rl7 = zb.e;
        rl7.f.onNext(Boolean.TRUE);
        C48229ufh c48229ufh = zb.f;
        SingleSubject singleSubject = ((C41105q1d) ((HYc) ((GYc) c48229ufh.b)).f).B;
        W6c w6c = new W6c(29, c48229ufh);
        singleSubject.getClass();
        ObservableFlattenIterable observableFlattenIterable = new ObservableFlattenIterable(new SingleFlatMapObservable(singleSubject, w6c), C27743hL7.a);
        CompositeDisposable compositeDisposable = this.h;
        AbstractC50324w26.p0(observableFlattenIterable.V(new C36543n37(28, c48229ufh, compositeDisposable)), compositeDisposable);
        C44668sL7 c44668sL7 = zb.g;
        AbstractC50324w26.p0(new ObservableSwitchMapCompletable(ObservablesKt.c(c44668sL7.b.p, c44668sL7.b()).k0(c44668sL7.f.m()), new C40064pL7(c44668sL7, 0)), compositeDisposable);
        zb.h.b(RXc.g);
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
        return this.d;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean h(HVl hVl) {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean i() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final C2700Efk j() {
        return this.b;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer k() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Single l() {
        ZB zb = this.i;
        ((HKg) zb.k).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        this.g = currentTimeMillis;
        C48229ufh c48229ufh = zb.j;
        c48229ufh.getClass();
        C21372dC c21372dC = new C21372dC();
        c21372dC.f = Long.valueOf(((STc) c48229ufh.d).a);
        c21372dC.h = Long.valueOf(currentTimeMillis);
        c21372dC.j = Long.valueOf(this.a.size());
        c21372dC.i = Double.valueOf(((C29618iZc) ((InterfaceC28086hZc) c48229ufh.b)).a().b);
        Long l = ((STc) c48229ufh.d).e;
        if (l != null) {
            c21372dC.g = Long.valueOf(l.longValue());
        }
        ((Y78) c48229ufh.c).h(c21372dC);
        RL7 rl7 = zb.e;
        rl7.j.onNext(Long.valueOf(this.g));
        Single o = zb.i.o();
        C36543n37 c36543n37 = new C36543n37(25, zb, this);
        o.getClass();
        return new SingleMap(o, c36543n37);
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
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer q() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final C3858Gba r() {
        return this.c;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC11545Sfb s() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean t() {
        return false;
    }
}
