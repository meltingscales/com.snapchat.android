package defpackage;

import android.view.View;

/* renamed from: aW  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17259aW extends A09 {
    final /* synthetic */ C28001hW j;
    final /* synthetic */ C32645kW k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17259aW(C32645kW c32645kW, View view, C28001hW c28001hW) {
        super(view);
        this.k = c32645kW;
        this.j = c28001hW;
    }

    @Override // defpackage.A09
    public final InterfaceC44155s0j b() {
        return this.j;
    }

    @Override // defpackage.A09
    public final boolean c() {
        if (!this.k.f.a()) {
            C32645kW c32645kW = this.k;
            c32645kW.f.l(c32645kW.getTextDirection(), c32645kW.getTextAlignment());
            return true;
        }
        return true;
    }
}
