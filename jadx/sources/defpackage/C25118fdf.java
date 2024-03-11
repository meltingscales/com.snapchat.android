package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* renamed from: fdf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25118fdf extends C30969jS0 {
    public InterfaceC6857Kug I0;

    @Override // defpackage.C30969jS0, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        InterfaceC6857Kug interfaceC6857Kug = this.I0;
        if (interfaceC6857Kug != null) {
            C7319Lne c7319Lne = (C7319Lne) interfaceC6857Kug.get();
            NCc nCc = PHi.g;
            if (c7319Lne.s(nCc)) {
                c7319Lne.C(nCc, false, false, null);
            } else {
                NCc nCc2 = C45553sva.X;
                if (!c7319Lne.s(nCc2)) {
                    nCc2 = C51244wdf.g;
                }
                c7319Lne.C(nCc2, true, false, null);
            }
            return true;
        }
        K1c.f1("navigationHost");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_settings_password_change_succeeded, viewGroup, false);
    }
}
