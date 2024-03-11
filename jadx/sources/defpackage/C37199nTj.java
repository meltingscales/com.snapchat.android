package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: nTj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37199nTj extends AbstractC11297Rv4 {
    public static final MHa Y = new MHa(20, 0);
    public final CompositeDisposable X = new CompositeDisposable();
    public SnapFontTextView g;
    public SnapFontTextView h;
    public ImageView i;
    public ImageView j;
    public C41383qCg k;
    public AbstractC23249ePj t;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C30940jQj c30940jQj = (C30940jQj) h51;
        this.k = c30940jQj.a;
        this.t = c30940jQj.c;
        this.g = (SnapFontTextView) view.findViewById(R.id.spectacles_settings_header_title);
        this.h = (SnapFontTextView) view.findViewById(R.id.spectacles_settings_header_subtitle);
        this.i = (ImageView) view.findViewById(R.id.spectacles_settings_header_subtitle_icon);
        this.j = (ImageView) view.findViewById(R.id.spectacles_settings_header_clear_section_button);
    }

    public final void G(String str) {
        if (str == null) {
            SnapFontTextView snapFontTextView = this.h;
            if (snapFontTextView != null) {
                snapFontTextView.setVisibility(8);
                ImageView imageView = this.i;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    return;
                } else {
                    K1c.f1("subtitleIconView");
                    throw null;
                }
            }
            K1c.f1("subtitleView");
            throw null;
        }
        AbstractC23249ePj abstractC23249ePj = this.t;
        if (abstractC23249ePj != null) {
            MQj d = abstractC23249ePj.U1().d(str);
            if (!K1c.m(str, "")) {
                KQj kQj = d.a;
                kQj.getClass();
                if (!KQj.F0.contains(kQj)) {
                    SnapFontTextView snapFontTextView2 = this.h;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setVisibility(0);
                        ImageView imageView2 = this.i;
                        if (imageView2 != null) {
                            imageView2.setVisibility(0);
                            SnapFontTextView snapFontTextView3 = this.h;
                            if (snapFontTextView3 != null) {
                                snapFontTextView3.setOnClickListener(new View$OnClickListenerC27704hJi(8, this, str));
                                return;
                            } else {
                                K1c.f1("subtitleView");
                                throw null;
                            }
                        }
                        K1c.f1("subtitleIconView");
                        throw null;
                    }
                    K1c.f1("subtitleView");
                    throw null;
                }
            }
            SnapFontTextView snapFontTextView4 = this.h;
            if (snapFontTextView4 != null) {
                snapFontTextView4.setVisibility(8);
                ImageView imageView3 = this.i;
                if (imageView3 != null) {
                    imageView3.setVisibility(8);
                    return;
                } else {
                    K1c.f1("subtitleIconView");
                    throw null;
                }
            }
            K1c.f1("subtitleView");
            throw null;
        }
        K1c.f1("specsCoreComponent");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        String str;
        C38734oTj c38734oTj = (C38734oTj) c33239ku;
        C38734oTj c38734oTj2 = (C38734oTj) c33239ku2;
        CompositeDisposable compositeDisposable = this.X;
        compositeDisposable.g();
        SnapFontTextView snapFontTextView = this.g;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c38734oTj.e);
            if (c38734oTj.g) {
                ImageView imageView = this.j;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    ImageView imageView2 = this.j;
                    if (imageView2 != null) {
                        imageView2.setOnClickListener(new View$OnClickListenerC27704hJi(7, this, c38734oTj));
                    } else {
                        K1c.f1("clearSectionView");
                        throw null;
                    }
                } else {
                    K1c.f1("clearSectionView");
                    throw null;
                }
            } else {
                ImageView imageView3 = this.j;
                if (imageView3 != null) {
                    imageView3.setVisibility(8);
                } else {
                    K1c.f1("clearSectionView");
                    throw null;
                }
            }
            String str2 = c38734oTj.j;
            if (str2 != null && !K1c.m(str2, "") && c38734oTj.h) {
                SnapFontTextView snapFontTextView2 = this.h;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setText(str2);
                    AbstractC29409iQj abstractC29409iQj = c38734oTj.i;
                    if (abstractC29409iQj instanceof C52764xd3) {
                        str = abstractC29409iQj.d;
                    } else {
                        str = null;
                    }
                    G(str);
                    AbstractC23249ePj abstractC23249ePj = this.t;
                    if (abstractC23249ePj != null) {
                        PublishSubject d = abstractC23249ePj.a2().d();
                        C41383qCg c41383qCg = this.k;
                        if (c41383qCg != null) {
                            C19720c77 n = c41383qCg.n();
                            d.getClass();
                            ObservableDistinctUntilChanged H = new ObservableFilter(new ObservableSubscribeOn(d, n), new CE0(25, c38734oTj)).H(Functions.a);
                            C41383qCg c41383qCg2 = this.k;
                            if (c41383qCg2 != null) {
                                AbstractC50324w26.v0(H.k0(c41383qCg2.m()), new RIj(8, this), compositeDisposable);
                                return;
                            } else {
                                K1c.f1("schedulers");
                                throw null;
                            }
                        }
                        K1c.f1("schedulers");
                        throw null;
                    }
                    K1c.f1("specsCoreComponent");
                    throw null;
                }
                K1c.f1("subtitleView");
                throw null;
            }
            return;
        }
        K1c.f1("titleView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.X.g();
    }
}
