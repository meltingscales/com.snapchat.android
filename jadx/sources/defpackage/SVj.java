package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: SVj  reason: default package */
/* loaded from: classes7.dex */
public final class SVj extends KCc implements NMe {
    public static final /* synthetic */ int h1 = 0;
    public final int E0;
    public final View.OnClickListener F0;
    public final boolean G0;
    public final boolean H0;
    public final Single I0;
    public final C7319Lne J0;
    public final JUa K0;
    public final String L0;
    public TextView M0;
    public TextView N0;
    public TextView O0;
    public TextView P0;
    public TextView Q0;
    public TextView R0;
    public TextureVideoViewPlayer S0;
    public View T0;
    public View U0;
    public View V0;
    public final boolean W0;
    public final C3632Fs0 X0;
    public final int Y0;
    public final int Z0;
    public final int a1;
    public final int b1;
    public final int c1;
    public final int d1;
    public final int e1;
    public final int f1;
    public final int g1;

    public SVj(int i, View.OnClickListener onClickListener, boolean z, boolean z2, SingleSubscribeOn singleSubscribeOn, C7319Lne c7319Lne, JUa jUa, String str, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z3 = false;
        z = (i2 & 4) != 0 ? false : z;
        z2 = (i2 & 8) != 0 ? true : z2;
        this.E0 = i;
        this.F0 = onClickListener;
        this.G0 = z;
        this.H0 = z2;
        this.I0 = singleSubscribeOn;
        this.J0 = c7319Lne;
        this.K0 = jUa;
        this.L0 = str;
        z3 = (K1c.m(str, "newport_carbon") || K1c.m(str, "newport_mineral")) ? true : true;
        this.W0 = z3;
        C23321eSj.f.getClass();
        Collections.singletonList("SpectaclesOnboardingSubFragment");
        this.X0 = C3632Fs0.a;
        if (z3) {
            i3 = R.string.newport_video_title;
        } else {
            i3 = R.string.take_snap_title;
        }
        this.Y0 = i3;
        if (z3) {
            i4 = R.string.newport_video_description;
        } else {
            i4 = R.string.take_snap_description;
        }
        this.Z0 = i4;
        if (z3) {
            i5 = R.string.newport_photo_title;
        } else {
            i5 = R.string.take_still_title;
        }
        this.a1 = i5;
        if (z3) {
            i6 = R.string.newport_photo_description;
        } else {
            i6 = R.string.take_still_description;
        }
        this.b1 = i6;
        if (z3) {
            i7 = R.string.newport_charging_title;
        } else {
            i7 = R.string.check_battery_title;
        }
        this.c1 = i7;
        if (z3) {
            i8 = R.string.newport_charging_description;
        } else {
            i8 = R.string.check_battery_description;
        }
        this.d1 = i8;
        this.e1 = R.string.check_battery_description_no_case;
        if (z3) {
            i9 = R.string.newport_memories_title;
        } else {
            i9 = R.string.snaps_in_memories_title;
        }
        this.f1 = i9;
        if (z3) {
            i10 = R.string.newport_memories_description;
        } else {
            i10 = R.string.snaps_in_memories_description;
        }
        this.g1 = i10;
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        TextView textView;
        TextView textView2;
        int i;
        View inflate = layoutInflater.inflate(R.layout.onboarding_spectacles_fragment, viewGroup, false);
        this.M0 = (TextView) inflate.findViewById(R.id.onboarding_title);
        this.N0 = (TextView) inflate.findViewById(R.id.onboarding_description);
        this.O0 = (TextView) inflate.findViewById(R.id.onboarding_next_button);
        this.P0 = (TextView) inflate.findViewById(R.id.onboarding_done_button);
        this.Q0 = (TextView) inflate.findViewById(R.id.newport_next_button);
        this.R0 = (TextView) inflate.findViewById(R.id.spectacles_finish_button);
        this.T0 = inflate.findViewById(R.id.divider_line);
        this.S0 = (TextureVideoViewPlayer) inflate.findViewById(R.id.onboarding_video);
        this.U0 = inflate.findViewById(R.id.layout_video_view);
        this.V0 = inflate.findViewById(R.id.onboarding_video_loading_spinner);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.magic_moment_icon);
        boolean z = this.W0;
        if (z) {
            String str = this.L0;
            boolean m = K1c.m(str, "newport_carbon");
            int i2 = R.color.sig_color_flat_pure_white_any;
            if (!m && K1c.m(str, "newport_mineral")) {
                i2 = R.color.newport_onboarding_mineral_backgorund;
            }
            inflate.setBackgroundColor(AbstractC51605ws4.b(requireContext(), i2));
            View view = this.T0;
            if (view != null) {
                view.setVisibility(8);
                TextView textView3 = this.Q0;
                if (textView3 != null) {
                    this.O0 = textView3;
                } else {
                    K1c.f1("newportNextButton");
                    throw null;
                }
            } else {
                K1c.f1("dividerLine");
                throw null;
            }
        }
        J6c j6c = new J6c(17, this);
        Single single = this.I0;
        single.getClass();
        H0(SubscribersKt.k(new SingleMap(single, j6c), new C22831e9(5, this), null, 2), EnumC19681c5i.h, this.a);
        int W = AbstractC0164Afc.W(this.E0);
        View.OnClickListener onClickListener = this.F0;
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        if (W != 4) {
                            if (W == 5) {
                                TextView textView4 = this.M0;
                                if (textView4 != null) {
                                    textView4.setText(this.f1);
                                    TextView textView5 = this.N0;
                                    if (textView5 != null) {
                                        int i3 = this.g1;
                                        textView5.setText(i3);
                                        if (!z) {
                                            TextView textView6 = this.P0;
                                            if (textView6 != null) {
                                                textView6.setOnClickListener(onClickListener);
                                                TextView textView7 = this.P0;
                                                if (textView7 != null) {
                                                    textView7.setVisibility(0);
                                                    textView = this.O0;
                                                    if (textView == null) {
                                                        K1c.f1("nextButton");
                                                        throw null;
                                                    }
                                                } else {
                                                    K1c.f1("doneButton");
                                                    throw null;
                                                }
                                            } else {
                                                K1c.f1("doneButton");
                                                throw null;
                                            }
                                        } else {
                                            TextView textView8 = this.O0;
                                            if (textView8 != null) {
                                                textView8.setVisibility(0);
                                                TextView textView9 = this.O0;
                                                if (textView9 != null) {
                                                    textView9.setText(R.string.spectacles_onboarding_learn_more);
                                                    TextView textView10 = this.O0;
                                                    if (textView10 != null) {
                                                        textView10.setOnClickListener(new View$OnClickListenerC27629hGi(24, this));
                                                        TextView textView11 = this.R0;
                                                        if (textView11 != null) {
                                                            textView11.setOnClickListener(onClickListener);
                                                            TextView textView12 = this.R0;
                                                            if (textView12 != null) {
                                                                textView12.setVisibility(0);
                                                                TextView textView13 = this.N0;
                                                                if (textView13 != null) {
                                                                    textView13.setText(getString(i3));
                                                                } else {
                                                                    K1c.f1("descriptionTextView");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                K1c.f1("finishButton");
                                                                throw null;
                                                            }
                                                        } else {
                                                            K1c.f1("finishButton");
                                                            throw null;
                                                        }
                                                    } else {
                                                        K1c.f1("nextButton");
                                                        throw null;
                                                    }
                                                } else {
                                                    K1c.f1("nextButton");
                                                    throw null;
                                                }
                                            } else {
                                                K1c.f1("nextButton");
                                                throw null;
                                            }
                                        }
                                    } else {
                                        K1c.f1("descriptionTextView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("titleTextView");
                                    throw null;
                                }
                            }
                        } else {
                            TextView textView14 = this.M0;
                            if (textView14 != null) {
                                textView14.setText(this.c1);
                                if (this.H0) {
                                    textView2 = this.N0;
                                    if (textView2 != null) {
                                        i = this.d1;
                                    } else {
                                        K1c.f1("descriptionTextView");
                                        throw null;
                                    }
                                } else {
                                    textView2 = this.N0;
                                    if (textView2 != null) {
                                        i = this.e1;
                                    } else {
                                        K1c.f1("descriptionTextView");
                                        throw null;
                                    }
                                }
                                textView2.setText(i);
                                TextView textView15 = this.O0;
                                if (textView15 != null) {
                                    textView15.setOnClickListener(onClickListener);
                                    TextView textView16 = this.O0;
                                    if (textView16 != null) {
                                        textView16.setVisibility(0);
                                        textView = this.P0;
                                        if (textView == null) {
                                            K1c.f1("doneButton");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("nextButton");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("nextButton");
                                    throw null;
                                }
                            } else {
                                K1c.f1("titleTextView");
                                throw null;
                            }
                        }
                    } else {
                        TextView textView17 = this.M0;
                        if (textView17 != null) {
                            textView17.setText(R.string.charging_title);
                            TextView textView18 = this.N0;
                            if (textView18 != null) {
                                textView18.setText(R.string.charging_description);
                                TextView textView19 = this.P0;
                                if (textView19 != null) {
                                    textView19.setOnClickListener(onClickListener);
                                    TextView textView20 = this.P0;
                                    if (textView20 != null) {
                                        textView20.setVisibility(0);
                                        textView = this.O0;
                                        if (textView == null) {
                                            K1c.f1("nextButton");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("doneButton");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("doneButton");
                                    throw null;
                                }
                            } else {
                                K1c.f1("descriptionTextView");
                                throw null;
                            }
                        } else {
                            K1c.f1("titleTextView");
                            throw null;
                        }
                    }
                } else {
                    TextView textView21 = this.M0;
                    if (textView21 != null) {
                        textView21.setText(this.a1);
                        TextView textView22 = this.N0;
                        if (textView22 != null) {
                            textView22.setText(this.b1);
                            if (this.G0) {
                                TextView textView23 = this.P0;
                                if (textView23 != null) {
                                    textView23.setOnClickListener(onClickListener);
                                    TextView textView24 = this.P0;
                                    if (textView24 != null) {
                                        textView24.setVisibility(0);
                                        textView = this.O0;
                                        if (textView == null) {
                                            K1c.f1("nextButton");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("doneButton");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("doneButton");
                                    throw null;
                                }
                            } else {
                                TextView textView25 = this.O0;
                                if (textView25 != null) {
                                    textView25.setOnClickListener(onClickListener);
                                    TextView textView26 = this.O0;
                                    if (textView26 != null) {
                                        textView26.setVisibility(0);
                                        textView = this.P0;
                                        if (textView == null) {
                                            K1c.f1("doneButton");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("nextButton");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("nextButton");
                                    throw null;
                                }
                            }
                        } else {
                            K1c.f1("descriptionTextView");
                            throw null;
                        }
                    } else {
                        K1c.f1("titleTextView");
                        throw null;
                    }
                }
            } else {
                TextView textView27 = this.M0;
                if (textView27 != null) {
                    textView27.setText(this.Y0);
                    TextView textView28 = this.N0;
                    if (textView28 != null) {
                        textView28.setText(this.Z0);
                        TextView textView29 = this.O0;
                        if (textView29 != null) {
                            textView29.setOnClickListener(onClickListener);
                            TextView textView30 = this.O0;
                            if (textView30 != null) {
                                textView30.setVisibility(0);
                                textView = this.P0;
                                if (textView == null) {
                                    K1c.f1("doneButton");
                                    throw null;
                                }
                            } else {
                                K1c.f1("nextButton");
                                throw null;
                            }
                        } else {
                            K1c.f1("nextButton");
                            throw null;
                        }
                    } else {
                        K1c.f1("descriptionTextView");
                        throw null;
                    }
                } else {
                    K1c.f1("titleTextView");
                    throw null;
                }
            }
            textView.setVisibility(8);
        } else {
            TextView textView31 = this.M0;
            if (textView31 != null) {
                textView31.setText(R.string.newport_intro_title);
                TextView textView32 = this.N0;
                if (textView32 != null) {
                    textView32.setText(R.string.newport_intro_description);
                    TextView textView33 = this.O0;
                    if (textView33 != null) {
                        textView33.setOnClickListener(onClickListener);
                        TextView textView34 = this.O0;
                        if (textView34 != null) {
                            textView34.setVisibility(0);
                            TextView textView35 = this.P0;
                            if (textView35 != null) {
                                textView35.setVisibility(8);
                                TextView textView36 = this.M0;
                                if (textView36 != null) {
                                    textView36.setAlpha(0.0f);
                                    TextView textView37 = this.N0;
                                    if (textView37 != null) {
                                        textView37.setAlpha(0.0f);
                                        TextView textView38 = this.O0;
                                        if (textView38 != null) {
                                            textView38.setAlpha(0.0f);
                                            TextView textView39 = this.M0;
                                            if (textView39 != null) {
                                                ObjectAnimator duration = ObjectAnimator.ofFloat(textView39, "alpha", 0.0f, 1.0f).setDuration(2000L);
                                                TextView textView40 = this.N0;
                                                if (textView40 != null) {
                                                    ObjectAnimator duration2 = ObjectAnimator.ofFloat(textView40, "alpha", 0.0f, 1.0f).setDuration(2000L);
                                                    TextView textView41 = this.O0;
                                                    if (textView41 != null) {
                                                        ObjectAnimator duration3 = ObjectAnimator.ofFloat(textView41, "alpha", 0.0f, 1.0f).setDuration(2000L);
                                                        AnimatorSet animatorSet = new AnimatorSet();
                                                        animatorSet.playSequentially(duration, duration2, duration3);
                                                        animatorSet.start();
                                                    } else {
                                                        K1c.f1("nextButton");
                                                        throw null;
                                                    }
                                                } else {
                                                    K1c.f1("descriptionTextView");
                                                    throw null;
                                                }
                                            } else {
                                                K1c.f1("titleTextView");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("nextButton");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("descriptionTextView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("titleTextView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("doneButton");
                                throw null;
                            }
                        } else {
                            K1c.f1("nextButton");
                            throw null;
                        }
                    } else {
                        K1c.f1("nextButton");
                        throw null;
                    }
                } else {
                    K1c.f1("descriptionTextView");
                    throw null;
                }
            } else {
                K1c.f1("titleTextView");
                throw null;
            }
        }
        return inflate;
    }
}
