package com.snap.shake2report.ui.reportpage;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.viewpager.widget.ViewPager;
import com.snap.component.button.SnapCheckBox;
import com.snap.shake2report.ui.Shake2ReportActivity;
import com.snap.shake2report.ui.attachmentview.AttachmentView;
import com.snap.shake2report.ui.featureselector.InternalAdditionalInfoCollector;
import com.snap.shake2report.ui.featureselector.S2RAdditionalInfoView;
import com.snap.shake2report.ui.featureselector.S2RFeatureSelectorView;
import com.snap.ui.view.ScHeaderView;
import com.snap.ui.view.button.SnapFontButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes7.dex */
public final class ReportPagePresenter extends NT0 implements V1c {
    public static final /* synthetic */ int H0 = 0;
    public final C51147wZg A0;
    public final CompositeDisposable B0 = new CompositeDisposable();
    public final AtomicBoolean C0 = new AtomicBoolean(false);
    public final ArrayList D0;
    public boolean E0;
    public String F0;
    public final C1338Cbl G0;
    public final C44775sPg X;
    public final C9297Or0 Y;
    public final V9h Z;
    public final Context g;
    public final C7319Lne h;
    public final H78 i;
    public final C4i j;
    public final B9h k;
    public final InterfaceC50562wBj t;
    public final InterfaceC6857Kug y0;
    public final W88 z0;

