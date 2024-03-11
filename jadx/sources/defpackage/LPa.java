package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* renamed from: LPa  reason: default package */
/* loaded from: classes5.dex */
public final class LPa extends FrameLayout implements AQa, InterfaceC19338bs0 {
    public final ViewGroup A0;
    public final SnapImageView B0;
    public final SnapImageView C0;
    public final SnapImageView D0;
    public final SnapImageView E0;
    public final SnapImageView F0;
    public final SnapFontTextView G0;
    public final LoadingSpinnerView H0;
    public final View I0;
    public final View J0;
    public final SnapFontTextView K0;
    public final ViewGroup L0;
    public final SnapFontTextView M0;
    public final View N0;
    public final SnapFontTextView O0;
    public final View P0;
    public final SnapFontTextView Q0;
    public final View R0;
    public final SnapFontTextView S0;
    public final View T0;
    public FAj U0;
    public AbstractC43935rs0 V0;
    public C0099Acj W0;
    public final PublishSubject X0;
    public final ObservableRefCount Y0;
    public final C7319Lne a;
    public final C47471uAj b;
    public final EAj c;
    public final JUa d;
    public final C51968x6i e;
    public final C4i f;
    public final NCc g;
    public final C7294Lme h;
    public final Function3 i;
    public final SnapImageView j;
    public final SnapFontTextView k;
    public final SnapFontTextView t;
    public final LRm y0;
    public final View z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LPa(Context context, C7319Lne c7319Lne, C47471uAj c47471uAj, EAj eAj, JUa jUa, C51968x6i c51968x6i, C4i c4i, NCc nCc, C7294Lme c7294Lme) {
        super(context);
        C15065Xu6 c15065Xu6 = C15065Xu6.f;
        this.a = c7319Lne;
        this.b = c47471uAj;
        this.c = eAj;
        this.d = jUa;
        this.e = c51968x6i;
        this.f = c4i;
        this.g = nCc;
        this.h = c7294Lme;
        this.i = c15065Xu6;
        this.V0 = C39530p.X;
        View inflate = LayoutInflater.from(context).inflate(R.layout.lenses_info_card_view, (ViewGroup) this, false);
        this.j = (SnapImageView) inflate.findViewById(R.id.info_card_lens_icon);
        this.k = (SnapFontTextView) inflate.findViewById(R.id.info_card_lens_name);
        this.t = (SnapFontTextView) inflate.findViewById(R.id.info_card_lens_made_by);
        this.y0 = new LRm((ViewStub) inflate.findViewById(R.id.info_card_lens_badges_view_stub), SVg.a(RecyclerView.class), new C27166gy6(7, context, this));
        this.z0 = inflate.findViewById(R.id.info_card_lens_actions_container);
        this.A0 = (ViewGroup) inflate.findViewById(R.id.info_card_action_subscription);
        this.B0 = (SnapImageView) inflate.findViewById(R.id.info_card_subscription_status);
        this.C0 = (SnapImageView) inflate.findViewById(R.id.info_card_creator_icon);
        this.D0 = (SnapImageView) inflate.findViewById(R.id.info_card_action_dislike);
        this.E0 = (SnapImageView) inflate.findViewById(R.id.info_card_action_favorite);
        this.F0 = (SnapImageView) inflate.findViewById(R.id.info_card_action_share);
        this.H0 = (LoadingSpinnerView) inflate.findViewById(R.id.info_card_spinner_view);
        this.G0 = (SnapFontTextView) inflate.findViewById(R.id.info_card_error_view);
        this.I0 = inflate.findViewById(R.id.info_card_more_actions);
        this.J0 = inflate.findViewById(R.id.info_card_close);
        this.K0 = (SnapFontTextView) inflate.findViewById(R.id.info_card_generative_ai_disclaimer);
        this.M0 = (SnapFontTextView) inflate.findViewById(R.id.info_card_view_attachment_action);
        this.N0 = inflate.findViewById(R.id.info_card_view_attachment_action_divider);
        this.L0 = (ViewGroup) inflate.findViewById(R.id.info_card_bottom_actions_container);
        this.O0 = (SnapFontTextView) inflate.findViewById(R.id.info_card_ad_disclaimer_action);
        this.P0 = inflate.findViewById(R.id.info_card_ad_disclaimer_action_divider);
        this.Q0 = (SnapFontTextView) inflate.findViewById(R.id.info_card_report_action);
        this.R0 = inflate.findViewById(R.id.info_card_report_action_divider);
        this.S0 = (SnapFontTextView) inflate.findViewById(R.id.info_card_remove_lens_action);
        this.T0 = inflate.findViewById(R.id.info_card_content_container);
        addView(inflate);
        this.X0 = new PublishSubject();
        this.Y0 = new ObservableDefer(new C7478Lu6(1, this)).v0();
    }

