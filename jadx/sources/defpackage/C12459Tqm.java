package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerRootView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.profile.sharedui.view.AuraButton;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Tqm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12459Tqm extends HOm {
    public static final C54517ym Z = new C54517ym(6, 0);
    public boolean X;
    public final C1338Cbl Y = new C1338Cbl(new C0040Aa9(10, this));
    public TextView e;
    public TextView f;
    public TextView g;
    public AuraButton h;
    public SnapImageView i;
    public KRm j;
    public SnapImageView k;
    public FrameLayout t;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        String z;
        int i2;
        int i3;
        Integer num;
        Function0 function0;
        StringBuilder sb;
        String str;
        C13090Uqm c13090Uqm = (C13090Uqm) c33239ku;
        C13090Uqm c13090Uqm2 = (C13090Uqm) c33239ku2;
        KRm kRm = this.j;
        if (kRm != null) {
            if (c13090Uqm.X != null) {
                i = 0;
            } else {
                i = 8;
            }
            kRm.e(i);
            TextView textView = this.e;
            if (textView != null) {
                Function0 function02 = c13090Uqm.k;
                if (function02 != null && (c13090Uqm2 == null || !K1c.m(c13090Uqm.e, c13090Uqm2.e) || !K1c.m(c13090Uqm.f, c13090Uqm2.f) || !K1c.m(c13090Uqm.i, c13090Uqm2.i) || ((c13090Uqm.j != null && c13090Uqm2.j == null) || !K1c.m(c13090Uqm.X, c13090Uqm2.X) || !K1c.m(c13090Uqm.Y, c13090Uqm2.Y)))) {
                    textView.post(new RunnableC52112xCc(function02, 27));
                }
                String str2 = c13090Uqm.e;
                if (TextUtils.isEmpty(str2)) {
                    str2 = c13090Uqm.f;
                }
                textView.setText(str2);
                C36608n5m c36608n5m = c13090Uqm.h;
                if (c36608n5m != null) {
                    textView.setOnClickListener(new View$OnClickListenerC11827Sqm(this, c36608n5m, 0));
                }
                KRm kRm2 = this.j;
                if (kRm2 != null) {
                    C36608n5m c36608n5m2 = c13090Uqm.X;
                    if (c36608n5m2 != null) {
                        View$OnClickListenerC11827Sqm view$OnClickListenerC11827Sqm = new View$OnClickListenerC11827Sqm(this, c36608n5m2, 1);
                        kRm2.c = view$OnClickListenerC11827Sqm;
                        View view = kRm2.b;
                        if (view != null) {
                            view.setOnClickListener(view$OnClickListenerC11827Sqm);
                        }
                    }
                    TextView textView2 = this.f;
                    if (textView2 != null) {
                        if (c13090Uqm.i != null) {
                            if (((Boolean) this.Y.getValue()).booleanValue()) {
                                sb = new StringBuilder(" · ");
                                str = c13090Uqm.z();
                            } else {
                                sb = new StringBuilder();
                                sb.append(c13090Uqm.z());
                                str = " · ";
                            }
                            sb.append(str);
                            z = sb.toString();
                        } else {
                            z = c13090Uqm.z();
                        }
                        textView2.setText(z);
                        if (TextUtils.isEmpty(c13090Uqm.z())) {
                            i2 = 8;
                        } else {
                            i2 = 0;
                        }
                        textView2.setVisibility(i2);
                        if (!TextUtils.isEmpty(c13090Uqm.z()) && c13090Uqm.g != null) {
                            textView2.setOnClickListener(new View$OnClickListenerC45810t5g(15, this));
                        }
                        String str3 = c13090Uqm.g;
                        if (str3 != null) {
                            TextView textView3 = this.g;
                            if (textView3 != null) {
                                textView3.setText(str3);
                            } else {
                                K1c.f1("secondaryAuxTextView");
                                throw null;
                            }
                        }
                        Integer num2 = c13090Uqm.i;
                        if (num2 != null) {
                            int intValue = num2.intValue();
                            if (c13090Uqm.j != null) {
                                AuraButton auraButton = this.h;
                                if (auraButton != null) {
                                    KF7 kf7 = auraButton.h;
                                    Context context = auraButton.getContext();
                                    Object obj = AbstractC51605ws4.a;
                                    kf7.K(AbstractC45472ss4.b(context, intValue));
                                    SnapImageView snapImageView = this.i;
                                    if (snapImageView != null) {
                                        snapImageView.setVisibility(8);
                                        AuraButton auraButton2 = this.h;
                                        if (auraButton2 != null) {
                                            auraButton2.setVisibility(0);
                                            AuraButton auraButton3 = this.h;
                                            if (auraButton3 != null) {
                                                auraButton3.setOnClickListener(new View$OnClickListenerC19445bw7(24, this, c13090Uqm));
                                                Integer num3 = c13090Uqm.i;
                                                if (c13090Uqm2 != null) {
                                                    num = c13090Uqm2.i;
                                                } else {
                                                    num = null;
                                                }
                                                if (!K1c.m(num3, num) && (function0 = c13090Uqm.t) != null) {
                                                    AuraButton auraButton4 = this.h;
                                                    if (auraButton4 != null) {
                                                        auraButton4.post(new RunnableC52112xCc(28, function0));
                                                    } else {
                                                        K1c.f1("zodiacPill");
                                                        throw null;
                                                    }
                                                }
                                            } else {
                                                K1c.f1("zodiacPill");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("zodiacPill");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("zodiacImageView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("zodiacPill");
                                    throw null;
                                }
                            } else {
                                SnapImageView snapImageView2 = this.i;
                                if (snapImageView2 != null) {
                                    snapImageView2.h(T73.Q(intValue), C45162sfg.f.a("UserInfoSectionViewBinding"));
                                    AuraButton auraButton5 = this.h;
                                    if (auraButton5 != null) {
                                        auraButton5.setVisibility(8);
                                        SnapImageView snapImageView3 = this.i;
                                        if (snapImageView3 != null) {
                                            snapImageView3.setVisibility(0);
                                        } else {
                                            K1c.f1("zodiacImageView");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("zodiacPill");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("zodiacImageView");
                                    throw null;
                                }
                            }
                        }
                        SnapImageView snapImageView4 = this.k;
                        if (snapImageView4 != null) {
                            C36608n5m c36608n5m3 = c13090Uqm.Y;
                            if (c36608n5m3 != null) {
                                snapImageView4.setOnClickListener(new View$OnClickListenerC11827Sqm(this, c36608n5m3, 2));
                                i3 = 0;
                            } else {
                                i3 = 4;
                            }
                            snapImageView4.setVisibility(i3);
                            ComposerContext composerContext = c13090Uqm.Z;
                            if (composerContext != null) {
                                FrameLayout frameLayout = this.t;
                                if (frameLayout != null) {
                                    frameLayout.setVisibility(0);
                                    ComposerRootView composerRootView = new ComposerRootView(u().getContext());
                                    FrameLayout frameLayout2 = this.t;
                                    if (frameLayout2 != null) {
                                        frameLayout2.addView(composerRootView);
                                        composerContext.setRootView(composerRootView);
                                        return;
                                    }
                                    K1c.f1("streaksPillView");
                                    throw null;
                                }
                                K1c.f1("streaksPillView");
                                throw null;
                            }
                            return;
                        }
                        K1c.f1("muteIconImageView");
                        throw null;
                    }
                    K1c.f1("secondaryTextView");
                    throw null;
                }
                K1c.f1("addBitmojiView");
                throw null;
            }
            K1c.f1("primaryTextView");
            throw null;
        }
        K1c.f1("addBitmojiView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.profile_header_primary_text);
        this.f = (TextView) view.findViewById(R.id.profile_header_secondary_text);
        this.i = (SnapImageView) view.findViewById(R.id.profile_header_zodiac);
        this.h = (AuraButton) view.findViewById(R.id.zodiac_pill);
        this.g = (TextView) view.findViewById(R.id.profile_header_secondary_aux_text);
        this.j = new KRm((ViewStub) view.findViewById(R.id.add_bitmoji_view));
        this.k = (SnapImageView) view.findViewById(R.id.profile_mute_icon);
        this.t = (FrameLayout) view.findViewById(R.id.streaks_pill);
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        TextView textView = this.f;
        if (textView != null) {
            textView.animate().cancel();
            TextView textView2 = this.g;
            if (textView2 != null) {
                textView2.animate().cancel();
                this.X = false;
                return;
            }
            K1c.f1("secondaryAuxTextView");
            throw null;
        }
        K1c.f1("secondaryTextView");
        throw null;
    }
}
