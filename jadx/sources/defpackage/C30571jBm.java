package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: jBm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30571jBm extends AbstractC11297Rv4 implements WL8 {
    public static final C19887cE F0 = new C19887cE(21, 0);
    public ImageView A0;
    public YAm B0;
    public final CompositeDisposable C0;
    public boolean D0;
    public boolean E0;
    public RelativeLayout X;
    public ConstraintLayout Y;
    public ImageView Z;
    public final C3632Fs0 g;
    public C33660lAj h;
    public ViewTreeObserver$OnPreDrawListenerC56355zy4 i;
    public final C1338Cbl j;
    public SnapFontTextView k;
    public TextView t;
    public ImageView y0;
    public LinearLayout z0;

    public C30571jBm() {
        VAm.f.getClass();
        Collections.singletonList("VenueFilterPageViewBinding");
        this.g = C3632Fs0.a;
        this.j = new C1338Cbl(new C14364Wr9(12, this));
        this.C0 = new CompositeDisposable();
    }

    public static final void G(C30571jBm c30571jBm) {
        ConstraintLayout constraintLayout = c30571jBm.Y;
        if (constraintLayout != null) {
            Context context = constraintLayout.getContext();
            LinearLayout linearLayout = c30571jBm.z0;
            if (linearLayout != null) {
                String string = ((C41650qN8) c30571jBm.D()).a.getString(R.string.venue_filter_tooltip);
                EnumC40003pIl enumC40003pIl = EnumC40003pIl.b;
                VAm.f.getClass();
                c30571jBm.h = new C33660lAj(context, linearLayout, string, 2, 1, enumC40003pIl, false, false, 0, 0, new C39801pAj(VAm.g, ((C41650qN8) c30571jBm.D()).G0), 0, 0, 0, 0L, null, 64448);
                c30571jBm.i = new ViewTreeObserver$OnPreDrawListenerC56355zy4(4, c30571jBm);
                LinearLayout linearLayout2 = c30571jBm.z0;
                if (linearLayout2 != null) {
                    linearLayout2.getViewTreeObserver().addOnPreDrawListener(c30571jBm.i);
                    return;
                } else {
                    K1c.f1("textboxesView");
                    throw null;
                }
            }
            K1c.f1("textboxesView");
            throw null;
        }
        K1c.f1("constraintInnerLayout");
        throw null;
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        Object obj;
        C41650qN8 c41650qN8 = (C41650qN8) h51;
        this.k = (SnapFontTextView) view.findViewById(R.id.filter_title);
        this.t = (TextView) view.findViewById(R.id.filter_locality);
        this.X = (RelativeLayout) view.findViewById(R.id.venue_anchor_view);
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(R.id.venue_inner_view);
        this.Y = constraintLayout;
        constraintLayout.setBackground(XV.c(view.getContext(), R.drawable.venuefilter_background));
        ConstraintLayout constraintLayout2 = this.Y;
        if (constraintLayout2 != null) {
            Drawable background = constraintLayout2.getBackground();
            if (background != null) {
                background.setAlpha(93);
            }
            this.Z = (ImageView) view.findViewById(R.id.view_left);
            this.y0 = (ImageView) view.findViewById(R.id.view_right);
            this.z0 = (LinearLayout) view.findViewById(R.id.venuefilter_textboxes);
            this.A0 = (ImageView) view.findViewById(R.id.venuefilter_reporting_tool_img);
            Iterator it = c41650qN8.C0.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((VL8) obj) instanceof YAm) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            YAm yAm = (YAm) obj;
            this.B0 = yAm;
            Context context = yAm.a;
            View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.filter_page_venue, (ViewGroup) null, false);
            yAm.d = inflate;
            yAm.e = (SnapFontTextView) inflate.findViewById(R.id.filter_title);
            View view2 = yAm.d;
            if (view2 != null) {
                yAm.f = (TextView) view2.findViewById(R.id.filter_locality);
                View view3 = yAm.d;
                if (view3 != null) {
                    RelativeLayout relativeLayout = (RelativeLayout) view3.findViewById(R.id.venue_anchor_view);
                    View view4 = yAm.d;
                    if (view4 != null) {
                        ConstraintLayout constraintLayout3 = (ConstraintLayout) view4.findViewById(R.id.venue_inner_view);
                        yAm.g = constraintLayout3;
                        constraintLayout3.setBackground(XV.c(context, R.drawable.venuefilter_background));
                        ConstraintLayout constraintLayout4 = yAm.g;
                        if (constraintLayout4 != null) {
                            Drawable background2 = constraintLayout4.getBackground();
                            if (background2 != null) {
                                background2.setAlpha(93);
                            }
                            View view5 = yAm.d;
                            if (view5 != null) {
                                yAm.h = (ImageView) view5.findViewById(R.id.view_left);
                                View view6 = yAm.d;
                                if (view6 != null) {
                                    yAm.i = (ImageView) view6.findViewById(R.id.view_right);
                                    View view7 = yAm.d;
                                    if (view7 != null) {
                                        yAm.j = (LinearLayout) view7.findViewById(R.id.venuefilter_textboxes);
                                        View view8 = yAm.d;
                                        if (view8 != null) {
                                            ImageView imageView = (ImageView) view8.findViewById(R.id.venuefilter_reporting_tool_img);
                                            View view9 = yAm.d;
                                            if (view9 != null) {
                                                ImageView imageView2 = yAm.h;
                                                if (imageView2 != null) {
                                                    LinearLayout linearLayout = yAm.j;
                                                    if (linearLayout != null) {
                                                        ImageView imageView3 = yAm.i;
                                                        if (imageView3 != null) {
                                                            SnapFontTextView snapFontTextView = yAm.e;
                                                            if (snapFontTextView != null) {
                                                                YAm.b(view9, imageView2, linearLayout, imageView3, snapFontTextView);
                                                                View view10 = yAm.d;
                                                                if (view10 != null) {
                                                                    yAm.l = view10;
                                                                    if (this.B0 != null) {
                                                                        ImageView imageView4 = this.Z;
                                                                        if (imageView4 != null) {
                                                                            LinearLayout linearLayout2 = this.z0;
                                                                            if (linearLayout2 != null) {
                                                                                ImageView imageView5 = this.y0;
                                                                                if (imageView5 != null) {
                                                                                    SnapFontTextView snapFontTextView2 = this.k;
                                                                                    if (snapFontTextView2 != null) {
                                                                                        YAm.b(view, imageView4, linearLayout2, imageView5, snapFontTextView2);
                                                                                        Singles singles = Singles.a;
                                                                                        Single u = ((C41650qN8) D()).A0.u(EnumC18276bAm.e);
                                                                                        Single u2 = ((C41650qN8) D()).A0.u(EnumC18276bAm.f);
                                                                                        singles.getClass();
                                                                                        new SingleObserveOn(new SingleSubscribeOn(Singles.a(u, u2), ((C41650qN8) D()).b.e()), ((C41650qN8) D()).b.m()).subscribe(new C27508hBm(this, 0), new C27508hBm(this, 1), ((C41650qN8) D()).S0);
                                                                                        return;
                                                                                    }
                                                                                    K1c.f1("titleText");
                                                                                    throw null;
                                                                                }
                                                                                K1c.f1("rightImageView");
                                                                                throw null;
                                                                            }
                                                                            K1c.f1("textboxesView");
                                                                            throw null;
                                                                        }
                                                                        K1c.f1("leftImageView");
                                                                        throw null;
                                                                    }
                                                                    K1c.f1("mVenueFilterViewHolder");
                                                                    throw null;
                                                                }
                                                                K1c.f1("itemView");
                                                                throw null;
                                                            }
                                                            K1c.f1("titleText");
                                                            throw null;
                                                        }
                                                        K1c.f1("rightImageView");
                                                        throw null;
                                                    }
                                                    K1c.f1("textboxesView");
                                                    throw null;
                                                }
                                                K1c.f1("leftImageView");
                                                throw null;
                                            }
                                            K1c.f1("itemView");
                                            throw null;
                                        }
                                        K1c.f1("itemView");
                                        throw null;
                                    }
                                    K1c.f1("itemView");
                                    throw null;
                                }
                                K1c.f1("itemView");
                                throw null;
                            }
                            K1c.f1("itemView");
                            throw null;
                        }
                        K1c.f1("constraintInnerLayout");
                        throw null;
                    }
                    K1c.f1("itemView");
                    throw null;
                }
                K1c.f1("itemView");
                throw null;
            }
            K1c.f1("itemView");
            throw null;
        }
        K1c.f1("constraintInnerLayout");
        throw null;
    }

    public final void H(float f, String str, String str2) {
        if (this.B0 != null) {
            View u = u();
            ImageView imageView = this.Z;
            if (imageView != null) {
                LinearLayout linearLayout = this.z0;
                if (linearLayout != null) {
                    ImageView imageView2 = this.y0;
                    if (imageView2 != null) {
                        SnapFontTextView snapFontTextView = this.k;
                        if (snapFontTextView != null) {
                            ConstraintLayout constraintLayout = this.Y;
                            if (constraintLayout != null) {
                                TextView textView = this.t;
                                if (textView != null) {
                                    double a = YAm.a(u, imageView, linearLayout, imageView2, snapFontTextView, constraintLayout, textView, str, str2, f);
                                    YAm yAm = this.B0;
                                    if (yAm != null) {
                                        View view = yAm.d;
                                        if (view != null) {
                                            ImageView imageView3 = yAm.h;
                                            if (imageView3 != null) {
                                                LinearLayout linearLayout2 = yAm.j;
                                                if (linearLayout2 != null) {
                                                    ImageView imageView4 = yAm.i;
                                                    if (imageView4 != null) {
                                                        SnapFontTextView snapFontTextView2 = yAm.e;
                                                        if (snapFontTextView2 != null) {
                                                            ConstraintLayout constraintLayout2 = yAm.g;
                                                            if (constraintLayout2 != null) {
                                                                TextView textView2 = yAm.f;
                                                                if (textView2 != null) {
                                                                    YAm.a(view, imageView3, linearLayout2, imageView4, snapFontTextView2, constraintLayout2, textView2, str, str2, f);
                                                                    C33688lBm c33688lBm = (C33688lBm) this.c;
                                                                    if (c33688lBm != null) {
                                                                        c33688lBm.f.n(Double.valueOf(a));
                                                                    }
                                                                    LinearLayout linearLayout3 = this.z0;
                                                                    if (linearLayout3 != null) {
                                                                        linearLayout3.post(new RunnableC29040iBm(this, 1));
                                                                        C38794oW7 c38794oW7 = new C38794oW7("filter_tool", false, null, 0L, null, 30);
                                                                        C46465tW6 c46465tW6 = ((C41650qN8) D()).B0;
                                                                        c46465tW6.getClass();
                                                                        c46465tW6.a.a(new C55650zVf(c38794oW7));
                                                                        return;
                                                                    }
                                                                    K1c.f1("textboxesView");
                                                                    throw null;
                                                                }
                                                                K1c.f1("localityText");
                                                                throw null;
                                                            }
                                                            K1c.f1("constraintInnerLayout");
                                                            throw null;
                                                        }
                                                        K1c.f1("titleText");
                                                        throw null;
                                                    }
                                                    K1c.f1("rightImageView");
                                                    throw null;
                                                }
                                                K1c.f1("textboxesView");
                                                throw null;
                                            }
                                            K1c.f1("leftImageView");
                                            throw null;
                                        }
                                        K1c.f1("itemView");
                                        throw null;
                                    }
                                    K1c.f1("mVenueFilterViewHolder");
                                    throw null;
                                }
                                K1c.f1("localityText");
                                throw null;
                            }
                            K1c.f1("constraintInnerLayout");
                            throw null;
                        }
                        K1c.f1("titleText");
                        throw null;
                    }
                    K1c.f1("rightImageView");
                    throw null;
                }
                K1c.f1("textboxesView");
                throw null;
            }
            K1c.f1("leftImageView");
            throw null;
        }
        K1c.f1("mVenueFilterViewHolder");
        throw null;
    }

    public final void I(float f, String str, String str2) {
        ConstraintLayout constraintLayout = this.Y;
        if (constraintLayout != null) {
            H(((ViewGroup.MarginLayoutParams) constraintLayout.getLayoutParams()).bottomMargin + f, str, str2);
        } else {
            K1c.f1("constraintInnerLayout");
            throw null;
        }
    }

    @Override // defpackage.WL8
    public final Completable i() {
        return new CompletableFromRunnable(new RunnableC29040iBm(this, 0));
    }

    @Override // defpackage.WL8
    public final Completable k() {
        return new CompletableFromRunnable(new RunnableC29040iBm(this, 2));
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        boolean z;
        C33688lBm c33688lBm = (C33688lBm) c33239ku;
        C33688lBm c33688lBm2 = (C33688lBm) c33239ku2;
        GestureDetector gestureDetector = (GestureDetector) this.j.getValue();
        YAm yAm = this.B0;
        if (yAm != null) {
            ImageView imageView = this.A0;
            if (imageView != null) {
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(T73.q(imageView), yAm.k.m());
                JRm jRm = new JRm(9, yAm);
                CompositeDisposable compositeDisposable = this.C0;
                compositeDisposable.b(SubscribersKt.h(2, observableSubscribeOn, null, jRm, new ACk(22, c33688lBm, yAm, compositeDisposable)));
                QAm qAm = c33688lBm.f;
                Double g = qAm.g();
                QAm qAm2 = c33688lBm.f;
                if (g != null) {
                    H((float) qAm.g().doubleValue(), c33688lBm.A(), ((C52097xBm) qAm2.f().get(c33688lBm.g)).e());
                } else {
                    if (((C41650qN8) D()).E0) {
                        i = R.dimen.venuefilter_selector_carousel_starting_offset;
                    } else {
                        i = R.dimen.venuefilter_starting_offset;
                    }
                    I(u().getResources().getDimensionPixelOffset(i), c33688lBm.A(), ((C52097xBm) qAm2.f().get(c33688lBm.g)).e());
                }
                if (!c33688lBm.i) {
                    z = false;
                } else {
                    z = c33688lBm.h;
                }
                this.E0 = z;
                ImageView imageView2 = this.A0;
                if (imageView2 != null) {
                    AbstractC50324w26.J0(imageView2, z);
                    ((C41650qN8) D()).I0.a.add(this);
                    return;
                }
                K1c.f1("feedbackButtonView");
                throw null;
            }
            K1c.f1("feedbackButtonView");
            throw null;
        }
        K1c.f1("mVenueFilterViewHolder");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        this.C0.g();
        ((C41650qN8) D()).I0.a.remove(this);
        super.z();
    }
}