    @Override // defpackage.AQa
    public final Observable a() {
        return this.Y0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: b */
    public final void accept(AbstractC55525zQa abstractC55525zQa) {
        boolean z;
        boolean z2;
        int i;
        int i2;
        int i3;
        int d;
        if (abstractC55525zQa instanceof C49393vQa) {
            f();
            AbstractC50324w26.K0(this.T0, false);
            g();
        } else if (abstractC55525zQa instanceof C50925wQa) {
            f();
            C50925wQa c50925wQa = (C50925wQa) abstractC55525zQa;
            e(c50925wQa.b, c50925wQa.a, T73.x0(c50925wQa.c));
            AbstractC50324w26.K0(this.T0, false);
            g();
        } else {
            boolean z3 = true;
            Object obj = null;
            if (abstractC55525zQa instanceof C46325tQa) {
                C46325tQa c46325tQa = (C46325tQa) abstractC55525zQa;
                AbstractC50324w26.K0(this.H0, c46325tQa.l.contains(C32512kQa.b));
                AbstractC50324w26.K0(this.G0, false);
                e(c46325tQa.c, c46325tQa.b.toString(), T73.x0(c46325tQa.d));
                boolean contains = c46325tQa.l.contains(C38653oQa.b);
                SnapFontTextView snapFontTextView = this.t;
                if (contains) {
                    snapFontTextView.setOnClickListener(new GPa(this, 0));
                } else {
                    snapFontTextView.setOnClickListener(null);
                }
                Drawable g = AbstractC54880z0b.g(c46325tQa.g, getContext(), contains);
                if (g == null) {
                    snapFontTextView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                } else {
                    snapFontTextView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, g, (Drawable) null);
                }
                boolean isEmpty = c46325tQa.k.isEmpty();
                LRm lRm = this.y0;
                if (isEmpty) {
                    lRm.b(null);
                } else {
                    lRm.a(new C54319ye(15, c46325tQa, this.V0.a("lensBadge")));
                    AbstractC37008nLm.c(lRm.e, true, lRm);
                }
                this.z0.setVisibility(0);
                boolean contains2 = c46325tQa.l.contains(C38653oQa.a);
                EPa ePa = EPa.a;
                SnapImageView snapImageView = this.E0;
                if (contains2) {
                    boolean z4 = c46325tQa.h;
                    Context context = getContext();
                    if (z4) {
                        d = AbstractC51605ws4.b(context, R.color.info_card_favorite_icon_tint_color);
                    } else {
                        d = EWl.d(R.attr.sigColorIconPrimary, context.getTheme());
                    }
                    snapImageView.setColorFilter(d);
                    snapImageView.setActivated(z4);
                    snapImageView.setVisibility(0);
                    snapImageView.setOnTouchListener(ePa);
                } else {
                    snapImageView.setVisibility(8);
                    snapImageView.setOnTouchListener(null);
                }
                C38653oQa c38653oQa = C38653oQa.f;
                Set set = c46325tQa.l;
                boolean contains3 = set.contains(c38653oQa);
                SnapImageView snapImageView2 = this.F0;
                if (contains3) {
                    snapImageView2.setVisibility(0);
                    snapImageView2.setOnTouchListener(ePa);
                } else {
                    snapImageView2.setVisibility(8);
                    snapImageView2.setOnTouchListener(null);
                }
                C38653oQa c38653oQa2 = C38653oQa.e;
                boolean contains4 = set.contains(c38653oQa2);
                SnapImageView snapImageView3 = this.D0;
                if (contains4) {
                    snapImageView3.setVisibility(0);
                    snapImageView3.setOnTouchListener(ePa);
                } else {
                    snapImageView3.setVisibility(8);
                    snapImageView3.setOnTouchListener(null);
                }
                ViewGroup viewGroup = this.A0;
                if (c46325tQa.g != 1 && set.contains(C38653oQa.h)) {
                    this.C0.h(AbstractC17601ajn.h(c46325tQa.e), this.V0.a("creatorIcon"));
                    this.B0.setActivated(c46325tQa.f);
                    viewGroup.setVisibility(0);
                    viewGroup.setOnTouchListener(ePa);
                } else {
                    viewGroup.setVisibility(8);
                    viewGroup.setOnTouchListener(null);
                }
                if (c46325tQa.l.contains(C35583mQa.a)) {
                    this.K0.setText(getContext().getString(R.string.lenses_info_card_generative_ai_disclaimer));
                    if (c46325tQa.i) {
                        Context context2 = getContext();
                        Object obj2 = AbstractC51605ws4.a;
                        Drawable b = AbstractC45472ss4.b(context2, R.drawable.info_card_disclaimer_icon);
                        if (b != null) {
                            b.setColorFilter(new PorterDuffColorFilter(AbstractC51605ws4.b(getContext(), R.color.info_card_disclaimer_button_color), PorterDuff.Mode.SRC_ATOP));
                        }
                        this.K0.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, b, (Drawable) null);
                        this.K0.setOnClickListener(new GPa(this, 1));
                    } else {
                        this.K0.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                        this.K0.setOnClickListener(null);
                    }
                    this.K0.setVisibility(0);
                } else {
                    this.K0.setVisibility(8);
                }
                boolean contains5 = c46325tQa.l.contains(C38653oQa.j);
                int i4 = c46325tQa.j;
                if (contains5 && i4 != 1) {
                    z = true;
                } else {
                    z = false;
                }
                C38653oQa c38653oQa3 = C38653oQa.l;
                Set<AbstractC44793sQa> set2 = c46325tQa.l;
                boolean contains6 = set2.contains(c38653oQa3);
                boolean contains7 = set2.contains(c38653oQa2);
                Iterator it = set2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (((AbstractC44793sQa) next) instanceof AbstractC43258rQa) {
                        obj = next;
                        break;
                    }
                }
                AbstractC44793sQa abstractC44793sQa = (AbstractC44793sQa) obj;
                if (!z && !contains7 && abstractC44793sQa == null) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                ViewGroup viewGroup2 = this.L0;
                if (!contains6 && !(abstractC44793sQa instanceof C40189pQa) && !z) {
                    if (!set2.isEmpty()) {
                        for (AbstractC44793sQa abstractC44793sQa2 : set2) {
                            if (abstractC44793sQa2 instanceof AbstractC34048lQa) {
                                break;
                            }
                        }
                    }
                    if (!z2) {
                        z3 = false;
                    }
                    AbstractC50324w26.K0(viewGroup2, z3);
                } else {
                    viewGroup2.setVisibility(0);
                }
                View view = this.N0;
                SnapFontTextView snapFontTextView2 = this.M0;
                if (z) {
                    Context context3 = getContext();
                    if (i4 == 2) {
                        i3 = R.string.lenses_info_card_cta_deeplink;
                    } else {
                        i3 = R.string.lenses_info_card_cta_web_url;
                    }
                    snapFontTextView2.setText(context3.getString(i3));
                    snapFontTextView2.setVisibility(0);
                    view.setVisibility(0);
                } else {
                    snapFontTextView2.setVisibility(8);
                    view.setVisibility(8);
                }
                View view2 = this.P0;
                SnapFontTextView snapFontTextView3 = this.O0;
                if (contains6) {
                    snapFontTextView3.setText(getContext().getString(R.string.lenses_info_card_why_am_i_seeing_this_ad));
                    snapFontTextView3.setVisibility(0);
                    view2.setVisibility(0);
                } else {
                    snapFontTextView3.setVisibility(8);
                    view2.setVisibility(8);
                }
                View view3 = this.R0;
                SnapFontTextView snapFontTextView4 = this.Q0;
                if (abstractC44793sQa != null) {
                    Context context4 = getContext();
                    if (abstractC44793sQa instanceof C40189pQa) {
                        i = R.string.lenses_info_card_report_ad;
                    } else {
                        i = R.string.lenses_info_card_report;
                    }
                    snapFontTextView4.setText(context4.getString(i));
                    snapFontTextView4.setVisibility(0);
                    if (contains7) {
                        i2 = 0;
                    } else {
                        i2 = 8;
                    }
                    view3.setVisibility(i2);
                } else {
                    snapFontTextView4.setVisibility(8);
                    view3.setVisibility(8);
                }
                SnapFontTextView snapFontTextView5 = this.S0;
                if (contains7) {
                    snapFontTextView5.setText(getContext().getString(R.string.lenses_info_card_remove));
                    snapFontTextView5.setVisibility(0);
                } else {
                    snapFontTextView5.setVisibility(8);
                }
                boolean contains8 = c46325tQa.l.contains(C38653oQa.e);
                boolean contains9 = c46325tQa.l.contains(C41724qQa.a);
                View view4 = this.I0;
                if (!contains8 && !contains9) {
                    view4.setVisibility(8);
                } else {
                    view4.setVisibility(0);
                    view4.setOnClickListener(new IPa(this, contains9, contains8));
                }
                AbstractC50324w26.K0(this.T0, c46325tQa.l.contains(C32512kQa.a));
            } else if (abstractC55525zQa instanceof C47859uQa) {
                AbstractC50324w26.K0(this.H0, false);
                this.G0.setText(getContext().getString(R.string.lenses_info_card_error));
                AbstractC50324w26.K0(this.G0, true);
            } else if (this.U0 != null) {
                this.a.F(new SKf(this.g, true, true, null, 8));
                this.U0 = null;
            }
        }
    }

    @Override // defpackage.InterfaceC19338bs0
    public final void c(AbstractC43935rs0 abstractC43935rs0) {
        this.V0 = abstractC43935rs0;
    }

    public final void e(AbstractC10466Qmm abstractC10466Qmm, String str, String str2) {
        this.C0.i(MPa.a);
        SnapFontTextView snapFontTextView = this.k;
        snapFontTextView.setVisibility(0);
        snapFontTextView.setText(str);
        SnapImageView snapImageView = this.j;
        snapImageView.setVisibility(0);
        if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
            snapImageView.h(AbstractC17601ajn.h(abstractC10466Qmm), this.V0.a("lensIcon"));
        } else {
            snapImageView.setImageResource(R.drawable.svg_info_card_lens_icon_placeholder);
        }
        SnapFontTextView snapFontTextView2 = this.t;
        if (str2 == null) {
            snapFontTextView2.setVisibility(8);
            return;
        }
        snapFontTextView2.setVisibility(0);
        snapFontTextView2.setText(AbstractC40309pVa.c(getContext().getString(R.string.lenses_info_card_v2_made_by, str2), 0));
    }

    public final void f() {
        AbstractC50324w26.K0(this.j, false);
        AbstractC50324w26.K0(this.k, false);
        AbstractC50324w26.K0(this.t, false);
        AbstractC50324w26.K0(this.I0, false);
        AbstractC50324w26.K0(this.z0, false);
        AbstractC50324w26.K0(this.L0, false);
        AbstractC50324w26.K0(this.K0, false);
        AbstractC50324w26.K0(this.G0, false);
        AbstractC50324w26.K0(this.H0, true);
    }

    public final void g() {
        if (this.U0 != null) {
            return;
        }
        Context context = getContext();
        ObservableMap observableMap = new ObservableMap(this.Y0.l0(NPa.class), C4678Hj0.Y);
        ObservableJust observableJust = new ObservableJust(KAj.a);
        FAj fAj = new FAj(context, this.b, this, this.a, this.d, this.e, this.f, this.c, observableMap, this.g, observableJust, null, 2048);
        fAj.k.d = new KPa(0, this);
        this.a.G(fAj, EAj.b(this.c, getContext(), this.g, null, 4), null);
        this.U0 = fAj;
    }
}
