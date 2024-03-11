package defpackage;

import android.widget.RadioGroup;
import com.snap.component.button.SnapCheckBox;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qMi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41635qMi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43169rMi b;

    public /* synthetic */ C41635qMi(C43169rMi c43169rMi, int i) {
        this.a = i;
        this.b = c43169rMi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2 = this.a;
        C43169rMi c43169rMi = this.b;
        switch (i2) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                SnapCheckBox snapCheckBox = c43169rMi.I0;
                if (snapCheckBox != null) {
                    snapCheckBox.setChecked(booleanValue);
                    SnapCheckBox snapCheckBox2 = c43169rMi.I0;
                    if (snapCheckBox2 != null) {
                        snapCheckBox2.setOnCheckedChangeListener(new C14745Xh3(13, c43169rMi));
                        return;
                    } else {
                        K1c.f1("shakeEnableCheckBox");
                        throw null;
                    }
                }
                K1c.f1("shakeEnableCheckBox");
                throw null;
            default:
                IMi iMi = (IMi) obj;
                RadioGroup radioGroup = c43169rMi.J0;
                if (radioGroup != null) {
                    int i3 = AbstractC40100pMi.a[iMi.ordinal()];
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 == 4) {
                                    i = R.id.s2r_settings_shake_sensitivity_lower_button;
                                } else {
                                    throw new IllegalArgumentException();
                                }
                            } else {
                                i = R.id.s2r_settings_shake_sensitivity_low_button;
                            }
                        } else {
                            i = R.id.s2r_settings_shake_sensitivity_medium_button;
                        }
                    } else {
                        i = R.id.s2r_settings_shake_sensitivity_high_button;
                    }
                    radioGroup.check(i);
                    return;
                }
                K1c.f1("shakeSensitivityRadioGroup");
                throw null;
        }
    }
}
