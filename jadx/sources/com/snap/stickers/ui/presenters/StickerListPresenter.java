package com.snap.stickers.ui.presenters;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class StickerListPresenter extends NT0 implements V1c {
    public final AtomicBoolean X;
    public final InterfaceC47306u44 g;
    public final C41383qCg h;
    public final C19308bqk i;
    public final HPm j;
    public C43880rpk k;
    public NIe t;

    public StickerListPresenter(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, C23288eRa c23288eRa, VQa vQa, InterfaceC44483sDm interfaceC44483sDm, BY7 by7, InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3, RF1 rf1, OR or) {
        this.g = interfaceC47306u44;
        C31678juk c31678juk = C31678juk.f;
        C37795ns0 g = AbstractC44167s16.g(c31678juk, c31678juk, "StickerListPresenter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.h = new C41383qCg(g);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        NT0.f3(this, compositeDisposable, this, null, 6);
        C19308bqk c19308bqk = new C19308bqk(c4i, (Single) interfaceC6857Kug.get(), vQa, c23288eRa, interfaceC44483sDm, by7, compositeDisposable, interfaceC7403Lr3, or, rf1);
        this.i = c19308bqk;
        this.j = new HPm(c19308bqk, EnumC50139vuk.class);
        this.X = new AtomicBoolean(true);
    }

    @Override // defpackage.NT0
    public final void D1() {
        NIe nIe;
        super.D1();
        C43880rpk c43880rpk = this.k;
        if (c43880rpk != null && (nIe = this.t) != null) {
            BehaviorSubject behaviorSubject = nIe.k;
            ArrayList arrayList = new ArrayList((Collection) behaviorSubject.U0());
            arrayList.remove(c43880rpk);
            behaviorSubject.onNext(arrayList);
        }
        this.k = null;
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC45414spk interfaceC45414spk) {
        super.h3(interfaceC45414spk);
        C47321u4j b = interfaceC45414spk.b();
        NT0.f3(this, b, this, null, 6);
        C16225Zpk a = interfaceC45414spk.a();
        NT0.f3(this, b.a(a), this, null, 6);
        this.i.k = a;
        InterfaceC47306u44 interfaceC47306u44 = this.g;
        if (interfaceC47306u44 != null) {
            Single u = interfaceC47306u44.u(EnumC19408buk.C0);
            C41383qCg c41383qCg = this.h;
            NT0.f3(this, SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.m()), C42346qpk.e, new C21817dU1(7, this)), this, null, 6);
        }
        this.k = new C43880rpk(this, interfaceC45414spk);
        HPm hPm = this.j;
        NIe nIe = new NIe(hPm, b.c, (C19720c77) null, (Scheduler) null, (List) null, (C13532Vj4) null, 252);
        this.t = nIe;
        C43880rpk c43880rpk = this.k;
        if (c43880rpk != null) {
            nIe.u(c43880rpk);
        }
        NIe nIe2 = this.t;
        if (nIe2 != null) {
            NT0.f3(this, nIe2.y(null), this, null, 6);
        }
        NIe nIe3 = this.t;
        if (nIe3 != null) {
            RecyclerView d = interfaceC45414spk.d();
            d.C0(nIe3);
            IG3 ig3 = new IG3(5, this, d);
            AbstractC46379tSg abstractC46379tSg = d.t;
            if (abstractC46379tSg != null) {
                abstractC46379tSg.r(ig3);
            }
            NT0.f3(this, a.b(new JTi(19, d, ig3)), this, null, 6);
            ISg iSg = d.b;
            HSg h = iSg.h();
            EnumC50139vuk enumC50139vuk = EnumC50139vuk.j;
            h.b(hPm.g(enumC50139vuk), 25);
            iSg.h().b(hPm.g(EnumC50139vuk.h), 25);
            iSg.h().b(hPm.g(enumC50139vuk), 25);
            iSg.h().b(hPm.g(EnumC50139vuk.T0), 8);
            interfaceC45414spk.g();
        }
    }

    public /* synthetic */ StickerListPresenter(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC44483sDm interfaceC44483sDm, BY7 by7, InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3, RF1 rf1, OR or, int i) {
        this(c4i, interfaceC6857Kug, null, null, interfaceC44483sDm, by7, (i & 64) != 0 ? null : interfaceC47306u44, interfaceC7403Lr3, (i & 256) != 0 ? null : rf1, or);
    }
}
