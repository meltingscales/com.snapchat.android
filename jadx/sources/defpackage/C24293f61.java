package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.LinearLayout;
import android.widget.NumberPicker;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.birthday.BirthdayPresenter;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.SnapLinkFriendlyTextView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.List;

/* renamed from: f61  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24293f61 extends AbstractC31695jvc implements Q61 {
    public static final /* synthetic */ int g1 = 0;
    public TextView M0;
    public ProgressButton N0;
    public DatePicker O0;
    public TextView P0;
    public TextView Q0;
    public RelativeLayout R0;
    public NumberPicker S0;
    public NumberPicker T0;
    public NumberPicker U0;
    public SnapLinkFriendlyTextView V0;
    public LinearLayout W0;
    public SnapCheckBox X0;
    public List Y0;
    public View Z0;
    public BirthdayPresenter a1;
    public final C18155b61 b1 = new C18155b61(this, 0);
    public final C19689c61 c1 = new C19689c61(this);
    public final C22758e61 d1 = new C22758e61(this);
    public final C18155b61 e1 = new C18155b61(this, 1);
    public final C18155b61 f1 = new C18155b61(this, 2);

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.REGISTRATION_USER_SIGNUP_BIRTHDAY;
    }

    public final void b1() {
        ProgressButton progressButton = this.N0;
        if (progressButton != null) {
            progressButton.setOnClickListener(new View$OnClickListenerC54844yz1(4, this.b1));
            this.c1.a = true;
            NumberPicker numberPicker = this.S0;
            if (numberPicker != null) {
                C22758e61 c22758e61 = this.d1;
                numberPicker.setOnValueChangedListener(c22758e61);
                NumberPicker numberPicker2 = this.T0;
                if (numberPicker2 != null) {
                    numberPicker2.setOnValueChangedListener(c22758e61);
                    NumberPicker numberPicker3 = this.U0;
                    if (numberPicker3 != null) {
                        numberPicker3.setOnValueChangedListener(c22758e61);
                        SnapCheckBox snapCheckBox = this.X0;
                        if (snapCheckBox != null) {
                            snapCheckBox.setOnClickListener(new View$OnClickListenerC54844yz1(4, this.e1));
                            List<SnapCheckBox> list = this.Y0;
                            if (list != null) {
                                for (SnapCheckBox snapCheckBox2 : list) {
                                    snapCheckBox2.setOnClickListener(new View$OnClickListenerC54844yz1(4, this.f1));
                                }
                                View view = this.Z0;
                                if (view != null) {
                                    view.setOnClickListener(new View$OnClickListenerC18664bQd(25, this));
                                    return;
                                } else {
                                    K1c.f1("tosInfoDialogButton");
                                    throw null;
                                }
                            }
                            K1c.f1("complianceTermCheckboxes");
                            throw null;
                        }
                        K1c.f1("complianceSelectAllCheckbox");
                        throw null;
                    }
                    K1c.f1("ukBirthdayPickerYear");
                    throw null;
                }
                K1c.f1("ukBirthdayPickerDay");
                throw null;
            }
            K1c.f1("ukBirthdayPickerMonth");
            throw null;
        }
        K1c.f1("continueButton");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        String d;
        BirthdayPresenter e1 = e1();
        C46714tgc c46714tgc = e1.j3().a;
        if (c46714tgc != null) {
            InterfaceC15728Yvc interfaceC15728Yvc = (InterfaceC15728Yvc) e1.i.get();
            VZ5 vz5 = S61.a;
            if (vz5 == null) {
                d = c46714tgc.toString();
            } else {
                d = vz5.d(c46714tgc);
            }
            interfaceC15728Yvc.W(d);
        }
        if (AbstractC55790zbb.k1(2, 3).contains(Integer.valueOf(((Number) e1.E0.getValue()).intValue()))) {
            ((H78) e1.g.get()).a(new C46563ta8(K9f.REGISTRATION_USER_SIGNUP_BIRTHDAY));
            return true;
        }
        return super.c();
    }

    public final void c1() {
        ProgressButton progressButton = this.N0;
        if (progressButton != null) {
            progressButton.setOnClickListener(null);
            this.c1.a = false;
            NumberPicker numberPicker = this.S0;
            if (numberPicker != null) {
                numberPicker.setOnValueChangedListener(null);
                NumberPicker numberPicker2 = this.T0;
                if (numberPicker2 != null) {
                    numberPicker2.setOnValueChangedListener(null);
                    NumberPicker numberPicker3 = this.U0;
                    if (numberPicker3 != null) {
                        numberPicker3.setOnValueChangedListener(null);
                        SnapCheckBox snapCheckBox = this.X0;
                        if (snapCheckBox != null) {
                            snapCheckBox.setOnClickListener(null);
                            List<SnapCheckBox> list = this.Y0;
                            if (list != null) {
                                for (SnapCheckBox snapCheckBox2 : list) {
                                    snapCheckBox2.setOnClickListener(null);
                                }
                                return;
                            }
                            K1c.f1("complianceTermCheckboxes");
                            throw null;
                        }
                        K1c.f1("complianceSelectAllCheckbox");
                        throw null;
                    }
                    K1c.f1("ukBirthdayPickerYear");
                    throw null;
                }
                K1c.f1("ukBirthdayPickerDay");
                throw null;
            }
            K1c.f1("ukBirthdayPickerMonth");
            throw null;
        }
        K1c.f1("continueButton");
        throw null;
    }

    public final ArrayList d1() {
        return AbstractC55790zbb.G0(getString(R.string.custom_calendar_jan), getString(R.string.custom_calendar_feb), getString(R.string.custom_calendar_mar), getString(R.string.custom_calendar_apr), getString(R.string.custom_calendar_may), getString(R.string.custom_calendar_jun), getString(R.string.custom_calendar_jul), getString(R.string.custom_calendar_aug), getString(R.string.custom_calendar_sep), getString(R.string.custom_calendar_oct), getString(R.string.custom_calendar_nov), getString(R.string.custom_calendar_dec));
    }

    public final BirthdayPresenter e1() {
        BirthdayPresenter birthdayPresenter = this.a1;
        if (birthdayPresenter != null) {
            return birthdayPresenter;
        }
        K1c.f1("presenter");
        throw null;
    }

    public final void f1(P61 p61) {
        int i;
        C21224d61 c21224d61;
        BEm bEm;
        int i2;
        int i3;
        int i4;
        int i5;
        c1();
        TextView textView = this.M0;
        if (textView != null) {
            C21224d61 c21224d612 = new C21224d61(5, textView.getText());
            TextView textView2 = this.M0;
            if (textView2 != null) {
                AbstractC23764ekn.l(p61.a, c21224d612, new BEm(15, textView2));
                Integer valueOf = Integer.valueOf(p61.c);
                ProgressButton progressButton = this.N0;
                if (progressButton != null) {
                    C27538hD2 c27538hD2 = new C27538hD2(2, progressButton);
                    if (progressButton != null) {
                        AbstractC23764ekn.l(valueOf, c27538hD2, new BEm(16, progressButton));
                        TextView textView3 = this.P0;
                        if (textView3 != null) {
                            C21224d61 c21224d613 = new C21224d61(10, textView3);
                            if (textView3 != null) {
                                BEm bEm2 = new BEm(17, textView3);
                                String str = p61.d;
                                AbstractC23764ekn.l(str, c21224d613, bEm2);
                                TextView textView4 = this.Q0;
                                if (textView4 != null) {
                                    C21224d61 c21224d614 = new C21224d61(11, textView4);
                                    if (textView4 != null) {
                                        AbstractC23764ekn.l(p61.f, c21224d614, new BEm(18, textView4));
                                        SnapLinkFriendlyTextView snapLinkFriendlyTextView = this.V0;
                                        if (snapLinkFriendlyTextView != null) {
                                            C21224d61 c21224d615 = new C21224d61(12, snapLinkFriendlyTextView);
                                            if (snapLinkFriendlyTextView != null) {
                                                AbstractC23764ekn.l(p61.g, c21224d615, new BEm(5, snapLinkFriendlyTextView));
                                                int i6 = 0;
                                                if (str.length() > 0) {
                                                    TextView textView5 = this.Q0;
                                                    if (textView5 != null) {
                                                        C21224d61 c21224d616 = new C21224d61(0, textView5);
                                                        if (textView5 != null) {
                                                            AbstractC23764ekn.l(8, c21224d616, new BEm(6, textView5));
                                                            i = 0;
                                                            TextView textView6 = this.P0;
                                                            if (textView6 != null) {
                                                                c21224d61 = new C21224d61(1, textView6);
                                                                if (textView6 != null) {
                                                                    bEm = new BEm(7, textView6);
                                                                } else {
                                                                    K1c.f1("errorMessage");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                K1c.f1("errorMessage");
                                                                throw null;
                                                            }
                                                        } else {
                                                            K1c.f1("description");
                                                            throw null;
                                                        }
                                                    } else {
                                                        K1c.f1("description");
                                                        throw null;
                                                    }
                                                } else {
                                                    TextView textView7 = this.Q0;
                                                    if (textView7 != null) {
                                                        C21224d61 c21224d617 = new C21224d61(2, textView7);
                                                        if (textView7 != null) {
                                                            AbstractC23764ekn.l(0, c21224d617, new BEm(8, textView7));
                                                            i = 8;
                                                            TextView textView8 = this.P0;
                                                            if (textView8 != null) {
                                                                c21224d61 = new C21224d61(3, textView8);
                                                                if (textView8 != null) {
                                                                    bEm = new BEm(9, textView8);
                                                                } else {
                                                                    K1c.f1("errorMessage");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                K1c.f1("errorMessage");
                                                                throw null;
                                                            }
                                                        } else {
                                                            K1c.f1("description");
                                                            throw null;
                                                        }
                                                    } else {
                                                        K1c.f1("description");
                                                        throw null;
                                                    }
                                                }
                                                AbstractC23764ekn.l(i, c21224d61, bEm);
                                                if (AbstractC16620a61.a[AbstractC0164Afc.W(p61.e)] == 1) {
                                                    i2 = 8;
                                                    i3 = 0;
                                                } else {
                                                    i2 = 0;
                                                    i3 = 8;
                                                }
                                                Integer valueOf2 = Integer.valueOf(i2);
                                                DatePicker datePicker = this.O0;
                                                if (datePicker != null) {
                                                    C21224d61 c21224d618 = new C21224d61(4, datePicker);
                                                    if (datePicker != null) {
                                                        AbstractC23764ekn.l(valueOf2, c21224d618, new BEm(10, datePicker));
                                                        Integer valueOf3 = Integer.valueOf(i3);
                                                        RelativeLayout relativeLayout = this.R0;
                                                        if (relativeLayout != null) {
                                                            C21224d61 c21224d619 = new C21224d61(6, relativeLayout);
                                                            if (relativeLayout != null) {
                                                                AbstractC23764ekn.l(valueOf3, c21224d619, new BEm(11, relativeLayout));
                                                                SnapLinkFriendlyTextView snapLinkFriendlyTextView2 = this.V0;
                                                                if (snapLinkFriendlyTextView2 != null) {
                                                                    if (snapLinkFriendlyTextView2.getText().length() > 0) {
                                                                        i4 = 0;
                                                                    } else {
                                                                        i4 = 8;
                                                                    }
                                                                    Integer valueOf4 = Integer.valueOf(i4);
                                                                    SnapLinkFriendlyTextView snapLinkFriendlyTextView3 = this.V0;
                                                                    if (snapLinkFriendlyTextView3 != null) {
                                                                        C21224d61 c21224d6110 = new C21224d61(7, snapLinkFriendlyTextView3);
                                                                        if (snapLinkFriendlyTextView3 != null) {
                                                                            AbstractC23764ekn.l(valueOf4, c21224d6110, new BEm(12, snapLinkFriendlyTextView3));
                                                                            EnumC48597uuc enumC48597uuc = EnumC48597uuc.b;
                                                                            EnumC48597uuc enumC48597uuc2 = p61.h;
                                                                            if (enumC48597uuc2 == enumC48597uuc) {
                                                                                i5 = 0;
                                                                            } else {
                                                                                i5 = 8;
                                                                            }
                                                                            Integer valueOf5 = Integer.valueOf(i5);
                                                                            LinearLayout linearLayout = this.W0;
                                                                            if (linearLayout != null) {
                                                                                C21224d61 c21224d6111 = new C21224d61(8, linearLayout);
                                                                                if (linearLayout != null) {
                                                                                    AbstractC23764ekn.l(valueOf5, c21224d6111, new BEm(13, linearLayout));
                                                                                    if (enumC48597uuc2 != EnumC48597uuc.c) {
                                                                                        i6 = 8;
                                                                                    }
                                                                                    Integer valueOf6 = Integer.valueOf(i6);
                                                                                    View view = this.Z0;
                                                                                    if (view != null) {
                                                                                        C21224d61 c21224d6112 = new C21224d61(9, view);
                                                                                        if (view != null) {
                                                                                            AbstractC23764ekn.l(valueOf6, c21224d6112, new BEm(14, view));
                                                                                            b1();
                                                                                            return;
                                                                                        }
                                                                                        K1c.f1("tosInfoDialogButton");
                                                                                        throw null;
                                                                                    }
                                                                                    K1c.f1("tosInfoDialogButton");
                                                                                    throw null;
                                                                                }
                                                                                K1c.f1("complianceCheckboxFrame");
                                                                                throw null;
                                                                            }
                                                                            K1c.f1("complianceCheckboxFrame");
                                                                            throw null;
                                                                        }
                                                                        K1c.f1("tosDescription");
                                                                        throw null;
                                                                    }
                                                                    K1c.f1("tosDescription");
                                                                    throw null;
                                                                }
                                                                K1c.f1("tosDescription");
                                                                throw null;
                                                            }
                                                            K1c.f1("ukBirthdayPicker");
                                                            throw null;
                                                        }
                                                        K1c.f1("ukBirthdayPicker");
                                                        throw null;
                                                    }
                                                    K1c.f1("birthdayDatePicker");
                                                    throw null;
                                                }
                                                K1c.f1("birthdayDatePicker");
                                                throw null;
                                            }
                                            K1c.f1("tosDescription");
                                            throw null;
                                        }
                                        K1c.f1("tosDescription");
                                        throw null;
                                    }
                                    K1c.f1("description");
                                    throw null;
                                }
                                K1c.f1("description");
                                throw null;
                            }
                            K1c.f1("errorMessage");
                            throw null;
                        }
                        K1c.f1("errorMessage");
                        throw null;
                    }
                    K1c.f1("continueButton");
                    throw null;
                }
                K1c.f1("continueButton");
                throw null;
            }
            K1c.f1("birthday");
            throw null;
        }
        K1c.f1("birthday");
        throw null;
    }

    public final void g1(String str, String str2) {
        int i;
        if (AbstractC55790zbb.k1(getString(R.string.custom_calendar_jan), getString(R.string.custom_calendar_mar), getString(R.string.custom_calendar_may), getString(R.string.custom_calendar_jul), getString(R.string.custom_calendar_aug), getString(R.string.custom_calendar_oct), getString(R.string.custom_calendar_dec), "--").contains(str)) {
            i = 31;
        } else if (K1c.m(str, getString(R.string.custom_calendar_feb))) {
            if (K1c.m(str2, "--") || ((Integer.parseInt(str2) % 4 == 0 && Integer.parseInt(str2) % 100 != 0) || Integer.parseInt(str2) % 400 == 0)) {
                i = 29;
            } else {
                i = 28;
            }
        } else {
            i = 30;
        }
        int k = new C46714tgc().k();
        List<Number> u3 = ID3.u3(new WVa(1, k, 1));
        ArrayList arrayList = new ArrayList(ED3.L1(u3, 10));
        for (Number number : u3) {
            arrayList.add(String.valueOf(number.intValue()));
        }
        Object[] J2 = AbstractC21223d60.J("--", arrayList.toArray(new String[0]));
        List<Number> u32 = ID3.u3(new WVa(k + 1, i, 1));
        ArrayList arrayList2 = new ArrayList(ED3.L1(u32, 10));
        for (Number number2 : u32) {
            arrayList2.add(String.valueOf(number2.intValue()));
        }
        String[] strArr = (String[]) AbstractC21223d60.K(J2, arrayList2.toArray(new String[0]));
        NumberPicker numberPicker = this.T0;
        if (numberPicker != null) {
            numberPicker.setValue(Math.min(numberPicker.getValue(), strArr.length - 1));
            NumberPicker numberPicker2 = this.T0;
            if (numberPicker2 != null) {
                numberPicker2.setMaxValue(numberPicker2.getValue());
                NumberPicker numberPicker3 = this.T0;
                if (numberPicker3 != null) {
                    numberPicker3.setDisplayedValues(strArr);
                    NumberPicker numberPicker4 = this.T0;
                    if (numberPicker4 != null) {
                        numberPicker4.setMaxValue(strArr.length - 1);
                        return;
                    } else {
                        K1c.f1("ukBirthdayPickerDay");
                        throw null;
                    }
                }
                K1c.f1("ukBirthdayPickerDay");
                throw null;
            }
            K1c.f1("ukBirthdayPickerDay");
            throw null;
        }
        K1c.f1("ukBirthdayPickerDay");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        AbstractC23764ekn.h(getContext());
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        AbstractC44627sJg.z(this);
        super.onCreate(bundle);
        e1().h3(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_ngo_signup_birthday, viewGroup, false);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        e1().D1();
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        c1();
        BirthdayPresenter e1 = e1();
        e1.n3(UO1.a(e1.j3(), null, true, null, false, null, 0, null, null, null, false, 1021));
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        b1();
        BirthdayPresenter e1 = e1();
        e1.n3(UO1.a(e1.j3(), null, false, null, false, null, 0, null, null, null, false, 1021));
        Q61 q61 = (Q61) e1.d;
        if (q61 != null) {
            P61 k3 = BirthdayPresenter.k3(e1.j3());
            C19689c61 c19689c61 = ((C24293f61) q61).c1;
            c19689c61.getClass();
            C46714tgc c46714tgc = k3.b;
            GregorianCalendar gregorianCalendar = new GregorianCalendar(c46714tgc.m(), c46714tgc.l() - 1, c46714tgc.k());
            VZ5 vz5 = S61.a;
            C46714tgc c = AbstractC52123xCn.c(gregorianCalendar.getTimeInMillis());
            boolean z = c19689c61.b;
            C24293f61 c24293f61 = c19689c61.c;
            if (!z) {
                DatePicker datePicker = c24293f61.O0;
                if (datePicker != null) {
                    datePicker.init(c.m(), c.l() - 1, c.k(), c19689c61);
                    c19689c61.b = true;
                    return;
                }
                K1c.f1("birthdayDatePicker");
                throw null;
            }
            DatePicker datePicker2 = c24293f61.O0;
            if (datePicker2 != null) {
                datePicker2.updateDate(c.m(), c.l() - 1, c.k());
            } else {
                K1c.f1("birthdayDatePicker");
                throw null;
            }
        }
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStop() {
        String d;
        BirthdayPresenter e1 = e1();
        C46714tgc c46714tgc = e1.j3().a;
        if (c46714tgc != null) {
            InterfaceC15728Yvc interfaceC15728Yvc = (InterfaceC15728Yvc) e1.i.get();
            VZ5 vz5 = S61.a;
            if (vz5 == null) {
                d = c46714tgc.toString();
            } else {
                d = vz5.d(c46714tgc);
            }
            interfaceC15728Yvc.W(d);
        }
        super.onStop();
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        SnapFontTextView snapFontTextView;
        super.onViewCreated(view, bundle);
        this.M0 = (TextView) view.findViewById(R.id.birthday_form_field);
        this.N0 = (ProgressButton) view.findViewById(R.id.continue_button);
        this.O0 = (DatePicker) view.findViewById(R.id.birthday_date_picker);
        this.P0 = (TextView) view.findViewById(R.id.birthday_form_error);
        this.Q0 = (TextView) view.findViewById(R.id.birthday_subtext);
        this.R0 = (RelativeLayout) view.findViewById(R.id.uk_birthday_date_picker);
        this.S0 = (NumberPicker) view.findViewById(R.id.uk_date_picker_month);
        this.T0 = (NumberPicker) view.findViewById(R.id.uk_date_picker_day);
        this.U0 = (NumberPicker) view.findViewById(R.id.uk_date_picker_year);
        this.V0 = (SnapLinkFriendlyTextView) view.findViewById(R.id.signup_tos_pp);
        this.W0 = (LinearLayout) view.findViewById(R.id.signup_compliance_checkbox_frame);
        this.X0 = (SnapCheckBox) view.findViewById(R.id.signup_compliance_check_box_check_all);
        this.Y0 = AbstractC55790zbb.y0((SnapCheckBox) view.findViewById(R.id.signup_compliance_check_box_1), (SnapCheckBox) view.findViewById(R.id.signup_compliance_check_box_2), (SnapCheckBox) view.findViewById(R.id.signup_compliance_check_box_3), (SnapCheckBox) view.findViewById(R.id.signup_compliance_check_box_4));
        ((SnapFontTextView) view.findViewById(R.id.compliance_checkbox_select_all_text)).setTypeface(null, 1);
        this.Z0 = view.findViewById(R.id.signup_tos_pp_info_button);
        long j = new AbstractC55539zR0().a;
        DatePicker datePicker = this.O0;
        if (datePicker != null) {
            if (j > datePicker.getMinDate()) {
                DatePicker datePicker2 = this.O0;
                if (datePicker2 != null) {
                    if (j < datePicker2.getMaxDate()) {
                        DatePicker datePicker3 = this.O0;
                        if (datePicker3 != null) {
                            datePicker3.setMaxDate(j);
                        } else {
                            K1c.f1("birthdayDatePicker");
                            throw null;
                        }
                    }
                } else {
                    K1c.f1("birthdayDatePicker");
                    throw null;
                }
            }
            SnapFontTextView snapFontTextView2 = (SnapFontTextView) view.findViewById(R.id.ngo_signup_step_indicator);
            if (a1().q().l0.length() > 0 && a1().q().m0.length() > 0 && (snapFontTextView = (SnapFontTextView) view.findViewById(R.id.ngo_signup_title)) != null) {
                snapFontTextView.setText(getString(R.string.google_signup_finish_creating_account));
            }
            C11426Saf a = Z0().a(K9f.REGISTRATION_USER_SIGNUP_BIRTHDAY);
            int intValue = ((Number) a.a).intValue();
            int intValue2 = ((Number) a.b).intValue();
            if (snapFontTextView2 != null) {
                snapFontTextView2.setText(getString(R.string.ngo_signup_step, Integer.valueOf(intValue), Integer.valueOf(intValue2)));
            }
            NumberPicker numberPicker = this.U0;
            if (numberPicker != null) {
                numberPicker.setWrapSelectorWheel(false);
                C46714tgc c46714tgc = new C46714tgc();
                AbstractC3391Fi3 abstractC3391Fi3 = c46714tgc.b;
                JQ7 R = abstractC3391Fi3.R();
                long j2 = c46714tgc.a;
                long z = abstractC3391Fi3.f().z(R.j(13, j2));
                if (z != j2) {
                    c46714tgc = new C46714tgc(z, abstractC3391Fi3);
                }
                int l = c46714tgc.l();
                ArrayList d1 = d1();
                d1.add(l, "--");
                NumberPicker numberPicker2 = this.S0;
                if (numberPicker2 != null) {
                    numberPicker2.setDisplayedValues((String[]) d1.toArray(new String[0]));
                    NumberPicker numberPicker3 = this.S0;
                    if (numberPicker3 != null) {
                        numberPicker3.setMinValue(0);
                        NumberPicker numberPicker4 = this.S0;
                        if (numberPicker4 != null) {
                            numberPicker4.setMaxValue(numberPicker4.getDisplayedValues().length - 1);
                            NumberPicker numberPicker5 = this.S0;
                            if (numberPicker5 != null) {
                                numberPicker5.setValue(l);
                                g1("--", "--");
                                NumberPicker numberPicker6 = this.T0;
                                if (numberPicker6 != null) {
                                    numberPicker6.setValue(c46714tgc.k());
                                    NumberPicker numberPicker7 = this.T0;
                                    if (numberPicker7 != null) {
                                        numberPicker7.setMinValue(0);
                                        NumberPicker numberPicker8 = this.U0;
                                        if (numberPicker8 != null) {
                                            List<Number> u3 = ID3.u3(new WVa(1900, c46714tgc.m(), 1));
                                            ArrayList arrayList = new ArrayList(ED3.L1(u3, 10));
                                            for (Number number : u3) {
                                                arrayList.add(String.valueOf(number.intValue()));
                                            }
                                            Object[] J2 = AbstractC21223d60.J("--", arrayList.toArray(new String[0]));
                                            List<Number> u32 = ID3.u3(new WVa(c46714tgc.m() + 1, new C46714tgc().m(), 1));
                                            ArrayList arrayList2 = new ArrayList(ED3.L1(u32, 10));
                                            for (Number number2 : u32) {
                                                arrayList2.add(String.valueOf(number2.intValue()));
                                            }
                                            numberPicker8.setDisplayedValues((String[]) AbstractC21223d60.K(J2, arrayList2.toArray(new String[0])));
                                            NumberPicker numberPicker9 = this.U0;
                                            if (numberPicker9 != null) {
                                                numberPicker9.setMinValue(0);
                                                NumberPicker numberPicker10 = this.U0;
                                                if (numberPicker10 != null) {
                                                    numberPicker10.setMaxValue(numberPicker10.getDisplayedValues().length - 1);
                                                    NumberPicker numberPicker11 = this.U0;
                                                    if (numberPicker11 != null) {
                                                        numberPicker11.setValue(c46714tgc.m() - 1899);
                                                        return;
                                                    } else {
                                                        K1c.f1("ukBirthdayPickerYear");
                                                        throw null;
                                                    }
                                                }
                                                K1c.f1("ukBirthdayPickerYear");
                                                throw null;
                                            }
                                            K1c.f1("ukBirthdayPickerYear");
                                            throw null;
                                        }
                                        K1c.f1("ukBirthdayPickerYear");
                                        throw null;
                                    }
                                    K1c.f1("ukBirthdayPickerDay");
                                    throw null;
                                }
                                K1c.f1("ukBirthdayPickerDay");
                                throw null;
                            }
                            K1c.f1("ukBirthdayPickerMonth");
                            throw null;
                        }
                        K1c.f1("ukBirthdayPickerMonth");
                        throw null;
                    }
                    K1c.f1("ukBirthdayPickerMonth");
                    throw null;
                }
                K1c.f1("ukBirthdayPickerMonth");
                throw null;
            }
            K1c.f1("ukBirthdayPickerYear");
            throw null;
        }
        K1c.f1("birthdayDatePicker");
        throw null;
    }
}
