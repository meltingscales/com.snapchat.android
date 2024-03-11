package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.google.protobuf.nano.MessageNano;
import com.snap.component.cells.SnapSettingsCellView;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManagePresenter;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: EUj  reason: default package */
/* loaded from: classes7.dex */
public class EUj extends AbstractC23345eTj implements RUj {
    public static final C52838xg3 J1 = new C52838xg3(3, 0);
    public static final NCc K1;
    public static final C7294Lme L1;
    public static final C7294Lme M1;
    public C7319Lne G0;
    public SpectaclesManagePresenter H0;
    public C24959fX2 I0;
    public View J0;
    public TextView K0;
    public View L0;
    public View M0;
    public TextView N0;
    public View O0;
    public View P0;
    public View Q0;
    public View R0;
    public SnapSettingsCellView S0;
    public View T0;
    public View U0;
    public CheckBox V0;
    public View W0;
    public View X0;
    public View Y0;
    public TextView Z0;
    public TextView a1;
    public TextView b1;
    public TextView c1;
    public ScHeaderView d1;
    public TextView e1;
    public final int f1 = R.layout.manage_spectacles_fragment;
    public final int g1 = R.string.laguna_clear_content_title;
    public final int h1 = R.string.laguna_clear_content_disclaimer;
    public final int i1 = R.string.laguna_restart_specs_title;
    public final int j1 = R.string.laguna_restart_specs_body;
    public final int k1 = R.string.laguna_forget_specs;
    public final int l1 = R.string.laguna_forget_specs_title;
    public final int m1 = R.string.laguna_forget_specs_body;
    public final int n1 = R.string.laguna_unpair_specs;
    public final int o1 = R.string.laguna_unpair_specs_title;
    public final int p1 = R.string.laguna_unpair_specs_body;
    public final int q1 = R.string.specs_error;
    public final int r1 = R.string.clear_content_error;
    public final int s1 = R.string.laguna_unpair_error_body;
    public final int t1 = R.string.laguna_update_version;
    public final int u1 = R.string.laguna_update_error;
    public final int v1 = R.string.spectacles_update_low_battery;
    public final int w1 = R.string.snaps_importing;
    public final int x1 = R.string.incorrect_firmware_tag_desc;
    public final int y1 = R.string.spectacles_too_hot;
    public final int z1 = R.string.spectacles_firmware_update_battery_too_hot;
    public final int A1 = R.string.spectacles_too_cold;
    public final int B1 = R.string.spectacles_firmware_update_battery_too_cold;
    public final int C1 = R.string.spectacles_not_charging;
    public final int D1 = R.string.spectacles_firmware_update_not_charging;
    public final int E1 = R.string.laguna_update_disclaimer;
    public final int F1 = R.string.laguna_update_required_alert_body;
    public final int G1 = R.string.spectacles_settings_location_failed;
    public final boolean H1 = true;
    public final C14745Xh3 I1 = new C14745Xh3(17, this);

    static {
        NCc nCc = new NCc(C23321eSj.f, "SpectaclesManageFragment", false, false, false, null, false, false, null, false, 0, 8188);
        K1 = nCc;
        C7294Lme c7294Lme = new C7294Lme(W6f.g0, EnumC26924goe.a, null, nCc, true, 32);
        L1 = c7294Lme;
        M1 = c7294Lme.d();
    }

    public static void L1(View view, boolean z) {
        float f;
        view.setEnabled(z);
        if (z) {
            f = 1.0f;
        } else {
            f = 0.2f;
        }
        view.setAlpha(f);
    }

    public static final void X0(EUj eUj, boolean z) {
        CheckBox checkBox = eUj.V0;
        if (checkBox != null) {
            checkBox.setVisibility(8);
            View view = eUj.W0;
            if (view != null) {
                view.setVisibility(0);
                SpectaclesManagePresenter n1 = eUj.n1();
                AbstractC29409iQj m3 = n1.m3();
                NUj nUj = new NUj(n1, z);
                C44562sH1 l = m3.l();
                if (l != null) {
                    l.b(l.a.V(z), nUj);
                    return;
                }
                return;
            }
            K1c.f1("enableLocationSpinner");
            throw null;
        }
        K1c.f1("enableLocationCheckbox");
        throw null;
    }

    public final View A1() {
        View view = this.Y0;
        if (view != null) {
            return view;
        }
        K1c.f1("unpairSpecsSpinner");
        throw null;
    }

