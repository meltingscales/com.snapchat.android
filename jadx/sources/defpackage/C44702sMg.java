package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: sMg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44702sMg implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC25746g2i b;

    public /* synthetic */ C44702sMg(AbstractC25746g2i abstractC25746g2i, int i) {
        this.a = i;
        this.b = abstractC25746g2i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        AbstractC25746g2i abstractC25746g2i = this.b;
        switch (i) {
            case 0:
                if (abstractC25746g2i instanceof C24210f2i) {
                    C9563Pc2 c9563Pc2 = ((C24210f2i) abstractC25746g2i).c;
                    c9563Pc2.getClass();
                    AbstractC0082Ac2.a(c9563Pc2.h, 10, new C8298Nc2(c9563Pc2, 0));
                    return;
                }
                return;
            default:
                C9563Pc2 c9563Pc22 = ((C24210f2i) abstractC25746g2i).c;
                c9563Pc22.getClass();
                AbstractC0082Ac2.a(c9563Pc22.h, 10, new C8298Nc2(c9563Pc22, 0));
                return;
        }
    }
}
