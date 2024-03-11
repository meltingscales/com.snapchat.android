package com.snap.lenses.explorer.common;

import android.content.Context;
import androidx.recyclerview.widget.GridLayoutManager;
import com.snap.lenses.common.NestedChildRecyclerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;

/* loaded from: classes5.dex */
public final class DefaultGridLayoutManager extends GridLayoutManager implements InterfaceC32926khb {
    public final InterfaceC31344jhb N;

    public DefaultGridLayoutManager(Context context, int i, int i2, InterfaceC31344jhb interfaceC31344jhb) {
        super(i2, i);
        this.N = interfaceC31344jhb;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final boolean S0() {
        return false;
    }

    @Override // defpackage.InterfaceC32926khb
    public final boolean b(int i) {
        return AbstractC13577Vl.j(this, i);
    }

    @Override // defpackage.InterfaceC32926khb
    public final void c(NestedChildRecyclerView nestedChildRecyclerView) {
        nestedChildRecyclerView.G0(this);
    }

    @Override // defpackage.InterfaceC32926khb
    public final boolean e(int i) {
        return AbstractC13577Vl.l(this, i);
    }

    @Override // defpackage.InterfaceC32926khb
    public final int g(int i) {
        return this.L.a(i, this.G);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final boolean m() {
        if (super.m() && ((DefaultItemFeedView) this.N).l1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final boolean n() {
        if (super.n() && ((DefaultItemFeedView) this.N).l1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void s0(ISg iSg, OSg oSg) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DefaultGridLayoutManager#onLayoutChildren");
        try {
            super.s0(iSg, oSg);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void t0(OSg oSg) {
        super.t0(oSg);
        ((DefaultItemFeedView) this.N).F0.onNext(C38218o8m.a);
    }
}