    public ReportPagePresenter(Shake2ReportActivity shake2ReportActivity, C7319Lne c7319Lne, C45788t4j c45788t4j, C4i c4i, B9h b9h, InterfaceC50562wBj interfaceC50562wBj, C44775sPg c44775sPg, C9297Or0 c9297Or0, V9h v9h, InterfaceC6857Kug interfaceC6857Kug, W88 w88, ULi uLi, KLi kLi, C51147wZg c51147wZg) {
        this.g = shake2ReportActivity;
        this.h = c7319Lne;
        this.i = c45788t4j;
        this.j = c4i;
        this.k = b9h;
        this.t = interfaceC50562wBj;
        this.X = c44775sPg;
        this.Y = c9297Or0;
        this.Z = v9h;
        this.y0 = interfaceC6857Kug;
        this.z0 = w88;
        this.A0 = c51147wZg;
        Set c = kLi.c();
        uLi.getClass();
        HashSet e = ULi.e(c);
        ArrayList arrayList = new ArrayList(ED3.L1(e, 10));
        Iterator it = e.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC22663e26) it.next()).a());
        }
        this.D0 = arrayList;
        this.E0 = !arrayList.isEmpty();
        this.G0 = new C1338Cbl(new C52704xah(this, 1));
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public static final void i3(ReportPagePresenter reportPagePresenter) {
        String str;
        int i;
        boolean z;
        Editable text;
        InterfaceC3208Fah interfaceC3208Fah = (InterfaceC3208Fah) reportPagePresenter.d;
        Boolean bool = null;
        if (interfaceC3208Fah != null && (text = ((C46572tah) interfaceC3208Fah).W0().getText()) != null) {
            str = text.toString();
        } else {
            str = null;
        }
        reportPagePresenter.F0 = str;
        boolean isEmpty = TextUtils.isEmpty(str);
        Context context = reportPagePresenter.g;
        B9h b9h = reportPagePresenter.k;
        if (isEmpty) {
            b9h.getClass();
            if (TextUtils.isEmpty(B9h.p)) {
                Toast.makeText(context, context.getString(R.string.s2r_empty_description_alert), 0).show();
                return;
            }
        }
        InterfaceC3208Fah interfaceC3208Fah2 = (InterfaceC3208Fah) reportPagePresenter.d;
        if (interfaceC3208Fah2 != null) {
            S2RAdditionalInfoView V0 = ((C46572tah) interfaceC3208Fah2).V0();
            if (!V0.a.a() && !V0.a.b()) {
                z = false;
            } else {
                z = true;
            }
            bool = Boolean.valueOf(z);
        }
        if (!bool.booleanValue()) {
            b9h.getClass();
            if (B9h.d == EnumC23536ebh.b) {
                i = R.string.s2r_empty_feature_alert;
            } else {
                i = R.string.s2r_empty_topic_alert;
            }
            Toast.makeText(context, context.getString(i), 0).show();
            return;
        }
        Singles singles = Singles.a;
        W88 w88 = reportPagePresenter.z0;
        Single K = Single.K(w88.f(), w88.d(System.currentTimeMillis() - 600000), new Object());
        C1338Cbl c1338Cbl = reportPagePresenter.G0;
        AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(K, ((C41383qCg) c1338Cbl.getValue()).e()), ((C41383qCg) c1338Cbl.getValue()).m()), new C54238yah(reportPagePresenter, 0), reportPagePresenter.B0);
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        InterfaceC3208Fah interfaceC3208Fah = (InterfaceC3208Fah) this.d;
        if (interfaceC3208Fah != null && (lifecycle = interfaceC3208Fah.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j3(java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.shake2report.ui.reportpage.ReportPagePresenter.j3(java.lang.String):void");
    }

    @Override // defpackage.NT0
    /* renamed from: k3 */
    public final void h3(InterfaceC3208Fah interfaceC3208Fah) {
        super.h3(interfaceC3208Fah);
        interfaceC3208Fah.getLifecycle().a(this);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onCommonProblemSelected(C37538nhi c37538nhi) {
        j3(c37538nhi.a);
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onFragmentResumed() {
        this.k.getClass();
        if (B9h.r) {
            C44775sPg c44775sPg = this.X;
            c44775sPg.getClass();
            NCc nCc = new NCc(SLi.f, "s2r_db_tweak_option_dialog", false, true, false, null, false, false, null, false, 0, 8180);
            C7319Lne c7319Lne = (C7319Lne) c44775sPg.c;
            C17487af7 c17487af7 = new C17487af7((Context) c44775sPg.b, c7319Lne, nCc, true, null, null, null, 240);
            c17487af7.s(R.string.s2r_db_dump_warning_dialog_title);
            c17487af7.i(R.string.s2r_db_dump_warning_dialog_body);
            C17487af7.c(c17487af7, R.string.s2r_db_dump_warning_dialog_button, C50622wE4.f, true, 8);
            C20555cf7 b = c17487af7.b();
            c7319Lne.v(b, C7294Lme.a(b.y0, null, null, null, null, null, false, false, 95), null);
        }
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onFragmentStart() {
        EditText editText;
        EditText editText2;
        SnapCheckBox snapCheckBox;
        EditText editText3;
        View view;
        LinearLayout linearLayout;
        InterfaceC3208Fah interfaceC3208Fah;
        if (this.C0.compareAndSet(false, true)) {
            InterfaceC3208Fah interfaceC3208Fah2 = (InterfaceC3208Fah) this.d;
            B9h b9h = this.k;
            if (interfaceC3208Fah2 != null) {
                ScHeaderView scHeaderView = ((C46572tah) interfaceC3208Fah2).H0;
                if (scHeaderView != null) {
                    b9h.getClass();
                    scHeaderView.b(B9h.e);
                } else {
                    K1c.f1("headerView");
                    throw null;
                }
            }
            b9h.getClass();
            String str = B9h.g;
            if (str != null && (interfaceC3208Fah = (InterfaceC3208Fah) this.d) != null) {
                ((C46572tah) interfaceC3208Fah).W0().setText(str);
            }
            InterfaceC3208Fah interfaceC3208Fah3 = (InterfaceC3208Fah) this.d;
            if (interfaceC3208Fah3 != null) {
                S2RAdditionalInfoView V0 = ((C46572tah) interfaceC3208Fah3).V0();
                InterfaceC3208Fah interfaceC3208Fah4 = (InterfaceC3208Fah) this.d;
                if (interfaceC3208Fah4 != null) {
                    view = ((C46572tah) interfaceC3208Fah4).X0();
                } else {
                    view = null;
                }
                InternalAdditionalInfoCollector internalAdditionalInfoCollector = (InternalAdditionalInfoCollector) view.findViewById(R.id.s2r_internal_additional_info_collector);
                V0.a = internalAdditionalInfoCollector;
                if (internalAdditionalInfoCollector != null) {
                    internalAdditionalInfoCollector.a = this.t;
                    internalAdditionalInfoCollector.setVisibility(0);
                    internalAdditionalInfoCollector.c = (TextView) view.findViewById(R.id.s2r_fragment_email_feature_switcher_text_view);
                    internalAdditionalInfoCollector.d = (TextView) view.findViewById(R.id.s2r_fragment_email_feature_header_text_view);
                    internalAdditionalInfoCollector.e = (EditText) view.findViewById(R.id.s2r_fragment_enter_email_edit_text);
                    internalAdditionalInfoCollector.f = (S2RFeatureSelectorView) view.findViewById(R.id.s2r_feature_frame_layout);
                    C41383qCg b = ((C26403gT6) this.j).b(SLi.f, "InternalAdditionalInfoCollector");
                    internalAdditionalInfoCollector.g = b;
                    S2RFeatureSelectorView s2RFeatureSelectorView = internalAdditionalInfoCollector.f;
                    if (s2RFeatureSelectorView != null) {
                        String str2 = B9h.n;
                        s2RFeatureSelectorView.c = view.findViewById(R.id.s2r_internal_feature_scroll_view);
                        s2RFeatureSelectorView.d = (LinearLayout) view.findViewById(R.id.s2r_internal_feature_row_1_linear_layout);
                        s2RFeatureSelectorView.e = (LinearLayout) view.findViewById(R.id.s2r_internal_feature_row_2_linear_layout);
                        s2RFeatureSelectorView.f = view.findViewById(R.id.s2r_tap_to_change_feature_layout);
                        s2RFeatureSelectorView.h = view.findViewById(R.id.s2r_subfeature_root);
                        s2RFeatureSelectorView.i = (LinearLayout) view.findViewById(R.id.s2r_subfeature_row);
                        s2RFeatureSelectorView.g = (TextView) view.findViewById(R.id.s2r_selected_feature_name_text_view);
                        s2RFeatureSelectorView.j = (TextView) s2RFeatureSelectorView.getRootView().findViewById(R.id.s2r_fragment_feature_info_text_view);
                        for (String str3 : s2RFeatureSelectorView.b.keySet()) {
                            SnapFontButton a = s2RFeatureSelectorView.a(str3);
                            LinearLayout linearLayout2 = s2RFeatureSelectorView.d;
                            if (linearLayout2 != null) {
                                linearLayout2.measure(0, 0);
                                LinearLayout linearLayout3 = s2RFeatureSelectorView.e;
                                if (linearLayout3 != null) {
                                    linearLayout3.measure(0, 0);
                                    LinearLayout linearLayout4 = s2RFeatureSelectorView.d;
                                    if (linearLayout4 != null) {
                                        int measuredWidth = linearLayout4.getMeasuredWidth();
                                        LinearLayout linearLayout5 = s2RFeatureSelectorView.e;
                                        if (linearLayout5 != null) {
                                            if (measuredWidth <= linearLayout5.getMeasuredWidth()) {
                                                linearLayout = s2RFeatureSelectorView.d;
                                                if (linearLayout == null) {
                                                    K1c.f1("featureButtonContainer1");
                                                    throw null;
                                                }
                                            } else {
                                                linearLayout = s2RFeatureSelectorView.e;
                                                if (linearLayout == null) {
                                                    K1c.f1("featureButtonContainer2");
                                                    throw null;
                                                }
                                            }
                                            linearLayout.addView(a);
                                            s2RFeatureSelectorView.a.b(T73.q(a).k0(b.m()).subscribe(new RMi(1, s2RFeatureSelectorView, a, b)));
                                            if (str3.equals(str2)) {
                                                s2RFeatureSelectorView.y0 = a;
                                                s2RFeatureSelectorView.k = a.getText().toString();
                                                s2RFeatureSelectorView.y0 = a;
                                                Context context = s2RFeatureSelectorView.getContext();
                                                Object obj = AbstractC51605ws4.a;
                                                a.setBackground(AbstractC45472ss4.b(context, R.drawable.s2r_submit_button_pressed));
                                            }
                                        } else {
                                            K1c.f1("featureButtonContainer2");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("featureButtonContainer1");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("featureButtonContainer2");
                                    throw null;
                                }
                            } else {
                                K1c.f1("featureButtonContainer1");
                                throw null;
                            }
                        }
                        if (str2 != null) {
                            s2RFeatureSelectorView.c(b, str2);
                        } else {
                            s2RFeatureSelectorView.d();
                        }
                        internalAdditionalInfoCollector.c();
                        TextView textView = internalAdditionalInfoCollector.c;
                        if (textView != null) {
                            VOm q = T73.q(textView);
                            C41383qCg c41383qCg = internalAdditionalInfoCollector.g;
                            if (c41383qCg != null) {
                                internalAdditionalInfoCollector.b.b(q.k0(c41383qCg.m()).subscribe(new IYa(internalAdditionalInfoCollector, 0)));
                            } else {
                                K1c.f1("schedulers");
                                throw null;
                            }
                        } else {
                            K1c.f1("switcherText");
                            throw null;
                        }
                    } else {
                        K1c.f1("s2RFeatureSelectorView");
                        throw null;
                    }
                }
            }
            InterfaceC3208Fah interfaceC3208Fah5 = (InterfaceC3208Fah) this.d;
            if (interfaceC3208Fah5 != null) {
                AttachmentView attachmentView = ((C46572tah) interfaceC3208Fah5).M0;
                if (attachmentView != null) {
                    this.Y.h3(new C8665Nr0((ViewPager) attachmentView.findViewById(R.id.s2r_fragment_attachments_view_pager), interfaceC3208Fah5));
                } else {
                    K1c.f1("attachmentView");
                    throw null;
                }
            }
            InterfaceC3208Fah interfaceC3208Fah6 = (InterfaceC3208Fah) this.d;
            if (interfaceC3208Fah6 != null) {
                editText = ((C46572tah) interfaceC3208Fah6).W0();
            } else {
                editText = null;
            }
            editText.setOnFocusChangeListener(new View$OnFocusChangeListenerC6019Jm3(8, this));
            String str4 = this.Z.a;
            if (str4 != null && str4.length() != 0) {
                InterfaceC3208Fah interfaceC3208Fah7 = (InterfaceC3208Fah) this.d;
                if (interfaceC3208Fah7 != null) {
                    editText3 = ((C46572tah) interfaceC3208Fah7).W0();
                } else {
                    editText3 = null;
                }
                editText3.setText(str4);
            } else if (B9h.c == EnumC0703Bbh.SUGGESTION) {
                InterfaceC3208Fah interfaceC3208Fah8 = (InterfaceC3208Fah) this.d;
                if (interfaceC3208Fah8 != null) {
                    editText2 = ((C46572tah) interfaceC3208Fah8).W0();
                } else {
                    editText2 = null;
                }
                editText2.setHint(R.string.s2r_suggest_improvement_description_hint);
            }
            this.A0.getClass();
            InterfaceC3208Fah interfaceC3208Fah9 = (InterfaceC3208Fah) this.d;
            if (interfaceC3208Fah9 != null) {
                snapCheckBox = ((C46572tah) interfaceC3208Fah9).J0;
                if (snapCheckBox == null) {
                    K1c.f1("includeSensitiveFilesCheckBox");
                    throw null;
                }
            } else {
                snapCheckBox = null;
            }
            if (snapCheckBox != null) {
                snapCheckBox.setVisibility(8);
            }
            InterfaceC3208Fah interfaceC3208Fah10 = (InterfaceC3208Fah) this.d;
            if (interfaceC3208Fah10 != null) {
                Button button = ((C46572tah) interfaceC3208Fah10).K0;
                if (button != null) {
                    button.setOnClickListener(new View$OnClickListenerC27629hGi(14, this));
                } else {
                    K1c.f1("submitButton");
                    throw null;
                }
            }
        }
    }

    @InterfaceC43165rMe(D1c.ON_STOP)
    public final void onFragmentStop() {
        this.B0.g();
        InterfaceC3208Fah interfaceC3208Fah = (InterfaceC3208Fah) this.d;
        if (interfaceC3208Fah != null) {
            InternalAdditionalInfoCollector internalAdditionalInfoCollector = ((C46572tah) interfaceC3208Fah).V0().a;
            internalAdditionalInfoCollector.b.g();
            S2RFeatureSelectorView s2RFeatureSelectorView = internalAdditionalInfoCollector.f;
            if (s2RFeatureSelectorView != null) {
                s2RFeatureSelectorView.a.g();
            } else {
                K1c.f1("s2RFeatureSelectorView");
                throw null;
            }
        }
    }
}
