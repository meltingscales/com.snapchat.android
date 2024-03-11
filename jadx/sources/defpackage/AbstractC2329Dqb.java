package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Dqb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2329Dqb extends AbstractC42712r4b {
    public SnapImageView g;
    public TextView h;
    public TextView i;

    private AbstractC2329Dqb() {
    }

    @Override // defpackage.AbstractC42712r4b, defpackage.AbstractC11297Rv4
    /* renamed from: L */
    public final void F(C6239Jv6 c6239Jv6, View view) {
        super.F(c6239Jv6, view);
        this.g = (SnapImageView) view.findViewById(R.id.collection_static_thumbnail);
        this.h = (TextView) view.findViewById(R.id.collection_name);
        this.i = (TextView) view.findViewById(R.id.collection_attribution);
    }

    @Override // defpackage.AbstractC42712r4b, defpackage.HOm
    /* renamed from: N */
    public final void w(C3595Fqb c3595Fqb, C3595Fqb c3595Fqb2) {
        TextView textView;
        super.w(c3595Fqb, c3595Fqb2);
        C40962pvl c40962pvl = c3595Fqb.g;
        if (c40962pvl.d) {
            SnapImageView snapImageView = this.g;
            if (snapImageView != null) {
                snapImageView.setVisibility(8);
            } else {
                K1c.f1("staticThumbnail");
                throw null;
            }
        } else {
            SnapImageView snapImageView2 = this.g;
            if (snapImageView2 != null) {
                snapImageView2.setVisibility(0);
                snapImageView2.setImageResource(R.drawable.collection_tile_thumbnail_background);
                AbstractC10466Qmm abstractC10466Qmm = c40962pvl.b;
                if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                    AbstractC42712r4b.M(this, snapImageView2, abstractC10466Qmm, null, false, false, 14);
                }
                snapImageView2.setContentDescription("collectionId=" + c3595Fqb.y());
            } else {
                K1c.f1("staticThumbnail");
                throw null;
            }
        }
        TextView textView2 = this.h;
        if (textView2 != null) {
            textView2.setText(DYk.n2(c3595Fqb.f).toString());
            String str = c3595Fqb.j;
            if (str.length() > 0) {
                TextView textView3 = this.i;
                if (textView3 != null) {
                    AbstractC42712r4b.H(this, textView3, textView3, str);
                } else {
                    K1c.f1("attribution");
                    throw null;
                }
            } else {
                Fyn fyn = c3595Fqb.h;
                boolean z = fyn instanceof C32067kA8;
                String str2 = c3595Fqb.i;
                if (z) {
                    if (!(!BYk.y1(str2))) {
                        str2 = null;
                    }
                    if (str2 == null) {
                        str2 = ((C32067kA8) fyn).b;
                        if (!(!BYk.y1(str2))) {
                            str2 = null;
                        }
                    }
                    if (str2 != null) {
                        TextView textView4 = this.i;
                        if (textView4 != null) {
                            AbstractC50324w26.J0(textView4, true);
                            TextView textView5 = this.i;
                            if (textView5 != null) {
                                AbstractC42712r4b.I(this, textView5, textView5, R.drawable.collection_star_and_arrow, R.drawable.collection_brand_and_arrow, R.drawable.collection_arrow_right, 0, 0, 0, false, (C32067kA8) fyn, u().getResources().getString(R.string.collection_tile_attribution, str2), new C11931Sv6(1, this, c3595Fqb), 480);
                            } else {
                                K1c.f1("attribution");
                                throw null;
                            }
                        } else {
                            K1c.f1("attribution");
                            throw null;
                        }
                    } else {
                        textView = this.i;
                        if (textView == null) {
                            K1c.f1("attribution");
                            throw null;
                        }
                        AbstractC50324w26.J0(textView, false);
                    }
                } else if (fyn instanceof C33649lA8) {
                    if (!(!BYk.y1(str2))) {
                        str2 = null;
                    }
                    textView = this.i;
                    if (str2 != null) {
                        if (textView != null) {
                            AbstractC50324w26.J0(textView, true);
                            TextView textView6 = this.i;
                            if (textView6 != null) {
                                AbstractC42712r4b.H(this, textView6, textView6, u().getResources().getString(R.string.collection_tile_attribution, str2));
                            } else {
                                K1c.f1("attribution");
                                throw null;
                            }
                        } else {
                            K1c.f1("attribution");
                            throw null;
                        }
                    } else {
                        if (textView == null) {
                            K1c.f1("attribution");
                            throw null;
                        }
                        AbstractC50324w26.J0(textView, false);
                    }
                }
            }
            q(new ObservableMap(T73.q(u()), new C24696fM4(5, c3595Fqb)).subscribe(((C6239Jv6) D()).c));
            return;
        }
        K1c.f1("name");
        throw null;
    }

    public /* synthetic */ AbstractC2329Dqb(AbstractC22213dk6 abstractC22213dk6) {
        this();
    }
}
