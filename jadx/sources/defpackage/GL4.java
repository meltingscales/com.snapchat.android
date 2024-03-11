package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.common.RoundedImageView;
import com.snap.ui.view.RoundedCornerFrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* renamed from: GL4  reason: default package */
/* loaded from: classes5.dex */
public abstract class GL4 extends AbstractC42712r4b {
    public LinearLayout X;
    public BL4 Y;
    public BL4 Z;
    public RoundedCornerFrameLayout g;
    public ViewStub h;
    public SnapImageView i;
    public TextView j;
    public TextView k;
    public RoundedImageView t;
    public BL4 y0;
    public View z0;

    private GL4() {
    }

    @Override // defpackage.AbstractC42712r4b, defpackage.AbstractC11297Rv4
    /* renamed from: L */
    public final void F(C6239Jv6 c6239Jv6, View view) {
        C23622ef4 c23622ef4;
        super.F(c6239Jv6, view);
        this.h = (ViewStub) view.findViewById(R.id.explorer_avatar_view_stub);
        this.i = (SnapImageView) view.findViewById(R.id.profile_avatar_view);
        this.j = (TextView) view.findViewById(R.id.creator_full_name);
        this.k = (TextView) view.findViewById(R.id.creator_user_name);
        this.t = (RoundedImageView) view.findViewById(R.id.creator_single_lens_preview);
        RoundedCornerFrameLayout roundedCornerFrameLayout = (RoundedCornerFrameLayout) view.findViewById(R.id.creator_content_container);
        ViewGroup.LayoutParams layoutParams = roundedCornerFrameLayout.getLayoutParams();
        if (layoutParams instanceof C23622ef4) {
            c23622ef4 = (C23622ef4) layoutParams;
        } else {
            c23622ef4 = null;
        }
        if (c23622ef4 != null) {
            c23622ef4.B = O();
        }
        this.g = roundedCornerFrameLayout;
        this.X = (LinearLayout) view.findViewById(R.id.creator_created_lenses_container);
        this.Y = new BL4(view.findViewById(R.id.creator_lens_preview_1));
        this.Z = new BL4(view.findViewById(R.id.creator_lens_preview_2));
        this.y0 = new BL4(view.findViewById(R.id.creator_lens_preview_3));
        RoundedCornerFrameLayout roundedCornerFrameLayout2 = this.g;
        if (roundedCornerFrameLayout2 != null) {
            roundedCornerFrameLayout2.a(view.getContext().getResources().getDimensionPixelOffset(R.dimen.creator_tile_card_radius), true, true, true, true);
        } else {
            K1c.f1("contentContainer");
            throw null;
        }
    }

    public final void N(BL4 bl4, JL4 jl4, boolean z) {
        RoundedImageView roundedImageView = bl4.c;
        RoundedImageView roundedImageView2 = bl4.b;
        View view = bl4.a;
        if (jl4 == null) {
            GDn.a(roundedImageView2, false);
            GDn.a(roundedImageView, false);
            view.setVisibility(8);
            return;
        }
        view.setVisibility(0);
        AbstractC10466Qmm abstractC10466Qmm = jl4.b;
        boolean z2 = abstractC10466Qmm instanceof AbstractC7934Mmm;
        int i = jl4.a;
        if (z2) {
            AbstractC42712r4b.M(this, bl4.b, abstractC10466Qmm, null, true, false, 10);
            GDn.a(roundedImageView, true);
        } else {
            AbstractC10466Qmm abstractC10466Qmm2 = jl4.c;
            if (abstractC10466Qmm2 instanceof AbstractC7934Mmm) {
                roundedImageView.setVisibility(0);
                AbstractC42712r4b.M(this, bl4.c, abstractC10466Qmm2, null, true, false, 10);
                if (z) {
                    AbstractC42712r4b.M(this, bl4.b, abstractC10466Qmm2, HL4.a, true, false, 8);
                } else {
                    GDn.a(roundedImageView2, true);
                    return;
                }
            } else {
                return;
            }
        }
        AbstractC34925m0.o(view, i);
    }

    public abstract String O();

    public final Observable P() {
        View findViewById = u().findViewById(R.id.explorer_avatar_view);
        this.z0 = findViewById;
        if (findViewById != null) {
            findViewById.setVisibility(0);
        }
        SnapImageView snapImageView = this.i;
        if (snapImageView != null) {
            snapImageView.setVisibility(8);
            C6239Jv6 c6239Jv6 = (C6239Jv6) D();
            ViewStub viewStub = this.h;
            if (viewStub != null) {
                return (Observable) c6239Jv6.b.invoke(viewStub);
            }
            K1c.f1("avatarStub");
            throw null;
        }
        K1c.f1("profileAvatar");
        throw null;
    }

