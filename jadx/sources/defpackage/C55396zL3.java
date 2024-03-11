package defpackage;

import android.view.View;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: zL3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55396zL3 extends AbstractC11297Rv4 {
    public static final C35520mNj h = new C35520mNj(25, 0);
    public final C3632Fs0 g;

    public C55396zL3() {
        C18532bL3.f.getClass();
        Collections.singletonList("CommerceLoadingErrorViewBinding");
        this.g = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        RJ3 rj3 = (RJ3) h51;
        View findViewById = view.findViewById(R.id.retry_button);
        if (findViewById != null) {
            findViewById.setOnClickListener(new Z6e(10, this));
        }
    }

    @Override // defpackage.HOm
    public final /* bridge */ /* synthetic */ void w(C33239ku c33239ku, C33239ku c33239ku2) {
        AL3 al3 = (AL3) c33239ku;
        AL3 al32 = (AL3) c33239ku2;
    }
}