    @Override // defpackage.RUj
    public void B(ZBn zBn) {
        Throwable th;
        CS8 cs8;
        SnapSettingsCellView snapSettingsCellView;
        Context context;
        int i;
        String str;
        TextView textView;
        int i2;
        View view;
        View view2;
        View view3;
        if (zBn instanceof LSj) {
            LSj lSj = (LSj) zBn;
            int i3 = lSj.i;
            K1(XY0.b(i3, 12));
            boolean b = XY0.b(i3, 12);
            boolean z = lSj.k;
            J1(b, z);
            if (lSj.h) {
                TextView textView2 = this.K0;
                if (textView2 != null) {
                    textView2.setTextColor(AbstractC51605ws4.b(requireContext(), R.color.settings_text_color));
                    TextView textView3 = this.K0;
                    if (textView3 != null) {
                        textView3.setText(R.string.checking_for_updates);
                        View view4 = this.L0;
                        if (view4 != null) {
                            view4.setVisibility(8);
                            View view5 = this.M0;
                            if (view5 != null) {
                                view5.setVisibility(0);
                                TextView textView4 = this.N0;
                                if (textView4 != null) {
                                    textView4.setVisibility(8);
                                    view3 = this.J0;
                                    if (view3 == null) {
                                        K1c.f1("checkForUpdatesContainer");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("updatingProgressTextView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("checkForUpdatesSpinner");
                                throw null;
                            }
                        } else {
                            K1c.f1("updateAvailableSignView");
                            throw null;
                        }
                    } else {
                        K1c.f1("checkForUpdatesTextView");
                        throw null;
                    }
                } else {
                    K1c.f1("checkForUpdatesTextView");
                    throw null;
                }
            } else {
                EnumC21704dP8 enumC21704dP8 = lSj.e;
                if (enumC21704dP8 != null) {
                    float min = Math.min(lSj.j, 0.99f);
                    switch (enumC21704dP8.ordinal()) {
                        case 1:
                        case 15:
                            TextView textView5 = this.K0;
                            if (textView5 != null) {
                                textView5.setTextColor(-65536);
                                if (lSj.f) {
                                    textView = this.K0;
                                    if (textView != null) {
                                        i2 = R.string.update_required;
                                    } else {
                                        K1c.f1("checkForUpdatesTextView");
                                        throw null;
                                    }
                                } else {
                                    textView = this.K0;
                                    if (textView != null) {
                                        i2 = R.string.update_available;
                                    } else {
                                        K1c.f1("checkForUpdatesTextView");
                                        throw null;
                                    }
                                }
                                textView.setText(i2);
                                TextView textView6 = this.K0;
                                if (textView6 != null) {
                                    textView6.setVisibility(0);
                                    View view6 = this.L0;
                                    if (view6 != null) {
                                        view6.setVisibility(0);
                                        View view7 = this.M0;
                                        if (view7 != null) {
                                            view7.setVisibility(8);
                                            TextView textView7 = this.N0;
                                            if (textView7 != null) {
                                                textView7.setVisibility(8);
                                                if (i3 == 12) {
                                                    View view8 = this.J0;
                                                    if (view8 != null) {
                                                        view8.setClickable(true);
                                                    } else {
                                                        K1c.f1("checkForUpdatesContainer");
                                                        throw null;
                                                    }
                                                }
                                                if (enumC21704dP8 == EnumC21704dP8.b) {
                                                    SpectaclesManagePresenter n1 = n1();
                                                    n1.p3(n1, JH1.J0);
                                                    return;
                                                }
                                                return;
                                            }
                                            K1c.f1("updatingProgressTextView");
                                            throw null;
                                        }
                                        K1c.f1("checkForUpdatesSpinner");
                                        throw null;
                                    }
                                    K1c.f1("updateAvailableSignView");
                                    throw null;
                                }
                                K1c.f1("checkForUpdatesTextView");
                                throw null;
                            }
                            K1c.f1("checkForUpdatesTextView");
                            throw null;
                        case 2:
                        case 22:
                        default:
                            TextView textView8 = this.K0;
                            if (textView8 != null) {
                                textView8.setTextColor(AbstractC51605ws4.b(requireContext(), R.color.settings_text_color));
                                TextView textView9 = this.K0;
                                if (textView9 != null) {
                                    textView9.setText(R.string.check_for_updates);
                                    TextView textView10 = this.K0;
                                    if (textView10 != null) {
                                        textView10.setVisibility(0);
                                        View view9 = this.L0;
                                        if (view9 != null) {
                                            view9.setVisibility(8);
                                            View view10 = this.M0;
                                            if (view10 != null) {
                                                view10.setVisibility(8);
                                                TextView textView11 = this.N0;
                                                if (textView11 != null) {
                                                    textView11.setVisibility(8);
                                                    if (i3 == 12) {
                                                        view = this.J0;
                                                        if (view == null) {
                                                            K1c.f1("checkForUpdatesContainer");
                                                            throw null;
                                                        }
                                                        view.setClickable(true);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                K1c.f1("updatingProgressTextView");
                                                throw null;
                                            }
                                            K1c.f1("checkForUpdatesSpinner");
                                            throw null;
                                        }
                                        K1c.f1("updateAvailableSignView");
                                        throw null;
                                    }
                                    K1c.f1("checkForUpdatesTextView");
                                    throw null;
                                }
                                K1c.f1("checkForUpdatesTextView");
                                throw null;
                            }
                            K1c.f1("checkForUpdatesTextView");
                            throw null;
                        case 3:
                        case 12:
                        case 23:
                            TextView textView12 = this.K0;
                            if (textView12 != null) {
                                textView12.setTextColor(AbstractC51605ws4.b(requireContext(), R.color.settings_text_color));
                                TextView textView13 = this.K0;
                                if (textView13 != null) {
                                    textView13.setText(R.string.check_for_updates);
                                    TextView textView14 = this.K0;
                                    if (textView14 != null) {
                                        textView14.setVisibility(0);
                                        View view11 = this.L0;
                                        if (view11 != null) {
                                            view11.setVisibility(8);
                                            View view12 = this.M0;
                                            if (view12 != null) {
                                                view12.setVisibility(8);
                                                TextView textView15 = this.N0;
                                                if (textView15 != null) {
                                                    textView15.setVisibility(8);
                                                    if (i3 == 12) {
                                                        view = this.J0;
                                                        if (view == null) {
                                                            K1c.f1("checkForUpdatesContainer");
                                                            throw null;
                                                        }
                                                        view.setClickable(true);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                K1c.f1("updatingProgressTextView");
                                                throw null;
                                            }
                                            K1c.f1("checkForUpdatesSpinner");
                                            throw null;
                                        }
                                        K1c.f1("updateAvailableSignView");
                                        throw null;
                                    }
                                    K1c.f1("checkForUpdatesTextView");
                                    throw null;
                                }
                                K1c.f1("checkForUpdatesTextView");
                                throw null;
                            }
                            K1c.f1("checkForUpdatesTextView");
                            throw null;
                        case 4:
                        case 5:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                            TextView textView16 = this.K0;
                            if (textView16 != null) {
                                textView16.setTextColor(AbstractC51605ws4.b(requireContext(), R.color.settings_text_color));
                                TextView textView17 = this.K0;
                                if (textView17 != null) {
                                    textView17.setText(R.string.downloading);
                                    TextView textView18 = this.K0;
                                    if (textView18 != null) {
                                        textView18.setVisibility(0);
                                        View view13 = this.L0;
                                        if (view13 != null) {
                                            view13.setVisibility(8);
                                            View view14 = this.M0;
                                            if (view14 != null) {
                                                view14.setVisibility(0);
                                                TextView textView19 = this.N0;
                                                if (textView19 != null) {
                                                    textView19.setVisibility(8);
                                                    View view15 = this.J0;
                                                    if (view15 != null) {
                                                        view15.setClickable(false);
                                                        K1(false);
                                                        return;
                                                    }
                                                    K1c.f1("checkForUpdatesContainer");
                                                    throw null;
                                                }
                                                K1c.f1("updatingProgressTextView");
                                                throw null;
                                            }
                                            K1c.f1("checkForUpdatesSpinner");
                                            throw null;
                                        }
                                        K1c.f1("updateAvailableSignView");
                                        throw null;
                                    }
                                    K1c.f1("checkForUpdatesTextView");
                                    throw null;
                                }
                                K1c.f1("checkForUpdatesTextView");
                                throw null;
                            }
                            K1c.f1("checkForUpdatesTextView");
                            throw null;
                        case 6:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 24:
                            TextView textView20 = this.K0;
                            if (textView20 != null) {
                                textView20.setTextColor(AbstractC51605ws4.b(requireContext(), R.color.settings_text_color));
                                TextView textView21 = this.K0;
                                if (textView21 != null) {
                                    textView21.setText(R.string.updating);
                                    TextView textView22 = this.K0;
                                    if (textView22 != null) {
                                        textView22.setVisibility(0);
                                        View view16 = this.L0;
                                        if (view16 != null) {
                                            view16.setVisibility(8);
                                            View view17 = this.M0;
                                            if (view17 != null) {
                                                view17.setVisibility(8);
                                                TextView textView23 = this.N0;
                                                if (textView23 != null) {
                                                    textView23.setText(String.format(Locale.US, "%.0f%%", Arrays.copyOf(new Object[]{Float.valueOf(min * 100)}, 1)));
                                                    TextView textView24 = this.N0;
                                                    if (textView24 != null) {
                                                        textView24.setVisibility(0);
                                                        view2 = this.J0;
                                                        if (view2 == null) {
                                                            K1c.f1("checkForUpdatesContainer");
                                                            throw null;
                                                        }
                                                        view2.setClickable(false);
                                                        K1(false);
                                                        J1(false, z);
                                                        return;
                                                    }
                                                    K1c.f1("updatingProgressTextView");
                                                    throw null;
                                                }
                                                K1c.f1("updatingProgressTextView");
                                                throw null;
                                            }
                                            K1c.f1("checkForUpdatesSpinner");
                                            throw null;
                                        }
                                        K1c.f1("updateAvailableSignView");
                                        throw null;
                                    }
                                    K1c.f1("checkForUpdatesTextView");
                                    throw null;
                                }
                                K1c.f1("checkForUpdatesTextView");
                                throw null;
                            }
                            K1c.f1("checkForUpdatesTextView");
                            throw null;
                        case 11:
                        case 13:
                        case 14:
                            TextView textView25 = this.K0;
                            if (textView25 != null) {
                                textView25.setTextColor(AbstractC51605ws4.b(requireContext(), R.color.settings_text_color));
                                TextView textView26 = this.K0;
                                if (textView26 != null) {
                                    textView26.setText(R.string.preparing_update);
                                    TextView textView27 = this.K0;
                                    if (textView27 != null) {
                                        textView27.setVisibility(0);
                                        View view18 = this.L0;
                                        if (view18 != null) {
                                            view18.setVisibility(8);
                                            View view19 = this.M0;
                                            if (view19 != null) {
                                                view19.setVisibility(8);
                                                TextView textView28 = this.N0;
                                                if (textView28 != null) {
                                                    textView28.setText(String.format(Locale.US, "%.0f%%", Arrays.copyOf(new Object[]{Float.valueOf(min * 100)}, 1)));
                                                    TextView textView29 = this.N0;
                                                    if (textView29 != null) {
                                                        textView29.setVisibility(0);
                                                        view2 = this.J0;
                                                        if (view2 == null) {
                                                            K1c.f1("checkForUpdatesContainer");
                                                            throw null;
                                                        }
                                                        view2.setClickable(false);
                                                        K1(false);
                                                        J1(false, z);
                                                        return;
                                                    }
                                                    K1c.f1("updatingProgressTextView");
                                                    throw null;
                                                }
                                                K1c.f1("updatingProgressTextView");
                                                throw null;
                                            }
                                            K1c.f1("checkForUpdatesSpinner");
                                            throw null;
                                        }
                                        K1c.f1("updateAvailableSignView");
                                        throw null;
                                    }
                                    K1c.f1("checkForUpdatesTextView");
                                    throw null;
                                }
                                K1c.f1("checkForUpdatesTextView");
                                throw null;
                            }
                            K1c.f1("checkForUpdatesTextView");
                            throw null;
                        case 21:
                            TextView textView30 = this.K0;
                            if (textView30 != null) {
                                textView30.setTextColor(AbstractC51605ws4.b(requireContext(), R.color.settings_text_color));
                                TextView textView31 = this.K0;
                                if (textView31 != null) {
                                    textView31.setText(R.string.update_completed);
                                    TextView textView32 = this.K0;
                                    if (textView32 != null) {
                                        textView32.setVisibility(0);
                                        View view20 = this.L0;
                                        if (view20 != null) {
                                            view20.setVisibility(8);
                                            View view21 = this.M0;
                                            if (view21 != null) {
                                                view21.setVisibility(8);
                                                TextView textView33 = this.N0;
                                                if (textView33 != null) {
                                                    textView33.setVisibility(8);
                                                    view3 = this.J0;
                                                    if (view3 == null) {
                                                        K1c.f1("checkForUpdatesContainer");
                                                        throw null;
                                                    }
                                                } else {
                                                    K1c.f1("updatingProgressTextView");
                                                    throw null;
                                                }
                                            } else {
                                                K1c.f1("checkForUpdatesSpinner");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("updateAvailableSignView");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("checkForUpdatesTextView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("checkForUpdatesTextView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("checkForUpdatesTextView");
                                throw null;
                            }
                            break;
                    }
                } else {
                    return;
                }
            }
            view3.setClickable(false);
        } else if (zBn instanceof WXj) {
            View view22 = this.R0;
            if (view22 != null) {
                view22.setVisibility(0);
                Y0();
                return;
            }
            K1c.f1("restartSpecsSpinner");
            throw null;
        } else if (zBn instanceof IQj) {
            IQj iQj = (IQj) zBn;
            SnapSettingsCellView snapSettingsCellView2 = this.S0;
            if (snapSettingsCellView2 != null) {
                snapSettingsCellView2.setVisibility(0);
                if (iQj.e) {
                    snapSettingsCellView = this.S0;
                    if (snapSettingsCellView != null) {
                        context = snapSettingsCellView.getContext();
                        i = R.string.spectacles_save_to_memories_and_camera_roll;
                    } else {
                        K1c.f1("saveToSelectionView");
                        throw null;
                    }
                } else {
                    snapSettingsCellView = this.S0;
                    if (snapSettingsCellView != null) {
                        context = snapSettingsCellView.getContext();
                        i = R.string.spectacles_save_to_memories;
                    } else {
                        K1c.f1("saveToSelectionView");
                        throw null;
                    }
                }
                snapSettingsCellView.g0(context.getString(i));
                if (iQj.f) {
                    View view23 = this.U0;
                    if (view23 != null) {
                        view23.setVisibility(0);
                        View view24 = this.T0;
                        if (view24 != null) {
                            view24.setVisibility(0);
                            CheckBox checkBox = this.V0;
                            if (checkBox != null) {
                                checkBox.setChecked(iQj.g);
                            } else {
                                K1c.f1("enableLocationCheckbox");
                                throw null;
                            }
                        } else {
                            K1c.f1("notificationSettingsView");
                            throw null;
                        }
                    } else {
                        K1c.f1("deviceSettingsContainer");
                        throw null;
                    }
                }
                ScHeaderView r1 = r1();
                C49402vQj c49402vQj = iQj.h;
                if (c49402vQj != null) {
                    str = c49402vQj.c;
                } else {
                    str = null;
                }
                r1.c(str);
                return;
            }
            K1c.f1("saveToSelectionView");
            throw null;
        } else if (zBn instanceof BUj) {
            BUj bUj = (BUj) zBn;
            C49402vQj c49402vQj2 = bUj.e;
            if (c49402vQj2 != null && !TextUtils.isEmpty(c49402vQj2.c)) {
                r1().c(c49402vQj2.c);
            }
            boolean z2 = bUj.j;
            boolean z3 = bUj.f;
            if (!z2 || n1().B0 || n1().C0) {
                th = null;
                Y0();
            } else {
                boolean z4 = bUj.i;
                if (!z3) {
                    Z0();
                    J1(false, z4);
                } else if (bUj.k) {
                    View view25 = this.O0;
                    if (view25 != null) {
                        L1(view25, false);
                        L1(h1(), false);
                        View view26 = this.Q0;
                        if (view26 != null) {
                            L1(view26, false);
                        } else {
                            K1c.f1("restartSpecsContainer");
                            throw null;
                        }
                    } else {
                        K1c.f1("clearContentContainer");
                        throw null;
                    }
                } else if (n1().A0) {
                    View view27 = this.O0;
                    if (view27 != null) {
                        L1(view27, false);
                        View view28 = this.P0;
                        if (view28 != null) {
                            view28.setVisibility(8);
                        } else {
                            K1c.f1("clearContentSpinner");
                            throw null;
                        }
                    } else {
                        K1c.f1("clearContentContainer");
                        throw null;
                    }
                } else {
                    a1();
                    View view29 = this.R0;
                    if (view29 != null) {
                        view29.setVisibility(8);
                        View view30 = this.P0;
                        if (view30 != null) {
                            view30.setVisibility(8);
                            J1(true, z4);
                            AbstractC29409iQj m3 = n1().m3();
                            if (m3 instanceof CS8) {
                                cs8 = (CS8) m3;
                            } else {
                                cs8 = null;
                            }
                            if (cs8 != null) {
                                ((C52764xd3) cs8).T0();
                            }
                        } else {
                            K1c.f1("clearContentSpinner");
                            throw null;
                        }
                    } else {
                        K1c.f1("restartSpecsSpinner");
                        throw null;
                    }
                }
                th = null;
            }
            if (!z3) {
                TextView textView34 = this.K0;
                if (textView34 != null) {
                    textView34.setAlpha(0.2f);
                } else {
                    K1c.f1("checkForUpdatesTextView");
                    throw th;
                }
            } else {
                TextView textView35 = this.K0;
                if (textView35 != null) {
                    textView35.setAlpha(1.0f);
                } else {
                    K1c.f1("checkForUpdatesTextView");
                    throw null;
                }
            }
            C24959fX2 c24959fX2 = this.I0;
            if (c24959fX2 != null) {
                String c = c24959fX2.c(bUj, R.string.laguna_firmware_version);
                if (c != null) {
                    TextView textView36 = this.e1;
                    if (textView36 != null) {
                        textView36.setText(c);
                        return;
                    } else {
                        K1c.f1("deviceInfoTextView");
                        throw null;
                    }
                }
                return;
            }
            K1c.f1("deviceInfoProvider");
            throw null;
        } else if (zBn instanceof C27829hOj) {
            if (((C27829hOj) zBn).e) {
                View view31 = this.O0;
                if (view31 != null) {
                    view31.setClickable(false);
                    View view32 = this.P0;
                    if (view32 != null) {
                        view32.setVisibility(8);
                        TextView textView37 = this.Z0;
                        if (textView37 != null) {
                            textView37.setAlpha(0.2f);
                            return;
                        } else {
                            K1c.f1("clearContentTextView");
                            throw null;
                        }
                    }
                    K1c.f1("clearContentSpinner");
                    throw null;
                }
                K1c.f1("clearContentContainer");
                throw null;
            }
            View view33 = this.O0;
            if (view33 != null) {
                view33.setClickable(true);
                View view34 = this.P0;
                if (view34 != null) {
                    view34.setVisibility(8);
                    C17487af7 c17487af7 = new C17487af7(requireContext(), o1(), new NCc(C23321eSj.f, "spectacles_clear_content_error", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                    c17487af7.s(c1());
                    c17487af7.i(b1());
                    C17487af7.c(c17487af7, R.string.okay, YOj.f, true, 8);
                    C20555cf7 b2 = c17487af7.b();
                    o1().v(b2, b2.y0, null);
                    return;
                }
                K1c.f1("clearContentSpinner");
                throw null;
            }
            K1c.f1("clearContentContainer");
            throw null;
        }
    }

    public int B1() {
        return this.o1;
    }

    public int C1() {
        return this.E1;
    }

    public int D1() {
        return this.F1;
    }

    public int E1() {
        return this.u1;
    }

    public int F1() {
        return this.t1;
    }

    public boolean G1() {
        return this.H1;
    }

    public void H1(AbstractC29409iQj abstractC29409iQj) {
        NCc c = C24832fRj.O0.c();
        String str = abstractC29409iQj.d;
        Bundle bundle = new Bundle();
        bundle.putString("ARG_KEY_DEVICE_SERIAL_NUMBER", str);
        C24832fRj c24832fRj = new C24832fRj();
        c24832fRj.setArguments(bundle);
        Y3h a = C12986Ume.a();
        a.b(C24832fRj.R0);
        o1().v(new W09(c, c24832fRj, a.a()), C24832fRj.Q0, null);
    }

    public void I1() {
        C17487af7 c17487af7 = new C17487af7(requireContext(), o1(), new NCc(C23321eSj.f, "spectacles_unpair", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
        c17487af7.s(B1());
        c17487af7.i(x1());
        C17487af7.c(c17487af7, R.string.unpair, new DUj(this, 2), true, 8);
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        C20555cf7 b = c17487af7.b();
        o1().v(b, b.y0, null);
    }

    public final void J1(boolean z, boolean z2) {
        if (z && z2) {
            TextView textView = this.a1;
            if (textView != null) {
                textView.setText(z1());
                h1().setOnClickListener(new CUj(this, 5));
                return;
            }
            K1c.f1("forgetSpecsTextView");
            throw null;
        }
        TextView textView2 = this.a1;
        if (textView2 != null) {
            textView2.setText(g1());
            h1().setOnClickListener(new CUj(this, 6));
            return;
        }
        K1c.f1("forgetSpecsTextView");
        throw null;
    }

    public void K1(boolean z) {
        View view = this.Q0;
        if (view != null) {
            L1(view, z);
            View view2 = this.O0;
            if (view2 != null) {
                L1(view2, z);
                return;
            } else {
                K1c.f1("clearContentContainer");
                throw null;
            }
        }
        K1c.f1("restartSpecsContainer");
        throw null;
    }

    public final void M1() {
        C17487af7 c17487af7 = new C17487af7(requireContext(), o1(), new NCc(C23321eSj.f, "spectacles_snaps_importing", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
        c17487af7.i(j1());
        C17487af7.c(c17487af7, R.string.okay, YOj.X, true, 8);
        C20555cf7 b = c17487af7.b();
        o1().F(new MUf(o1(), b, b.y0, null));
    }

    public final void N1(boolean z) {
        View view = this.W0;
        if (view != null) {
            view.setVisibility(8);
            CheckBox checkBox = this.V0;
            if (checkBox != null) {
                checkBox.setVisibility(0);
                CheckBox checkBox2 = this.V0;
                if (checkBox2 != null) {
                    checkBox2.setChecked(z);
                    return;
                } else {
                    K1c.f1("enableLocationCheckbox");
                    throw null;
                }
            }
            K1c.f1("enableLocationCheckbox");
            throw null;
        }
        K1c.f1("enableLocationSpinner");
        throw null;
    }

    @Override // defpackage.RUj
    public boolean R(MessageNano messageNano) {
        if (messageNano instanceof C16478a08) {
            return true;
        }
        if ((messageNano instanceof C49150vGe) && ((C49150vGe) messageNano).e == 1) {
            return true;
        }
        return false;
    }

    public void Y0() {
        Z0();
        L1(h1(), false);
    }

    public void Z0() {
        View view = this.J0;
        if (view != null) {
            L1(view, false);
            View view2 = this.Q0;
            if (view2 != null) {
                L1(view2, false);
                View view3 = this.O0;
                if (view3 != null) {
                    L1(view3, false);
                    CheckBox checkBox = this.V0;
                    if (checkBox != null) {
                        L1(checkBox, false);
                        View view4 = this.L0;
                        if (view4 != null) {
                            L1(view4, false);
                            return;
                        } else {
                            K1c.f1("updateAvailableSignView");
                            throw null;
                        }
                    }
                    K1c.f1("enableLocationCheckbox");
                    throw null;
                }
                K1c.f1("clearContentContainer");
                throw null;
            }
            K1c.f1("restartSpecsContainer");
            throw null;
        }
        K1c.f1("checkForUpdatesContainer");
        throw null;
    }

    public void a1() {
        View view = this.J0;
        if (view != null) {
            L1(view, true);
            View view2 = this.Q0;
            if (view2 != null) {
                L1(view2, true);
                View view3 = this.O0;
                if (view3 != null) {
                    L1(view3, true);
                    CheckBox checkBox = this.V0;
                    if (checkBox != null) {
                        L1(checkBox, true);
                        View view4 = this.L0;
                        if (view4 != null) {
                            L1(view4, true);
                            L1(h1(), true);
                            return;
                        }
                        K1c.f1("updateAvailableSignView");
                        throw null;
                    }
                    K1c.f1("enableLocationCheckbox");
                    throw null;
                }
                K1c.f1("clearContentContainer");
                throw null;
            }
            K1c.f1("restartSpecsContainer");
            throw null;
        }
        K1c.f1("checkForUpdatesContainer");
        throw null;
    }

    public int b1() {
        return this.r1;
    }

    public int c1() {
        return this.q1;
    }

    public int d1() {
        return this.h1;
    }

    public int e1() {
        return this.g1;
    }

    public int f1() {
        return this.m1;
    }

    public int g1() {
        return this.k1;
    }

    public final View h1() {
        View view = this.X0;
        if (view != null) {
            return view;
        }
        K1c.f1("forgetSpecsContainer");
        throw null;
    }

    public int i1() {
        return this.l1;
    }

    public int j1() {
        return this.w1;
    }

    public int k1() {
        return this.x1;
    }

    public int l1() {
        return this.f1;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        SpectaclesManagePresenter n1 = n1();
        MaybeMap maybeMap = new MaybeMap(new MaybeFromCallable(new KUj(n1, 4)), new HUj(n1, 0));
        C41383qCg c41383qCg = n1.G0;
        MaybeMap maybeMap2 = new MaybeMap(new MaybeFilter(new MaybeObserveOn(new MaybeFlatten(new MaybeObserveOn(new MaybeSubscribeOn(maybeMap, c41383qCg.q()), c41383qCg.m()), new HUj(n1, 1)), ((C23307eS5) n1.o3()).d), new MUj(n1, 0)), new HUj(n1, 2));
        CompositeDisposable compositeDisposable = n1.J0;
        AbstractC50324w26.s0(maybeMap2, compositeDisposable);
        BehaviorSubject e = n1.o3().a2().e();
        Scheduler scheduler = ((C23307eS5) n1.o3()).d;
        e.getClass();
        AbstractC50324w26.v0(new ObservableSubscribeOn(e, scheduler).H(EH1.h).C0(EH1.i).M(XRj.h).M(new OUj(n1, 6)).k0(((C23307eS5) n1.o3()).d), new OUj(n1, 7), compositeDisposable);
        PublishSubject d = n1.o3().a2().d();
        Scheduler scheduler2 = ((C23307eS5) n1.o3()).d;
        d.getClass();
        AbstractC50324w26.v0(new ObservableFilter(new ObservableSubscribeOn(d, scheduler2), new MUj(n1, 3)), new OUj(n1, 2), compositeDisposable);
        BehaviorSubject e2 = n1.o3().a2().e();
        Scheduler scheduler3 = ((C23307eS5) n1.o3()).d;
        e2.getClass();
        AbstractC50324w26.v0(new ObservableFilter(new ObservableSubscribeOn(e2, scheduler3), new MUj(n1, 4)), new OUj(n1, 3), compositeDisposable);
        BehaviorSubject f = n1.o3().a2().f();
        Scheduler scheduler4 = ((C23307eS5) n1.o3()).d;
        f.getClass();
        AbstractC50324w26.v0(new ObservableFilter(new ObservableSubscribeOn(f, scheduler4), new MUj(n1, 1)), new OUj(n1, 0), compositeDisposable);
        PublishSubject d2 = n1.o3().a2().d();
        Scheduler scheduler5 = ((C23307eS5) n1.o3()).d;
        d2.getClass();
        AbstractC50324w26.v0(new ObservableFilter(new ObservableSubscribeOn(d2, scheduler5), new MUj(n1, 2)), new OUj(n1, 1), compositeDisposable);
    }

    public int m1() {
        return this.v1;
    }

    public final SpectaclesManagePresenter n1() {
        SpectaclesManagePresenter spectaclesManagePresenter = this.H0;
        if (spectaclesManagePresenter != null) {
            return spectaclesManagePresenter;
        }
        K1c.f1("managePresenter");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        SpectaclesManagePresenter n1 = n1();
        n1.J0.g();
        C55523zQ8 c55523zQ8 = n1.D0;
        if (c55523zQ8 != null) {
            synchronized (c55523zQ8) {
                c55523zQ8.d = 0;
                c55523zQ8.c.g();
            }
        }
    }

    public final C7319Lne o1() {
        C7319Lne c7319Lne = this.G0;
        if (c7319Lne != null) {
            return c7319Lne;
        }
        K1c.f1("navigationHost");
        throw null;
    }

    @Override // defpackage.AbstractC23345eTj, defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public void onAttach(Context context) {
        super.onAttach(context);
        SpectaclesManagePresenter n1 = n1();
        String string = getArguments().getString("ARG_KEY_DEVICE_SERIAL_NUMBER");
        if (string == null) {
            string = "";
        }
        n1.t = string;
        n1().h3(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(l1(), viewGroup, false);
        this.J0 = inflate.findViewById(R.id.laguna_check_for_updates);
        this.K0 = (TextView) inflate.findViewById(R.id.laguna_check_for_updates_text);
        this.L0 = inflate.findViewById(R.id.laguna_update_available_sign_icon);
        this.M0 = inflate.findViewById(R.id.laguna_check_for_updates_spinner);
        this.N0 = (TextView) inflate.findViewById(R.id.laguna_updating_progress_text);
        this.O0 = inflate.findViewById(R.id.laguna_clear_content);
        this.Z0 = (TextView) inflate.findViewById(R.id.laguna_clear_content_text);
        this.P0 = inflate.findViewById(R.id.laguna_clear_content_spinner);
        this.Q0 = inflate.findViewById(R.id.laguna_restart_specs);
        this.b1 = (TextView) inflate.findViewById(R.id.laguna_restart_specs_text);
        this.R0 = inflate.findViewById(R.id.laguna_restart_spinner);
        this.e1 = (TextView) inflate.findViewById(R.id.spectacles_manage_device_info);
        this.X0 = inflate.findViewById(R.id.laguna_forget_spectacles);
        this.a1 = (TextView) inflate.findViewById(R.id.laguna_forget_specs_text);
        this.Y0 = inflate.findViewById(R.id.laguna_unpair_spinner);
        this.d1 = (ScHeaderView) inflate.findViewById(R.id.spectacles_manage_sc_header);
        this.S0 = (SnapSettingsCellView) inflate.findViewById(R.id.spectacles_save_to_cell);
        this.T0 = inflate.findViewById(R.id.spectacles_notification_cell);
        this.U0 = inflate.findViewById(R.id.spectacles_device_settings_section_container);
        this.V0 = (CheckBox) inflate.findViewById(R.id.spectacles_enable_location_checkbox);
        TextView textView = (TextView) inflate.findViewById(R.id.spectacles_location_enabled_snaps_text);
        this.W0 = inflate.findViewById(R.id.spectacles_enable_location_spinner);
        this.c1 = (TextView) inflate.findViewById(R.id.spectacles_location_data_description);
        SnapSettingsCellView snapSettingsCellView = this.S0;
        if (snapSettingsCellView != null) {
            snapSettingsCellView.J0 = new C36679n8i(23, this);
            View view = this.T0;
            if (view != null) {
                view.setOnClickListener(new CUj(this, 0));
                View view2 = this.J0;
                if (view2 != null) {
                    view2.setOnClickListener(new CUj(this, 1));
                    View view3 = this.O0;
                    if (view3 != null) {
                        view3.setOnClickListener(new CUj(this, 2));
                        View view4 = this.Q0;
                        if (view4 != null) {
                            view4.setOnClickListener(new CUj(this, 3));
                            h1().setOnClickListener(new CUj(this, 6));
                            r1().setOnClickListener(new CUj(this, 4));
                            TextView textView2 = (TextView) r1().findViewById(R.id.sc_header_title);
                            textView2.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.spectacles_rename, 0);
                            textView2.setCompoundDrawablePadding(getResources().getDimensionPixelOffset(R.dimen.default_gap_half));
                            CheckBox checkBox = this.V0;
                            if (checkBox != null) {
                                checkBox.setOnCheckedChangeListener(this.I1);
                                return inflate;
                            }
                            K1c.f1("enableLocationCheckbox");
                            throw null;
                        }
                        K1c.f1("restartSpecsContainer");
                        throw null;
                    }
                    K1c.f1("clearContentContainer");
                    throw null;
                }
                K1c.f1("checkForUpdatesContainer");
                throw null;
            }
            K1c.f1("notificationSettingsView");
            throw null;
        }
        K1c.f1("saveToSelectionView");
        throw null;
    }

    @Override // defpackage.AbstractC23345eTj, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        CheckBox checkBox = this.V0;
        if (checkBox != null) {
            checkBox.setOnCheckedChangeListener(null);
            super.onDestroy();
            return;
        }
        K1c.f1("enableLocationCheckbox");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public void onDetach() {
        super.onDetach();
        n1().D1();
    }

    public int p1() {
        return this.j1;
    }

    public int q1() {
        return this.i1;
    }

    public final ScHeaderView r1() {
        ScHeaderView scHeaderView = this.d1;
        if (scHeaderView != null) {
            return scHeaderView;
        }
        K1c.f1("scHeaderView");
        throw null;
    }

    public int s1() {
        return this.G1;
    }

    @Override // defpackage.RUj
    public boolean t0(MessageNano messageNano) {
        return messageNano instanceof C16478a08;
    }

    public int t1() {
        return this.B1;
    }

    public int u1() {
        return this.A1;
    }

    public int v1() {
        return this.z1;
    }

    public int w1() {
        return this.y1;
    }

    public int x1() {
        return this.p1;
    }

    public int y1() {
        return this.s1;
    }

    public int z1() {
        return this.n1;
    }
}
