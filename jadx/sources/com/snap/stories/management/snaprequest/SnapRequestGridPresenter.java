package com.snap.stories.management.snaprequest;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes7.dex */
public final class SnapRequestGridPresenter extends NT0 implements V1c {
    public final InterfaceC30243iyk g;
    public final InterfaceC6857Kug h;
    public final InterfaceC53549y8f i;
    public final C41383qCg j;

    public SnapRequestGridPresenter(InterfaceC30243iyk interfaceC30243iyk, InterfaceC6857Kug interfaceC6857Kug, InterfaceC53549y8f interfaceC53549y8f, C4i c4i) {
        this.g = interfaceC30243iyk;
        this.h = interfaceC6857Kug;
        this.i = interfaceC53549y8f;
        this.j = ((C26403gT6) c4i).b(C42571qyk.f, "SnapRequestGridPresenter");
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(C44054rwj c44054rwj) {
        super.h3(c44054rwj);
        C47321u4j c47321u4j = new C47321u4j();
        RecyclerView b = c44054rwj.b();
        NIe nIe = new NIe(new HPm(EnumC56320zwj.class), c47321u4j.c, (C19720c77) null, (Scheduler) null, (List) null, (C13532Vj4) null, 252);
        nIe.u(new C47702uK0(this.g, c44054rwj.a, this.h, this.j));
        b.C0(nIe);
        c44054rwj.b().getContext();
        b.G0(new GridLayoutManager(3));
        NT0.f3(this, nIe.y(null), this, null, 6);
        NT0.f3(this, c47321u4j.a(this), this, null, 6);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onUnifiedProfileOperaLaunchEvent(C42798r7m c42798r7m) {
        NT0.f3(this, new CompletableSubscribeOn(this.i.a(new C48933v7m(c42798r7m, 2)), this.j.m()).subscribe(C48654uwj.a, C50187vwj.b), this, null, 6);
    }
}
