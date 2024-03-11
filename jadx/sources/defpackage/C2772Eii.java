package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Eii  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2772Eii implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4038Gii b;

    public /* synthetic */ C2772Eii(C4038Gii c4038Gii, int i) {
        this.a = i;
        this.b = c4038Gii;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C4038Gii c4038Gii = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c4038Gii.k;
                c4038Gii.j = (C48632uvm) obj;
                return;
            default:
                AbstractC7806Mhi abstractC7806Mhi = (AbstractC7806Mhi) obj;
                C3632Fs0 c3632Fs02 = c4038Gii.k;
                if (c4038Gii.e.a == EnumC0874Bii.d) {
                    c4038Gii.g.h(c4038Gii.n, abstractC7806Mhi, null);
                    return;
                }
                return;
        }
    }
}
