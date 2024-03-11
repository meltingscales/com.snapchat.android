package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.overlayrender.caption.ui.CaptionCarouselTextView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Ow2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9419Ow2 extends HOm {
    public CaptionCarouselTextView e;
    public LoadingSpinnerView f;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        boolean z;
        String str;
        C10053Pw2 c10053Pw2 = (C10053Pw2) c33239ku;
        C10053Pw2 c10053Pw22 = (C10053Pw2) c33239ku2;
        boolean z2 = true;
        if (c10053Pw22 == null || c10053Pw2.a != c10053Pw22.a) {
            C1247By2 c1247By2 = c10053Pw2.e;
            C12631Ty2 a = c1247By2.a(c1247By2.a);
            CaptionCarouselTextView captionCarouselTextView = this.e;
            if (captionCarouselTextView != null) {
                captionCarouselTextView.setTag(Integer.valueOf(c10053Pw2.h));
                if (!AbstractC15157Xy2.l(a) && !AbstractC15157Xy2.k(a)) {
                    z = false;
                } else {
                    z = true;
                }
                if (!z) {
                    LoadingSpinnerView loadingSpinnerView = this.f;
                    if (loadingSpinnerView != null) {
                        loadingSpinnerView.setVisibility(0);
                        CaptionCarouselTextView captionCarouselTextView2 = this.e;
                        if (captionCarouselTextView2 != null) {
                            captionCarouselTextView2.setText((CharSequence) null);
                            CaptionCarouselTextView captionCarouselTextView3 = this.e;
                            if (captionCarouselTextView3 != null) {
                                captionCarouselTextView3.setVisibility(4);
                            } else {
                                K1c.f1("captionView");
                                throw null;
                            }
                        } else {
                            K1c.f1("captionView");
                            throw null;
                        }
                    } else {
                        K1c.f1("spinnerView");
                        throw null;
                    }
                } else {
                    LoadingSpinnerView loadingSpinnerView2 = this.f;
                    if (loadingSpinnerView2 != null) {
                        loadingSpinnerView2.setVisibility(8);
                        CaptionCarouselTextView captionCarouselTextView4 = this.e;
                        if (captionCarouselTextView4 != null) {
                            captionCarouselTextView4.setText((CharSequence) null);
                            CaptionCarouselTextView captionCarouselTextView5 = this.e;
                            if (captionCarouselTextView5 != null) {
                                captionCarouselTextView5.setVisibility(0);
                            } else {
                                K1c.f1("captionView");
                                throw null;
                            }
                        } else {
                            K1c.f1("captionView");
                            throw null;
                        }
                    } else {
                        K1c.f1("spinnerView");
                        throw null;
                    }
                }
                if (a != null) {
                    str = a.c;
                } else {
                    str = null;
                }
                if (!K1c.m("Dummy", str)) {
                    CaptionCarouselTextView captionCarouselTextView6 = this.e;
                    if (captionCarouselTextView6 != null) {
                        captionCarouselTextView6.setText(captionCarouselTextView6.getContext().getResources().getString(R.string.abc));
                        CaptionCarouselTextView captionCarouselTextView7 = this.e;
                        if (captionCarouselTextView7 != null) {
                            captionCarouselTextView7.setTypeface(null);
                            CaptionCarouselTextView captionCarouselTextView8 = this.e;
                            if (captionCarouselTextView8 != null) {
                                C12631Ty2 a2 = c10053Pw2.e.a(c10053Pw2.j);
                                new SingleDoOnError(new SingleFlatMap(c10053Pw2.f.b(a2, captionCarouselTextView8, 0, a2.q), new C16399Zx2(6, a2, captionCarouselTextView8)), new C19679c5g(21, a)).subscribe(new C25715g1c(26, this, a), new C25715g1c(27, this, c10053Pw2), c10053Pw2.g);
                            } else {
                                K1c.f1("captionView");
                                throw null;
                            }
                        } else {
                            K1c.f1("captionView");
                            throw null;
                        }
                    } else {
                        K1c.f1("captionView");
                        throw null;
                    }
                }
            } else {
                K1c.f1("captionView");
                throw null;
            }
        }
        View u = u();
        if (c10053Pw2.j == null) {
            z2 = false;
        }
        u.setSelected(z2);
        u().setBackgroundResource(R.drawable.caption_carousel_item_view_background_unselected_v25);
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (CaptionCarouselTextView) view.findViewById(R.id.caption_carousel_item_view);
        TextView textView = (TextView) view.findViewById(R.id.caption_carousel_item_view_baseline);
        CaptionCarouselTextView captionCarouselTextView = this.e;
        if (captionCarouselTextView != null) {
            captionCarouselTextView.setTextSize(1, captionCarouselTextView.getTextSize() / captionCarouselTextView.getResources().getDisplayMetrics().scaledDensity);
            textView.setTextSize(1, textView.getTextSize() / textView.getResources().getDisplayMetrics().scaledDensity);
            this.f = (LoadingSpinnerView) view.findViewById(R.id.caption_carousel_item_spinnerview);
            view.setOnClickListener(new View$OnClickListenerC45810t5g(4, this));
            return;
        }
        K1c.f1("captionView");
        throw null;
    }
}
