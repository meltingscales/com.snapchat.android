package defpackage;

import android.view.View;

/* renamed from: YIi  reason: default package */
/* loaded from: classes7.dex */
public final class YIi implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZIi b;

    public /* synthetic */ YIi(ZIi zIi, int i) {
        this.a = i;
        this.b = zIi;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        ZIi zIi = this.b;
        switch (i) {
            case 0:
                AbstractC33884lJi abstractC33884lJi = (AbstractC33884lJi) zIi.z0.get();
                zIi.i.v(abstractC33884lJi, abstractC33884lJi.k, null);
                return;
            default:
                C32252kHi c32252kHi = (C32252kHi) zIi.A0.get();
                zIi.i.v(c32252kHi, c32252kHi.k, null);
                return;
        }
    }
}