    @Override // defpackage.AbstractC42712r4b, defpackage.HOm
    /* renamed from: Q */
    public final void w(KL4 kl4, KL4 kl42) {
        int i;
        float f;
        super.w(kl4, kl42);
        TextView textView = this.j;
        if (textView != null) {
            textView.setText(DYk.n2(kl4.f).toString());
            TextView textView2 = this.k;
            if (textView2 != null) {
                textView2.setText(DYk.n2(kl4.g).toString());
                if (kl4.h) {
                    i = R.drawable.creator_star;
                } else {
                    i = 0;
                }
                TextView textView3 = this.j;
                if (textView3 != null) {
                    textView3.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, i, 0);
                    if (kl4.i instanceof AbstractC7934Mmm) {
                        q(P().M(new EL4(kl4, 1)).C0(new FL4(kl4, 1)).subscribe(((C6239Jv6) D()).c));
                    } else if (kl4.k instanceof AbstractC7934Mmm) {
                        View view = this.z0;
                        if (view != null) {
                            view.setVisibility(8);
                        }
                        SnapImageView snapImageView = this.i;
                        if (snapImageView != null) {
                            snapImageView.setVisibility(0);
                            AbstractC42712r4b.M(this, snapImageView, kl4.k, null, false, false, 14);
                        } else {
                            K1c.f1("profileAvatar");
                            throw null;
                        }
                    } else {
                        q(P().subscribe(new EL4(kl4, 0)));
                    }
                    List list = kl4.X;
                    if (list.isEmpty()) {
                        RoundedCornerFrameLayout roundedCornerFrameLayout = this.g;
                        if (roundedCornerFrameLayout != null) {
                            roundedCornerFrameLayout.setVisibility(8);
                        } else {
                            K1c.f1("contentContainer");
                            throw null;
                        }
                    } else {
                        RoundedCornerFrameLayout roundedCornerFrameLayout2 = this.g;
                        if (roundedCornerFrameLayout2 != null) {
                            roundedCornerFrameLayout2.setVisibility(0);
                            LinearLayout linearLayout = this.X;
                            if (linearLayout != null) {
                                if (list.size() == 2) {
                                    f = 2.0f;
                                } else {
                                    f = 3.0f;
                                }
                                linearLayout.setWeightSum(f);
                                JL4 jl4 = (JL4) list.get(0);
                                RoundedImageView roundedImageView = this.t;
                                if (roundedImageView != null) {
                                    if (list.size() == 1) {
                                        AbstractC10466Qmm abstractC10466Qmm = jl4.b;
                                        if (!(abstractC10466Qmm instanceof AbstractC7934Mmm)) {
                                            abstractC10466Qmm = jl4.c;
                                        }
                                        AbstractC42712r4b.M(this, roundedImageView, abstractC10466Qmm, HL4.a, true, false, 8);
                                        BL4 bl4 = this.Y;
                                        if (bl4 != null) {
                                            N(bl4, jl4, false);
                                        } else {
                                            K1c.f1("firstCreatedLensPreviewViewHolder");
                                            throw null;
                                        }
                                    } else {
                                        GDn.a(roundedImageView, true);
                                        BL4 bl42 = this.Y;
                                        if (bl42 != null) {
                                            N(bl42, jl4, true);
                                        } else {
                                            K1c.f1("firstCreatedLensPreviewViewHolder");
                                            throw null;
                                        }
                                    }
                                    BL4 bl43 = this.Z;
                                    if (bl43 != null) {
                                        N(bl43, (JL4) ID3.G2(list, 1), true);
                                        BL4 bl44 = this.y0;
                                        if (bl44 != null) {
                                            N(bl44, (JL4) ID3.G2(list, 2), true);
                                        } else {
                                            K1c.f1("thirdCreatedLensPreviewViewHolder");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("secondCreatedLensPreviewViewHolder");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("singleLensBackground");
                                    throw null;
                                }
                            } else {
                                K1c.f1("lensPreviewsContainer");
                                throw null;
                            }
                        } else {
                            K1c.f1("contentContainer");
                            throw null;
                        }
                    }
                    q(new ObservableMap(T73.q(u()), new FL4(kl4, 0)).subscribe(((C6239Jv6) D()).c));
                    return;
                }
                K1c.f1("fullName");
                throw null;
            }
            K1c.f1("userName");
            throw null;
        }
        K1c.f1("fullName");
        throw null;
    }

    public /* synthetic */ GL4(AbstractC22213dk6 abstractC22213dk6) {
        this();
    }
}
