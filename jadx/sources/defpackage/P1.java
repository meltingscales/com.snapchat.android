package defpackage;

import android.content.Context;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;

/* renamed from: P1  reason: default package */
/* loaded from: classes4.dex */
public abstract class P1 extends KCc implements NMe, InterfaceC10280Qfb {
    public C12933Ukb E0;

    @Override // defpackage.InterfaceC10280Qfb
    public final boolean P() {
        return false;
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        Window window;
        super.onResume();
        FragmentActivity u = u();
        if (u != null && (window = u.getWindow()) != null) {
            window.setSoftInputMode(3);
        }
    }
}
