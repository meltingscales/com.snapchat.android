package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import java.util.Collections;

/* renamed from: FNh  reason: default package */
/* loaded from: classes6.dex */
public final class FNh extends HOm {
    public static final JO6 g = new JO6(11, 0);
    public SnapButtonView e;
    public FSh f;

    public FNh() {
        C39121ojf.f.getClass();
        Collections.singletonList("ScanCardScanHistoryCategoryViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        EnumC34444lgj enumC34444lgj;
        GNh gNh = (GNh) c33239ku;
        GNh gNh2 = (GNh) c33239ku2;
        FSh fSh = gNh.h;
        this.f = fSh;
        if (gNh.i) {
            enumC34444lgj = EnumC34444lgj.MEDIUM_BUTTON_RECTANGLE_WHITE;
        } else {
            enumC34444lgj = EnumC34444lgj.MEDIUM_BUTTON_RECTANGLE_BLACK;
        }
        EnumC34444lgj enumC34444lgj2 = enumC34444lgj;
        SnapButtonView snapButtonView = this.e;
        if (snapButtonView != null) {
            snapButtonView.a(new C32909kgj(enumC34444lgj2, fSh.b, 0, false, 12), false);
        } else {
            K1c.f1("categoryButtonView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        SnapButtonView snapButtonView = (SnapButtonView) view;
        this.e = snapButtonView;
        snapButtonView.setOnClickListener(new ETe(13, this));
    }
}
