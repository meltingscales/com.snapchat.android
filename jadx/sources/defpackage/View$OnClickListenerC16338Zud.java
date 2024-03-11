package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Zud  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC16338Zud implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20960cvd b;

    public /* synthetic */ View$OnClickListenerC16338Zud(C20960cvd c20960cvd, int i) {
        this.a = i;
        this.b = c20960cvd;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C20960cvd c20960cvd = this.b;
        switch (i) {
            case 0:
                c20960cvd.g.C(c20960cvd.a, true, true, null);
                return;
            case 1:
                C14634Xce c14634Xce = (C14634Xce) c20960cvd.z0.getValue();
                InterfaceC15266Yce interfaceC15266Yce = (InterfaceC15266Yce) c14634Xce.d;
                if (interfaceC15266Yce != null) {
                    c14634Xce.l3(new ObservableJust(interfaceC15266Yce.a().getText().toString()), interfaceC15266Yce.b(), true);
                    return;
                }
                return;
            default:
                c20960cvd.getClass();
                C17487af7 c17487af7 = new C17487af7(c20960cvd.f, c20960cvd.g, AbstractC1722Crd.r, false, null, null, null, 248);
                Context context = c20960cvd.f;
                c17487af7.k = context.getString(R.string.gallery_disable_ultra_secure_mode);
                c17487af7.l = context.getString(R.string.gallery_disable_ultra_secure_desc);
                C17487af7.e(c17487af7, context.getString(R.string.dialog_disable), new C20541cei(13, c20960cvd), false, 12);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                C20555cf7 b = c17487af7.b();
                c20960cvd.g.v(b, b.y0, null);
                return;
        }
    }
}
