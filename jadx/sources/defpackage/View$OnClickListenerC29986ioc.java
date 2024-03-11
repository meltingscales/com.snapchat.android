package defpackage;

import android.view.View;

/* renamed from: ioc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC29986ioc implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC31520joc b;

    public /* synthetic */ View$OnClickListenerC29986ioc(AbstractC31520joc abstractC31520joc, int i) {
        this.a = i;
        this.b = abstractC31520joc;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        AbstractC31520joc abstractC31520joc = this.b;
        switch (i) {
            case 0:
                abstractC31520joc.E0.a();
                C1783Cu2 c1783Cu2 = abstractC31520joc.L0;
                if (c1783Cu2 != null) {
                    ((C50344w31) abstractC31520joc.H0.get()).b(c1783Cu2);
                    return;
                }
                return;
            default:
                abstractC31520joc.V0(EnumC12377Tnc.a);
                return;
        }
    }
}
