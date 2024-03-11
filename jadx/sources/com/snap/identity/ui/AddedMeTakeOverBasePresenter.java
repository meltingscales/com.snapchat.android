package com.snap.identity.ui;

import android.app.Activity;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Collections;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes4.dex */
public abstract class AddedMeTakeOverBasePresenter extends NT0 implements V1c {
    public final C3632Fs0 X;
    public C47321u4j Y;
    public C14171Wjb Z;
    public final H59 g;
    public final InterfaceC7068Ld9 h;
    public final C35060m59 i;
    public final C49043vC7 j;
    public final CompletableSubject k = new CompletableSubject();
    public long t;
    public final HPm y0;
    public final C41383qCg z0;

    public AddedMeTakeOverBasePresenter(U59 u59, C7699Md9 c7699Md9, C35060m59 c35060m59, C49043vC7 c49043vC7) {
        this.g = u59;
        this.h = c7699Md9;
        this.i = c35060m59;
        this.j = c49043vC7;
        C46736th9 c46736th9 = C46736th9.f;
        c46736th9.getClass();
        Collections.singletonList("AddedMeTakeOverBasePresenter");
        this.X = C3632Fs0.a;
        this.y0 = new HPm(EnumC5901Jh9.class);
        this.z0 = new C41383qCg(new C37795ns0(c46736th9, "AddedMeTakeOverBasePresenter"));
    }

    @Override // defpackage.NT0
    public void D1() {
        I1c lifecycle;
        InterfaceC44871sTg interfaceC44871sTg = (InterfaceC44871sTg) this.d;
        if (interfaceC44871sTg != null && (lifecycle = interfaceC44871sTg.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    public abstract EnumC39691p69 i3();

    public abstract G59 j3();

    public abstract CompletableFromCallable k3();

    public abstract void l3();

    public abstract void m3(long j);

    public abstract void n3();

    @Override // defpackage.NT0
    /* renamed from: o3 */
    public void h3(InterfaceC44871sTg interfaceC44871sTg) {
        super.h3(interfaceC44871sTg);
        interfaceC44871sTg.getLifecycle().a(this);
        C47321u4j c47321u4j = new C47321u4j();
        NT0.f3(this, c47321u4j, this, null, 6);
        c47321u4j.a(this);
        this.Y = c47321u4j;
        Completable a = COl.a(k3(), "initAdapterAsync");
        C41383qCg c41383qCg = this.z0;
        new CompletableObserveOn(AbstractC0164Afc.E(a, a, c41383qCg.q()), c41383qCg.m()).subscribe(this.k);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onAddedMeItemAddFriendEvent(ZA za) {
        EnumC42850rA enumC42850rA = EnumC42850rA.ADDED_BY_ADDED_ME_BACK;
        G59 j3 = j3();
        EnumC39691p69 i3 = i3();
        Disposable subscribe = AbstractC39429ovn.f(this.h, za.a, enumC42850rA, j3, i3, null, null, null, null, null, null, 1008).subscribe(C25927gA.b, new C29017iB(this.X, 0));
        C46736th9 c46736th9 = C46736th9.f;
        this.j.a(AbstractC24365f8n.b(c46736th9, c46736th9, "AddedMeTakeOverBasePresenter"), subscribe);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onCloseTakeOverSectionEvent(C37798ns3 c37798ns3) {
        Activity u;
        m3(this.t);
        InterfaceC44871sTg interfaceC44871sTg = (InterfaceC44871sTg) this.d;
        if (interfaceC44871sTg != null && (u = interfaceC44871sTg.u()) != null) {
            u.onBackPressed();
        }
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onFragmentStart() {
        RecyclerView recyclerView;
        InterfaceC44871sTg interfaceC44871sTg = (InterfaceC44871sTg) this.d;
        if (interfaceC44871sTg != null) {
            recyclerView = interfaceC44871sTg.b();
        } else {
            recyclerView = null;
        }
        if (recyclerView == null) {
            return;
        }
        NT0.f3(this, this.k.subscribe(new C54879z0a(8, recyclerView, this), new C15811Yz(2, this)), this, null, 6);
    }

    @InterfaceC43165rMe(D1c.ON_STOP)
    public final void onFragmentStop() {
        n3();
        m3(this.t);
        l3();
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onHideFriendEvent(C51312wga c51312wga) {
        Disposable subscribe = new MaybeFlatMapCompletable(new MaybeFilterSingle(this.i.a(c51312wga.e), C30548jB.b), new C19278bpf(2, this.g, c51312wga)).subscribe(C25927gA.c, new C29017iB(this.X, 1));
        C46736th9 c46736th9 = C46736th9.f;
        this.j.a(AbstractC24365f8n.b(c46736th9, c46736th9, "AddedMeTakeOverBasePresenter"), subscribe);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onTakeOverSeenFriendEvent(C40563pfl c40563pfl) {
        this.t = AbstractC55790zbb.B(this.t, c40563pfl.a);
    }
}
