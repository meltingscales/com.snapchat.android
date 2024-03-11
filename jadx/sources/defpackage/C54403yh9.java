package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: yh9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54403yh9 extends AbstractC11297Rv4 {
    public boolean X = true;
    public final C37384nbc Y = new C37384nbc(9, this);
    public SnapFontTextView g;
    public SnapFontTextView h;
    public SnapFontTextView i;
    public ProgressBar j;
    public List k;
    public SnapImageView t;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        String str;
        this.g = (SnapFontTextView) view.findViewById(R.id.frieding_progrss_bar_completed_description);
        this.h = (SnapFontTextView) view.findViewById(R.id.frieding_progrss_bar_second_line_initial);
        this.i = (SnapFontTextView) view.findViewById(R.id.frieding_progrss_bar_first_line);
        this.j = (ProgressBar) view.findViewById(R.id.friending_progress_bar);
        this.t = (SnapImageView) view.findViewById(R.id.friending_progress_bar_confetti_animation);
        this.k = AbstractC55790zbb.y0((SnapImageView) view.findViewById(R.id.friending_silhouette_1), (SnapImageView) view.findViewById(R.id.friending_silhouette_2), (SnapImageView) view.findViewById(R.id.friending_silhouette_3), (SnapImageView) view.findViewById(R.id.friending_silhouette_4), (SnapImageView) view.findViewById(R.id.friending_silhouette_5));
        if (h51 instanceof C12580Tw) {
            C12580Tw c12580Tw = (C12580Tw) h51;
            this.X = false;
            return;
        }
        int i = u().getResources().getConfiguration().screenLayout & 15;
        if (i != 3) {
            if (i != 4) {
                str = "o0JL8PPCceVyf5iefLVYn";
            } else {
                str = "43GfPnXJqQ2waLUbQP4HC";
            }
        } else {
            str = "6cAid17czUbMTIwqGuzkp";
        }
        String V = AbstractC0164Afc.V("https://bolt-gcdn.sc-cdn.net/3/", str, "?bo=Eg0aABoAMgF9SAJQCGAB");
        KOm kOm = new KOm();
        kOm.r = true;
        SnapImageView snapImageView = this.t;
        if (snapImageView != null) {
            B3h.B(kOm, snapImageView);
            SnapImageView snapImageView2 = this.t;
            if (snapImageView2 != null) {
                snapImageView2.h(Uri.parse(V), C0712Bc1.f.b());
                return;
            } else {
                K1c.f1("confetti");
                throw null;
            }
        }
        K1c.f1("confetti");
        throw null;
    }

    public final List G() {
        List list = this.k;
        if (list != null) {
            return list;
        }
        K1c.f1("silhouettes");
        throw null;
    }

    public final void H(int i) {
        Uri J2 = T73.J(R.drawable.svg_silhouette);
        XVa it = AbstractC55790zbb.F1(i, 5).iterator();
        while (it.c) {
            SnapImageView snapImageView = (SnapImageView) G().get(it.a());
            snapImageView.h(J2, C0712Bc1.f.b());
            snapImageView.setScaleX(1.0f);
            snapImageView.setScaleY(1.0f);
        }
        if (i == 0) {
            for (SnapImageView snapImageView2 : G()) {
                snapImageView2.setTranslationX(0.0f);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
        if (r1.longValue() <= Long.MAX_VALUE) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void I(int r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 516
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54403yh9.I(int, boolean):void");
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        boolean z;
        String quantityString;
        int min;
        int i = 0;
        C55936zh9 c55936zh9 = (C55936zh9) c33239ku;
        C55936zh9 c55936zh92 = (C55936zh9) c33239ku2;
        List list = c55936zh9.e;
        if (list.size() <= 5) {
            if (c55936zh92 != null && c55936zh92.e.size() < list.size()) {
                z = true;
            } else {
                z = false;
            }
            int size = list.size();
            if (size >= 0 && size < 6) {
                int i2 = 5 - size;
                if (i2 >= 5) {
                    quantityString = u().getResources().getString(R.string.friending_progress_bar_secondary_initial);
                } else {
                    quantityString = u().getResources().getQuantityString(R.plurals.friending_progress_bar_secondary, i2, Integer.valueOf(i2));
                }
                SnapFontTextView snapFontTextView = this.h;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(quantityString);
                    ProgressBar progressBar = this.j;
                    if (progressBar != null) {
                        if (size == 0) {
                            min = 5;
                        } else {
                            min = Math.min(size, 5) * 20;
                        }
                        progressBar.setProgress(min);
                        SnapFontTextView snapFontTextView2 = this.g;
                        if (size == 5) {
                            if (snapFontTextView2 != null) {
                                snapFontTextView2.setVisibility(0);
                                SnapFontTextView snapFontTextView3 = this.i;
                                if (snapFontTextView3 != null) {
                                    snapFontTextView3.setVisibility(8);
                                    SnapFontTextView snapFontTextView4 = this.h;
                                    if (snapFontTextView4 != null) {
                                        snapFontTextView4.setVisibility(8);
                                    } else {
                                        K1c.f1("progressBarSecondaryText");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("progressBarFirstLine");
                                    throw null;
                                }
                            } else {
                                K1c.f1("progressBarCompletedDescription");
                                throw null;
                            }
                        } else if (snapFontTextView2 != null) {
                            snapFontTextView2.setVisibility(8);
                            SnapFontTextView snapFontTextView5 = this.i;
                            if (snapFontTextView5 != null) {
                                snapFontTextView5.setVisibility(0);
                                SnapFontTextView snapFontTextView6 = this.h;
                                if (snapFontTextView6 != null) {
                                    snapFontTextView6.setVisibility(0);
                                } else {
                                    K1c.f1("progressBarSecondaryText");
                                    throw null;
                                }
                            } else {
                                K1c.f1("progressBarFirstLine");
                                throw null;
                            }
                        } else {
                            K1c.f1("progressBarCompletedDescription");
                            throw null;
                        }
                        if (z) {
                            if (size == 5) {
                                I(4, true);
                                if (this.X) {
                                    for (Object obj : list) {
                                        int i3 = i + 1;
                                        if (i >= 0) {
                                            C2943Epg c2943Epg = (C2943Epg) obj;
                                            ((SnapImageView) G().get(i)).e(this.Y);
                                            String str = c2943Epg.c;
                                            if (str != null && c2943Epg.b != null) {
                                                ((SnapImageView) G().get(i)).h(Uri.parse(AbstractC21129d26.j(str, "10236022", EnumC8088Mt8.PROFILE_PUBLIC, false, 1, false, 96).toString()), C0712Bc1.f.b());
                                            }
                                            i = i3;
                                        } else {
                                            AbstractC55790zbb.r1();
                                            throw null;
                                        }
                                    }
                                }
                            } else {
                                I(size - 1, true);
                            }
                        } else {
                            XVa it = AbstractC55790zbb.F1(0, size).iterator();
                            while (it.c) {
                                I(it.a(), false);
                            }
                        }
                        H(size);
                    } else {
                        K1c.f1("friendingProgressBar");
                        throw null;
                    }
                } else {
                    K1c.f1("progressBarSecondaryText");
                    throw null;
                }
            }
        }
        if (c55936zh9.f) {
            Resources resources = u().getContext().getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.default_gap_2x);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.default_gap_2x);
            View u = u();
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) u().getLayoutParams();
            marginLayoutParams.setMargins(dimensionPixelSize, marginLayoutParams.topMargin, dimensionPixelSize2, marginLayoutParams.bottomMargin);
            u.setLayoutParams(marginLayoutParams);
            u().setBackgroundResource(R.drawable.background_no_round_corners);
            return;
        }
        Resources resources2 = u().getContext().getResources();
        int dimensionPixelSize3 = resources2.getDimensionPixelSize(R.dimen.friending_progress_delta_margin);
        int dimensionPixelSize4 = resources2.getDimensionPixelSize(R.dimen.friending_progress_delta_margin);
        View u2 = u();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) u().getLayoutParams();
        marginLayoutParams2.setMargins(dimensionPixelSize3, marginLayoutParams2.topMargin, dimensionPixelSize4, marginLayoutParams2.bottomMargin);
        u2.setLayoutParams(marginLayoutParams2);
    }
}
