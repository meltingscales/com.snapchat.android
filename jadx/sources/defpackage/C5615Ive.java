package defpackage;

import android.app.Activity;
import com.snap.ui.view.ShadowTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Ive  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5615Ive implements ZV0 {
    public final KPm a;
    public final C7319Lne b;
    public final Activity c;
    public final InterfaceC48624uve d;
    public final C1338Cbl e = new C1338Cbl(new C4983Hve(this, 1));
    public final C1338Cbl f = new C1338Cbl(new C4983Hve(this, 0));
    public boolean g;

    public C5615Ive(KPm kPm, C7319Lne c7319Lne, Activity activity, InterfaceC48624uve interfaceC48624uve) {
        this.a = kPm;
        this.b = c7319Lne;
        this.c = activity;
        this.d = interfaceC48624uve;
    }

    @Override // defpackage.ZV0
    public final /* bridge */ /* synthetic */ void g(OT0 ot0) {
        InterfaceC50157vve interfaceC50157vve = (InterfaceC50157vve) ot0;
    }

    public final void h(int i) {
        ((ShadowTextView) ((KRm) this.f.getValue()).a()).setText(AbstractC18592bNd.c(i));
    }

    public final void j(boolean z) {
        int i;
        ShadowTextView shadowTextView = (ShadowTextView) ((KRm) this.f.getValue()).a();
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        shadowTextView.setVisibility(i);
    }

    public final void k(boolean z, Function0 function0, Function0 function02) {
        int i;
        C17487af7 c17487af7 = new C17487af7(this.c, this.b, new NCc(C15838Za2.f, "NightModeView", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, C54470yk2.a, 184);
        c17487af7.i(R.string.night_mode_plus_turn_on_body);
        if (z) {
            i = R.string.night_mode_plus_turn_on_title;
        } else {
            i = R.string.night_mode_plus_turn_off_title;
        }
        c17487af7.s(i);
        C17487af7.c(c17487af7, R.string.okay, new C25571fvj(1, function0), true, 8);
        if (function02 != null) {
            c17487af7.t = new C25571fvj(2, function02);
        }
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        C20555cf7 b = c17487af7.b();
        C7319Lne c7319Lne = this.b;
        c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
    }
}
