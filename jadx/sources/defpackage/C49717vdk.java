package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;

/* renamed from: vdk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49717vdk extends AbstractC11297Rv4 implements InterfaceC54789ywl {
    public SnapFontTextView g;
    public SnapFontTextView h;
    public SnapFontTextView i;
    public SnapImageView j;
    public SnapFontTextView k;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        this.g = (SnapFontTextView) view.findViewById(R.id.challenge_title);
        this.h = (SnapFontTextView) view.findViewById(R.id.challenge_description);
        this.j = (SnapImageView) view.findViewById(R.id.challenge_image);
        this.i = (SnapFontTextView) view.findViewById(R.id.challenge_amount);
        this.k = (SnapFontTextView) view.findViewById(R.id.challenge_legal_info);
        new C1218Bwl(view, this, true, ((C55163zBk) h51).y0.a, null);
    }

    @Override // defpackage.InterfaceC54789ywl
    public final void a(View view, Object obj) {
        C51249wdk c51249wdk = (C51249wdk) this.c;
        if (c51249wdk != null) {
            t().a(new C48183udk(c51249wdk.f, c51249wdk.g));
        }
    }

    @Override // defpackage.InterfaceC54789ywl
    public final void j(View view, long j, long j2, C1850Cwl c1850Cwl, C47122twl c47122twl, Object obj) {
        C51249wdk c51249wdk = (C51249wdk) this.c;
        if (c51249wdk != null) {
            t().a(new C48183udk(c51249wdk.f, c51249wdk.g));
        }
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        boolean z;
        C51249wdk c51249wdk = (C51249wdk) c33239ku2;
        C29264iKl c29264iKl = ((C51249wdk) c33239ku).f;
        if (c29264iKl.g()) {
            String str = c29264iKl.e;
            if (str.length() > 0) {
                SnapImageView snapImageView = this.j;
                if (snapImageView != null) {
                    KOm kOm = new KOm();
                    kOm.i(u().getContext().getResources().getDimension(R.dimen.spotlight_trending_page_challenge_corner_radius));
                    kOm.k = R.color.sig_color_base_gray90_any;
                    kOm.i = R.color.sig_color_base_gray90_any;
                    B3h.B(kOm, snapImageView);
                    SnapImageView snapImageView2 = this.j;
                    if (snapImageView2 != null) {
                        snapImageView2.h(Uri.parse(str), M7k.A0);
                    } else {
                        K1c.f1("image");
                        throw null;
                    }
                } else {
                    K1c.f1("image");
                    throw null;
                }
            }
            SnapFontTextView snapFontTextView = this.g;
            if (snapFontTextView != null) {
                snapFontTextView.setText(c29264iKl.b);
                String str2 = c29264iKl.f;
                if (str2.length() > 0) {
                    SnapFontTextView snapFontTextView2 = this.h;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setText(str2);
                    } else {
                        K1c.f1("description");
                        throw null;
                    }
                }
                SnapFontTextView snapFontTextView3 = this.k;
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setText(String.format(snapFontTextView3.getContext().getResources().getString(R.string.spotlight_trending_page_challenge_legal_text), Arrays.copyOf(new Object[]{new SimpleDateFormat("hh:mm a z MM/dd/yyyy", Locale.getDefault()).format(Long.valueOf(c29264iKl.h))}, 1)));
                    SnapFontTextView snapFontTextView4 = this.i;
                    if (snapFontTextView4 != null) {
                        String str3 = c29264iKl.j;
                        if (str3.length() > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            snapFontTextView4.setText(String.format(snapFontTextView4.getContext().getResources().getString(R.string.spotlight_trending_page_challenge_amount_text), Arrays.copyOf(new Object[]{str3}, 1)));
                            HashSet hashSet = K21.a;
                            if (YFn.g()) {
                                snapFontTextView4.setBackground(snapFontTextView4.getContext().getResources().getDrawable(R.drawable.trending_page_challenge_card_amount_background_rtl));
                            }
                        }
                        AbstractC50324w26.K0(snapFontTextView4, z);
                        return;
                    }
                    K1c.f1("amount");
                    throw null;
                }
                K1c.f1("legal");
                throw null;
            }
            K1c.f1("title");
            throw null;
        }
    }
}
