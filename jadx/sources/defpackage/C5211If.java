package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: If  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5211If extends AbstractC15436Yjb {
    public final InterfaceC25287fka B0;
    public final View C0;

    public C5211If(Context context, InterfaceC25287fka interfaceC25287fka) {
        this.B0 = interfaceC25287fka;
        C39530p.j.getClass();
        Collections.singletonList("AdContextExternalViewSpotlightHovaLayer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.C0 = LayoutInflater.from(context).inflate(R.layout.layout_ad_context_external_spotlight_hova_layer_view, (ViewGroup) null);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.C0;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        InterfaceC25287fka interfaceC25287fka = this.B0;
        if (interfaceC25287fka != null) {
            interfaceC25287fka.d(true);
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        InterfaceC25287fka interfaceC25287fka;
        if (c5246Igb.b == EnumC41962qa8.OPEN_ATTACHMENT && (interfaceC25287fka = this.B0) != null) {
            interfaceC25287fka.d(false);
        }
    }
}
