package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesSettingsPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: rYj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC43459rYj implements View.OnClickListener {
    public final /* synthetic */ C46526tYj a;
    public final /* synthetic */ SnapButtonView b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    public View$OnClickListenerC43459rYj(C46526tYj c46526tYj, SnapButtonView snapButtonView, boolean z, boolean z2) {
        this.a = c46526tYj;
        this.b = snapButtonView;
        this.c = z;
        this.d = z2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context requireContext;
        Intent intent;
        C46526tYj c46526tYj = this.a;
        if (c46526tYj.N0) {
            return;
        }
        c46526tYj.N0 = true;
        SnapButtonView snapButtonView = this.b;
        snapButtonView.setEnabled(false);
        snapButtonView.k(c46526tYj.getString(R.string.spectacles_pairing_restriction_button_enabling));
        if (this.c) {
            if (Build.VERSION.SDK_INT >= 29) {
                requireContext = c46526tYj.requireContext();
                intent = new Intent("android.settings.panel.action.INTERNET_CONNECTIVITY");
            } else {
                requireContext = c46526tYj.requireContext();
                intent = new Intent("android.settings.WIFI_SETTINGS");
            }
            requireContext.startActivity(intent);
        }
        if (this.d) {
            SpectaclesSettingsPresenter m1 = c46526tYj.m1();
            AbstractC50324w26.A0(new SingleObserveOn(((C55654zVj) m1.R0.getValue()).a(), m1.g1.m()), new BYj(m1, 10), m1.d1);
        }
    }
}
