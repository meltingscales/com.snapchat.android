package defpackage;

import android.os.Bundle;
import android.view.View;

/* renamed from: VFi  reason: default package */
/* loaded from: classes3.dex */
public final class VFi implements View.OnClickListener {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C9465Oy0 b;

    public VFi(boolean z, C9465Oy0 c9465Oy0) {
        this.a = z;
        this.b = c9465Oy0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        KCc c10928Rg1;
        boolean z = this.a;
        C9465Oy0 c9465Oy0 = this.b;
        if (z) {
            K9f k9f = K9f.SETTINGS;
            ((C9562Pc1) ((InterfaceC6857Kug) c9465Oy0.h).get()).getClass();
            c10928Rg1 = new C0106Ad1();
            Bundle bundle = new Bundle();
            bundle.putSerializable("SourcePageType", k9f);
            c10928Rg1.setArguments(bundle);
        } else {
            K9f k9f2 = K9f.SETTINGS;
            ((C9562Pc1) ((InterfaceC6857Kug) c9465Oy0.h).get()).getClass();
            c10928Rg1 = new C10928Rg1();
            Bundle bundle2 = new Bundle();
            bundle2.putSerializable("SourcePageType", k9f2);
            c10928Rg1.setArguments(bundle2);
        }
        NCc nCc = C0712Bc1.g;
        Y3h a = C12986Ume.a();
        a.b(C0712Bc1.i);
        ((C7319Lne) c9465Oy0.g).v(new W09(nCc, c10928Rg1, a.a()), C0712Bc1.h, null);
    }
}
