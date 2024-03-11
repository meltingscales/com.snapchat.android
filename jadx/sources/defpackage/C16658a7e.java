package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.composer.foundation.Long;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: a7e  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16658a7e implements W6e {
    public final C3632Fs0 a;
    public final C31369jib b;
    public boolean c;
    public Long d;
    public final C1338Cbl e;

    public C16658a7e(KPm kPm, O3b o3b, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C40920pu4 c40920pu4) {
        C15838Za2.f.getClass();
        Collections.singletonList("MusicFavoritesButtonView");
        this.a = C3632Fs0.a;
        View a = kPm.a(R.id.camera_page);
        if (a != null) {
            this.b = new C31369jib(a, R.id.music_button_layout_stub, R.id.music_button_layout, null);
            this.e = new C1338Cbl(new I(c40920pu4, o3b, c4i, interfaceC6857Kug, interfaceC6857Kug2, 6));
            return;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    @Override // defpackage.ZV0
    public final void g(OT0 ot0) {
        V6e v6e = (V6e) ot0;
        SnapButtonView snapButtonView = (SnapButtonView) this.b.a();
        snapButtonView.j(R.string.favorite_badge_text);
        snapButtonView.setOnClickListener(new Z6e(0, this));
    }
}
