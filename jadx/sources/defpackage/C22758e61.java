package defpackage;

import android.widget.NumberPicker;
import android.widget.TextView;
import com.snap.identity.loginsignup.ui.pages.birthday.BirthdayPresenter;

/* renamed from: e61  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22758e61 implements NumberPicker.OnValueChangeListener {
    public final /* synthetic */ C24293f61 a;

    public C22758e61(C24293f61 c24293f61) {
        this.a = c24293f61;
    }

    @Override // android.widget.NumberPicker.OnValueChangeListener
    public final void onValueChange(NumberPicker numberPicker, int i, int i2) {
        C24293f61 c24293f61 = this.a;
        NumberPicker numberPicker2 = c24293f61.S0;
        if (numberPicker2 != null) {
            String[] displayedValues = numberPicker2.getDisplayedValues();
            NumberPicker numberPicker3 = c24293f61.S0;
            if (numberPicker3 != null) {
                String str = displayedValues[numberPicker3.getValue()];
                NumberPicker numberPicker4 = c24293f61.U0;
                if (numberPicker4 != null) {
                    String[] displayedValues2 = numberPicker4.getDisplayedValues();
                    NumberPicker numberPicker5 = c24293f61.U0;
                    if (numberPicker5 != null) {
                        String str2 = displayedValues2[numberPicker5.getValue()];
                        c24293f61.g1(str, str2);
                        NumberPicker numberPicker6 = c24293f61.T0;
                        if (numberPicker6 != null) {
                            String[] displayedValues3 = numberPicker6.getDisplayedValues();
                            NumberPicker numberPicker7 = c24293f61.T0;
                            if (numberPicker7 != null) {
                                String str3 = displayedValues3[numberPicker7.getValue()];
                                if (!K1c.m(str, "--") && !K1c.m(str3, "--") && !K1c.m(str2, "--")) {
                                    BirthdayPresenter e1 = c24293f61.e1();
                                    VZ5 vz5 = S61.a;
                                    e1.l3(AbstractC52123xCn.b(Integer.parseInt(str2), c24293f61.d1().indexOf(str), Integer.parseInt(str3)));
                                    return;
                                }
                                C46714tgc c46714tgc = new C46714tgc();
                                TextView textView = c24293f61.Q0;
                                if (textView != null) {
                                    c24293f61.f1(new P61("", c46714tgc, 0, "", 2, textView.getText().toString(), "", EnumC48597uuc.a));
                                    return;
                                } else {
                                    K1c.f1("description");
                                    throw null;
                                }
                            }
                            K1c.f1("ukBirthdayPickerDay");
                            throw null;
                        }
                        K1c.f1("ukBirthdayPickerDay");
                        throw null;
                    }
                    K1c.f1("ukBirthdayPickerYear");
                    throw null;
                }
                K1c.f1("ukBirthdayPickerYear");
                throw null;
            }
            K1c.f1("ukBirthdayPickerMonth");
            throw null;
        }
        K1c.f1("ukBirthdayPickerMonth");
        throw null;
    }
}
