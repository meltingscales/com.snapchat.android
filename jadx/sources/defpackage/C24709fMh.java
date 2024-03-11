package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: fMh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24709fMh extends HOm {
    public static final QKh A0 = new QKh(1, 0);
    public SnapImageView X;
    public SnapImageView Y;
    public AbstractC23124eKh Z;
    public final C4115Glk e;
    public SnapImageView f;
    public SnapFontTextView g;
    public SnapImageView h;
    public SnapFontTextView i;
    public SnapImageView j;
    public SnapFontTextView k;
    public SnapFontTextView t;
    public boolean y0;
    public AbstractC23124eKh z0;

    public C24709fMh() {
        C39121ojf c39121ojf = C39121ojf.f;
        c39121ojf.getClass();
        Collections.singletonList("ScanCardDefaultCellViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = (C4115Glk) c39121ojf.a("ScanCardDefaultCellViewBinding");
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        SnapImageView snapImageView;
        C26245gMh c26245gMh = (C26245gMh) c33239ku;
        C26245gMh c26245gMh2 = (C26245gMh) c33239ku2;
        this.Z = c26245gMh.e;
        this.z0 = c26245gMh.A0;
        if (c26245gMh.Y != null) {
            SnapImageView snapImageView2 = this.X;
            if (snapImageView2 != null) {
                snapImageView2.setVisibility(0);
                SnapImageView snapImageView3 = this.X;
                if (snapImageView3 != null) {
                    snapImageView3.h(Uri.parse(c26245gMh.Y), this.e);
                } else {
                    K1c.f1("sideButton");
                    throw null;
                }
            } else {
                K1c.f1("sideButton");
                throw null;
            }
        } else if (c26245gMh.Z != null) {
            SnapImageView snapImageView4 = this.X;
            if (snapImageView4 != null) {
                snapImageView4.setVisibility(0);
                boolean m = K1c.m(c26245gMh.z0, Boolean.TRUE);
                this.y0 = m;
                Integer num = c26245gMh.y0;
                if (num != null && m) {
                    snapImageView = this.X;
                    if (snapImageView == null) {
                        K1c.f1("sideButton");
                        throw null;
                    }
                } else {
                    snapImageView = this.X;
                    if (snapImageView != null) {
                        num = c26245gMh.Z;
                    } else {
                        K1c.f1("sideButton");
                        throw null;
                    }
                }
                snapImageView.setImageResource(num.intValue());
            } else {
                K1c.f1("sideButton");
                throw null;
            }
        } else {
            SnapImageView snapImageView5 = this.X;
            if (snapImageView5 != null) {
                snapImageView5.setVisibility(8);
            } else {
                K1c.f1("sideButton");
                throw null;
            }
        }
        if (c26245gMh.g == null) {
            if (!BYk.y1(c26245gMh.f)) {
                SnapImageView snapImageView6 = this.f;
                if (snapImageView6 != null) {
                    snapImageView6.h(Uri.parse(c26245gMh.f), this.e);
                } else {
                    K1c.f1("thumbnail");
                    throw null;
                }
            } else {
                SnapImageView snapImageView7 = this.f;
                if (snapImageView7 != null) {
                    snapImageView7.setImageResource(R.color.sig_color_base_gray50_any);
                } else {
                    K1c.f1("thumbnail");
                    throw null;
                }
            }
        } else {
            SnapImageView snapImageView8 = this.f;
            if (snapImageView8 != null) {
                snapImageView8.clear();
                SnapImageView snapImageView9 = this.f;
                if (snapImageView9 != null) {
                    Context context = snapImageView9.getContext();
                    int intValue = c26245gMh.g.intValue();
                    Object obj = AbstractC51605ws4.a;
                    snapImageView9.setImageDrawable(AbstractC45472ss4.b(context, intValue));
                } else {
                    K1c.f1("thumbnail");
                    throw null;
                }
            } else {
                K1c.f1("thumbnail");
                throw null;
            }
        }
        String str = c26245gMh.B0;
        if (str != null) {
            SnapImageView snapImageView10 = this.Y;
            if (snapImageView10 != null) {
                snapImageView10.h(Uri.parse(str), this.e);
                SnapImageView snapImageView11 = this.Y;
                if (snapImageView11 != null) {
                    snapImageView11.setVisibility(0);
                } else {
                    K1c.f1("thumbnailOverlay");
                    throw null;
                }
            } else {
                K1c.f1("thumbnailOverlay");
                throw null;
            }
        } else {
            SnapImageView snapImageView12 = this.Y;
            if (snapImageView12 != null) {
                snapImageView12.setVisibility(8);
            } else {
                K1c.f1("thumbnailOverlay");
                throw null;
            }
        }
        if (c26245gMh.F0) {
            SnapImageView snapImageView13 = this.f;
            if (snapImageView13 != null) {
                KOm kOm = new KOm();
                kOm.i(snapImageView13.getContext().getResources().getDimension(R.dimen.perception_scan_cards_thumbnail_circular_corner_radius));
                kOm.i = R.color.sig_color_base_gray50_any;
                kOm.j(new C24758fOh(snapImageView13.getContext()));
                snapImageView13.k(new LOm(kOm), true);
            } else {
                K1c.f1("thumbnail");
                throw null;
            }
        } else {
            SnapImageView snapImageView14 = this.f;
            if (snapImageView14 != null) {
                KOm kOm2 = new KOm();
                kOm2.i(snapImageView14.getContext().getResources().getDimension(R.dimen.perception_scan_cards_thumbnail_corner_radius));
                kOm2.i = R.color.sig_color_base_gray50_any;
                kOm2.j(new C24758fOh(snapImageView14.getContext()));
                snapImageView14.k(new LOm(kOm2), true);
            } else {
                K1c.f1("thumbnail");
                throw null;
            }
        }
        String str2 = c26245gMh.E0;
        if (str2 != null) {
            SnapImageView snapImageView15 = this.h;
            if (snapImageView15 != null) {
                snapImageView15.h(Uri.parse(str2), this.e);
                SnapImageView snapImageView16 = this.h;
                if (snapImageView16 != null) {
                    snapImageView16.setVisibility(0);
                } else {
                    K1c.f1("headlineIcon");
                    throw null;
                }
            } else {
                K1c.f1("headlineIcon");
                throw null;
            }
        } else {
            SnapImageView snapImageView17 = this.h;
            if (snapImageView17 != null) {
                snapImageView17.setVisibility(8);
            } else {
                K1c.f1("headlineIcon");
                throw null;
            }
        }
        SnapFontTextView snapFontTextView = this.g;
        if (snapFontTextView != null) {
            snapFontTextView.setMaxLines(c26245gMh.C0);
            SnapFontTextView snapFontTextView2 = this.g;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setText(c26245gMh.h);
                SnapFontTextView snapFontTextView3 = this.i;
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setText(c26245gMh.i);
                    SnapFontTextView snapFontTextView4 = this.i;
                    if (snapFontTextView4 != null) {
                        snapFontTextView4.setMaxLines(c26245gMh.D0);
                        String str3 = c26245gMh.j;
                        if (str3 != null && str3.length() > 0) {
                            SnapImageView snapImageView18 = this.j;
                            if (snapImageView18 != null) {
                                snapImageView18.h(Uri.parse(c26245gMh.j), this.e);
                                SnapImageView snapImageView19 = this.j;
                                if (snapImageView19 != null) {
                                    snapImageView19.e(new C37384nbc(15, this));
                                } else {
                                    K1c.f1("subtextIcon");
                                    throw null;
                                }
                            } else {
                                K1c.f1("subtextIcon");
                                throw null;
                            }
                        } else {
                            SnapImageView snapImageView20 = this.j;
                            if (snapImageView20 != null) {
                                snapImageView20.setVisibility(8);
                                SnapFontTextView snapFontTextView5 = this.i;
                                if (snapFontTextView5 != null) {
                                    snapFontTextView5.requestLayout();
                                } else {
                                    K1c.f1("subtext");
                                    throw null;
                                }
                            } else {
                                K1c.f1("subtextIcon");
                                throw null;
                            }
                        }
                        CharSequence charSequence = c26245gMh.k;
                        if (charSequence != null) {
                            SnapFontTextView snapFontTextView6 = this.k;
                            if (snapFontTextView6 != null) {
                                snapFontTextView6.setText(charSequence);
                                Integer num2 = c26245gMh.t;
                                if (num2 != null) {
                                    int intValue2 = num2.intValue();
                                    SnapFontTextView snapFontTextView7 = this.k;
                                    if (snapFontTextView7 != null) {
                                        snapFontTextView7.setTextColor(intValue2);
                                    } else {
                                        K1c.f1("additionalSubtext");
                                        throw null;
                                    }
                                }
                                SnapFontTextView snapFontTextView8 = this.k;
                                if (snapFontTextView8 != null) {
                                    snapFontTextView8.setVisibility(0);
                                } else {
                                    K1c.f1("additionalSubtext");
                                    throw null;
                                }
                            } else {
                                K1c.f1("additionalSubtext");
                                throw null;
                            }
                        } else {
                            SnapFontTextView snapFontTextView9 = this.k;
                            if (snapFontTextView9 != null) {
                                snapFontTextView9.setVisibility(8);
                            } else {
                                K1c.f1("additionalSubtext");
                                throw null;
                            }
                        }
                        SnapFontTextView snapFontTextView10 = this.t;
                        if (snapFontTextView10 != null) {
                            snapFontTextView10.setText(c26245gMh.X);
                            if (c26245gMh.X != null) {
                                SnapFontTextView snapFontTextView11 = this.t;
                                if (snapFontTextView11 != null) {
                                    snapFontTextView11.setVisibility(0);
                                    return;
                                } else {
                                    K1c.f1("fullDescription");
                                    throw null;
                                }
                            }
                            SnapFontTextView snapFontTextView12 = this.t;
                            if (snapFontTextView12 != null) {
                                snapFontTextView12.setVisibility(8);
                                return;
                            } else {
                                K1c.f1("fullDescription");
                                throw null;
                            }
                        }
                        K1c.f1("fullDescription");
                        throw null;
                    }
                    K1c.f1("subtext");
                    throw null;
                }
                K1c.f1("subtext");
                throw null;
            }
            K1c.f1("headline");
            throw null;
        }
        K1c.f1("headline");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        AbstractC12920Ujn.h((ConstraintLayout) view.findViewById(R.id.scan_card_default_cell), new View$OnClickListenerC23174eMh(this, 0));
        this.f = (SnapImageView) view.findViewById(R.id.scan_card_thumbnail);
        this.g = (SnapFontTextView) view.findViewById(R.id.scan_card_headline);
        this.h = (SnapImageView) view.findViewById(R.id.scan_card_headline_icon);
        this.i = (SnapFontTextView) view.findViewById(R.id.scan_card_subtext);
        this.j = (SnapImageView) view.findViewById(R.id.scan_card_subtext_icon);
        this.k = (SnapFontTextView) view.findViewById(R.id.scan_card_additional_subtext);
        this.t = (SnapFontTextView) view.findViewById(R.id.scan_card_full_description);
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.scan_card_play_button);
        this.X = snapImageView;
        snapImageView.setOnClickListener(new View$OnClickListenerC23174eMh(this, 1));
        this.Y = (SnapImageView) view.findViewById(R.id.scan_card_thumbnail_overlay);
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.Z = null;
        this.z0 = null;
    }
}
