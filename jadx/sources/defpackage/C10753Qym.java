package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: Qym  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10753Qym extends AbstractC11297Rv4 {
    public static final C2778Ej h = new C2778Ej(26, 0);
    public SnapButtonView g;

    public C10753Qym() {
        C18532bL3.f.getClass();
        Collections.singletonList("VariantSectionLoadErrorStateViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        RJ3 rj3 = (RJ3) h51;
        this.g = (SnapButtonView) view.findViewById(R.id.retry_button);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C11386Rym c11386Rym = (C11386Rym) c33239ku;
        C11386Rym c11386Rym2 = (C11386Rym) c33239ku2;
        SnapButtonView snapButtonView = this.g;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(new Z6e(15, this));
        } else {
            K1c.f1("retryButton");
            throw null;
        }
    }
}
