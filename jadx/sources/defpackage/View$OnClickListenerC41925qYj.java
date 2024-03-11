package defpackage;

import android.app.Activity;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesSettingsPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;

/* renamed from: qYj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC41925qYj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46526tYj b;
    public final /* synthetic */ SnapButtonView c;

    public /* synthetic */ View$OnClickListenerC41925qYj(C46526tYj c46526tYj, SnapButtonView snapButtonView, int i) {
        this.a = i;
        this.b = c46526tYj;
        this.c = snapButtonView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        SnapButtonView snapButtonView = this.c;
        C46526tYj c46526tYj = this.b;
        switch (i) {
            case 0:
                if (!c46526tYj.N0) {
                    c46526tYj.N0 = true;
                    snapButtonView.setEnabled(false);
                    SpectaclesSettingsPresenter m1 = c46526tYj.m1();
                    m1.S0 = true;
                    EnumC46866tmf enumC46866tmf = EnumC46866tmf.SPECTACLES_PAIR_START;
                    new SingleDoOnError(m1.k.e((Activity) m1.j, enumC46866tmf, true), XRj.t).subscribe(new BYj(m1, 9), XRj.X, m1.d1);
                    return;
                }
                return;
            default:
                if (!c46526tYj.N0) {
                    c46526tYj.N0 = true;
                    snapButtonView.setEnabled(false);
                    snapButtonView.k(c46526tYj.getString(R.string.spectacles_pairing_restriction_button_enabling));
                    SpectaclesSettingsPresenter m12 = c46526tYj.m1();
                    boolean b = m12.p3().u().b();
                    boolean q3 = m12.q3();
                    if (!b) {
                        JYj jYj = (JYj) m12.d;
                        if (jYj != null) {
                            ((C46526tYj) jYj).requestPermissions((String[]) m12.p3().u().d.getValue(), 9031);
                            return;
                        }
                        return;
                    } else if (!q3) {
                        m12.y3();
                        return;
                    } else {
                        m12.s3();
                        return;
                    }
                }
                return;
        }
    }
}
