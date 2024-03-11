package defpackage;

import android.text.SpannableString;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesPairPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: HWj  reason: default package */
/* loaded from: classes7.dex */
public final class HWj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesPairPresenter b;

    public /* synthetic */ HWj(SpectaclesPairPresenter spectaclesPairPresenter, int i) {
        this.a = i;
        this.b = spectaclesPairPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC55678zWj enumC55678zWj = EnumC55678zWj.e;
        int i = this.a;
        SpectaclesPairPresenter spectaclesPairPresenter = this.b;
        switch (i) {
            case 0:
                spectaclesPairPresenter.i3();
                return;
            case 1:
                if (spectaclesPairPresenter.N0 == EnumC55678zWj.b) {
                    spectaclesPairPresenter.p3();
                    spectaclesPairPresenter.j3(enumC55678zWj);
                    return;
                }
                return;
            case 2:
                if (spectaclesPairPresenter.N0 == EnumC55678zWj.c && !spectaclesPairPresenter.K0) {
                    spectaclesPairPresenter.p3();
                    spectaclesPairPresenter.j3(enumC55678zWj);
                    return;
                }
                return;
            case 3:
                MCa mCa = SpectaclesPairPresenter.d1;
                AbstractC29409iQj abstractC29409iQj = spectaclesPairPresenter.O0;
                if (abstractC29409iQj != null) {
                    EP4 ep4 = EP4.j;
                    C44562sH1 l = abstractC29409iQj.l();
                    if (l != null) {
                        l.b(l.a.E(), ep4);
                        return;
                    }
                    return;
                }
                return;
            default:
                if (!spectaclesPairPresenter.G0) {
                    spectaclesPairPresenter.b1 = 7;
                    LWj lWj = (LWj) spectaclesPairPresenter.d;
                    if (lWj != null) {
                        C49546vWj c49546vWj = (C49546vWj) lWj;
                        if (c49546vWj.isVisible()) {
                            C48012uWj c48012uWj = new C48012uWj(c49546vWj, 0);
                            String string = c49546vWj.getString(R.string.spectacles_pairing_inactivity_dialog_description_link_text);
                            int P1 = DYk.P1(c49546vWj.getString(R.string.spectacles_pairing_inactivity_dialog_description, "{*-1-*}"), "{*-1-*}", 0, false, 6);
                            SpannableString spannableString = new SpannableString(c49546vWj.getString(R.string.spectacles_pairing_inactivity_dialog_description, string));
                            spannableString.setSpan(c48012uWj, P1, string.length() + P1, 33);
                            C17487af7 c17487af7 = new C17487af7(c49546vWj.requireContext(), c49546vWj.l1(), new NCc(C23321eSj.f, "spectacles_stop_pairing", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
                            c17487af7.s(R.string.spectacles_pairing_inactivity_dialog_title);
                            c17487af7.k(spannableString, null);
                            C17487af7.c(c17487af7, R.string.spectacles_pairing_inactivity_dialog_primary_btn, new C46478tWj(c49546vWj, 7), true, 8);
                            C17487af7.g(c17487af7, new C46478tWj(c49546vWj, 8), true, Integer.valueOf((int) R.string.stop_pairing), null, null, 24);
                            C20555cf7 b = c17487af7.b();
                            c49546vWj.l1().v(b, b.y0, null);
                            BWj bWj = c49546vWj.s1().U0;
                            SpectaclesPairPresenter spectaclesPairPresenter2 = bWj.f;
                            spectaclesPairPresenter2.n3(bWj, new AWj(spectaclesPairPresenter2, 13));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
