package com.snap.memories.lib.grid.presenter;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class MemoriesAllPagesPresenter extends NT0 implements V1c {
    public HPm X;
    public NIe Y;
    public final C41383qCg Z;
    public final H78 g;
    public final C9968Psd h;
    public final C31884k30 i;
    public final InterfaceC28782i1e j;
    public final C15754Ywe k;
    public final Z2c t;

    public MemoriesAllPagesPresenter(H78 h78, C9968Psd c9968Psd, C31884k30 c31884k30, InterfaceC28782i1e interfaceC28782i1e, C15754Ywe c15754Ywe) {
        Z2c z2c = new Z2c(1);
        this.g = h78;
        this.h = c9968Psd;
        this.i = c31884k30;
        this.j = interfaceC28782i1e;
        this.k = c15754Ywe;
        this.t = z2c;
        B7d b7d = B7d.k;
        this.Z = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesAllPagesPresenter"));
    }

    @Override // defpackage.NT0
    public final void D1() {
        C9968Psd c9968Psd = this.h;
        VAd vAd = (VAd) c9968Psd.e.get();
        c9968Psd.c();
        InterfaceC36123mmd interfaceC36123mmd = (InterfaceC36123mmd) this.d;
        if (interfaceC36123mmd != null) {
            interfaceC36123mmd.b().C0(null);
            this.t.b(null);
        }
        super.D1();
        this.k.getClass();
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [ASg, java.lang.Object, androidx.recyclerview.widget.LinearLayoutManager, com.snap.memories.lib.grid.layoutmanager.DisableHorizontalScrollLayoutManager] */
    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC36123mmd interfaceC36123mmd) {
        C41383qCg c41383qCg = this.Z;
        super.h3(interfaceC36123mmd);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("MemoriesAllPagesPresenter:viewFactory");
        try {
            HPm hPm = new HPm(this.h, EnumC12498Tsd.class);
            c41336qAj.b();
            this.X = hPm;
            RecyclerView b = interfaceC36123mmd.b();
            EnumC12498Tsd.d.getClass();
            int i = 0;
            for (EnumC12498Tsd enumC12498Tsd : EnumC12498Tsd.values()) {
                if (enumC12498Tsd.c) {
                    i++;
                }
            }
            ISg iSg = b.b;
            iSg.a = i;
            iSg.r();
            b.getContext();
            ?? linearLayoutManager = new LinearLayoutManager(0, false);
            linearLayoutManager.F = true;
            b.G0(linearLayoutManager);
            b.E0(null);
            b.D0 = true;
            this.t.b(b);
            c41336qAj.a("MemoriesAllPagesPresenter:sectionAdapter");
            try {
                HPm hPm2 = this.X;
                if (hPm2 != null) {
                    NIe nIe = new NIe(hPm2, this.g, c41383qCg.e(), c41383qCg.m(), Collections.singletonList(this.i), (C13532Vj4) null, 224);
                    c41336qAj.b();
                    this.Y = nIe;
                    b.C0(nIe);
                    c41336qAj.a("MemoriesAllPagesPresenter:adapterSubscribe");
                    try {
                        NIe nIe2 = this.Y;
                        if (nIe2 != null) {
                            NT0.f3(this, nIe2.y(null), this, null, 6);
                            c41336qAj.b();
                            if (interfaceC36123mmd.a()) {
                                NT0.f3(this, new ObservableIgnoreElementsCompletable(this.j.d().k0(c41383qCg.m()).M(new C5823Je4(2, linearLayoutManager))).subscribe(), this, null, 6);
                                return;
                            }
                            return;
                        }
                        K1c.f1("sectionAdapter");
                        throw null;
                    } finally {
                    }
                }
                K1c.f1("viewFactory");
                throw null;
            } finally {
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }
}
