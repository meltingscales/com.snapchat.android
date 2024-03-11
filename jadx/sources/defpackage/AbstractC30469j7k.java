package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ads.api.AdOperaViewerEvents$AdChromeClicked;
import com.snap.ads.api.AdOperaViewerEvents$AdSubscribeEvent;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Locale;

/* renamed from: j7k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC30469j7k extends AbstractC26710gg {
    public static final /* synthetic */ int Y0 = 0;
    public final Context P0;
    public final int Q0;
    public final C49339vO4 R0;
    public final C1338Cbl S0;
    public final C41383qCg T0;
    public final CompositeDisposable U0;
    public boolean V0;
    public boolean W0;
    public final C1338Cbl X0;

    public AbstractC30469j7k(Context context, int i, C49339vO4 c49339vO4) {
        super(context, c49339vO4);
        this.P0 = context;
        this.Q0 = i;
        this.R0 = c49339vO4;
        this.S0 = new C1338Cbl(new C27406h7k(this, 1));
        this.T0 = ((C26403gT6) ((C4i) c49339vO4.c)).b(C39530p.j, "SpotlightCtaBaseLayerViewController");
        this.U0 = new CompositeDisposable();
        this.X0 = new C1338Cbl(new C27406h7k(this, 0));
    }

    public static final void n1(AbstractC30469j7k abstractC30469j7k) {
        abstractC30469j7k.J0().c(new AdOperaViewerEvents$AdChromeClicked(abstractC30469j7k.t));
    }

    public static void o1(View view) {
        if (view != null) {
            view.getLayoutParams().width = (int) (view.getContext().getResources().getDisplayMetrics().widthPixels * 0.82666665f);
        }
    }

    @Override // defpackage.AbstractC26710gg, defpackage.BWe
    public final void W0() {
        super.W0();
        SnapFontTextView snapFontTextView = (SnapFontTextView) M().findViewById(R.id.spotlight_ad_title);
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) M().findViewById(R.id.spotlight_ad_subtitle);
        SnapFontTextView snapFontTextView3 = (SnapFontTextView) M().findViewById(R.id.spotlight_ad_political_info);
        SnapImageView snapImageView = (SnapImageView) M().findViewById(R.id.spotlight_brand_profile_icon_image);
        snapFontTextView.setOnClickListener(new View$OnClickListenerC28938i7k(this, 0));
        snapFontTextView2.setOnClickListener(new View$OnClickListenerC28938i7k(this, 1));
        snapFontTextView3.setOnClickListener(new View$OnClickListenerC28938i7k(this, 2));
        snapImageView.setOnClickListener(new View$OnClickListenerC28938i7k(this, 3));
        snapFontTextView.setText((CharSequence) this.t.d(AbstractC40665pk.b));
        CharSequence charSequence = (CharSequence) this.t.d(AbstractC40665pk.j);
        if (charSequence != null && charSequence.length() != 0) {
            snapFontTextView2.setText(charSequence);
            snapFontTextView3.setText((CharSequence) this.t.d(AbstractC40665pk.c));
            snapFontTextView3.setVisibility(0);
        } else {
            snapFontTextView2.setText((CharSequence) this.t.d(AbstractC40665pk.c));
            snapFontTextView3.setVisibility(8);
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SpotlightCta:loadProfileIconOrHide");
        try {
            Uri uri = (Uri) this.t.d(AbstractC40665pk.g);
            if (uri != null) {
                snapImageView.setVisibility(0);
                KOm kOm = new KOm();
                kOm.q = true;
                snapImageView.i(new LOm(kOm));
                snapImageView.h(uri, C39530p.j.b());
            } else {
                snapImageView.setVisibility(8);
            }
            c41336qAj.b();
            C49339vO4 c49339vO4 = this.R0;
            boolean v = ((C23366eUg) ((InterfaceC1684Cq) c49339vO4.r)).v(this.t, 2);
            C1338Cbl c1338Cbl = this.X0;
            if (!v) {
                ((ViewGroup) c1338Cbl.getValue()).setVisibility(8);
            } else {
                C23366eUg c23366eUg = (C23366eUg) ((InterfaceC1684Cq) c49339vO4.r);
                String q = c23366eUg.q(this.t);
                if (q != null) {
                    ((ViewGroup) c1338Cbl.getValue()).setVisibility(0);
                    if (!this.V0) {
                        ((ViewGroup) c1338Cbl.getValue()).setOnClickListener(new View$OnClickListenerC32785kbj(2, this, q));
                        ObservableDoOnEach o = c23366eUg.o(q);
                        C41383qCg c41383qCg = this.T0;
                        AbstractC50324w26.z0(new ObservableMap(new ObservableSubscribeOn(o, c41383qCg.e()).k0(c41383qCg.m()), new CB4(12, this, (SnapImageView) ((ViewGroup) c1338Cbl.getValue()).findViewById(R.id.ad_subscribe_icon), (SnapFontTextView) ((ViewGroup) c1338Cbl.getValue()).findViewById(R.id.ad_subscribe_title))), C0153Af.g, C0153Af.h, this.U0);
                        this.V0 = true;
                    }
                }
            }
            r1();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC26710gg, defpackage.BWe, defpackage.AbstractC5878Jgb
    public void e0() {
        super.e0();
        if (this.V0) {
            J0().c(new AdOperaViewerEvents$AdSubscribeEvent(this.t, this.W0, false));
        }
    }

    @Override // defpackage.AbstractC26710gg
    public final boolean e1(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (super.e1(motionEvent, motionEvent2, f, f2) && !((Boolean) this.t.d(AbstractC40665pk.X)).booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC26710gg, defpackage.BWe, defpackage.AbstractC5878Jgb
    public void g0() {
        super.g0();
        C36656n7k p1 = p1();
        if (p1 != null) {
            p1.d.setOnTouchListener(new View$OnTouchListenerC54732yue(2, p1));
        }
    }

    @Override // defpackage.AbstractC26710gg
    public final void j1() {
        M().setVisibility(8);
        C36656n7k p1 = p1();
        if (p1 != null) {
            p1.a.setVisibility(8);
        }
    }

    @Override // defpackage.AbstractC26710gg, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        super.l0();
        C36656n7k p1 = p1();
        if (p1 != null) {
            boolean z = p1.h;
            View view = p1.d;
            if (!z) {
                view.postDelayed(p1.i, p1.f);
            } else {
                AbstractC50324w26.f0(view, R.color.sig_color_base_brand_yellow_any);
            }
        }
        InterfaceC25287fka q1 = q1();
        if (q1 != null) {
            q1.d(true);
        }
    }

    @Override // defpackage.AbstractC26710gg, defpackage.BWe, defpackage.AbstractC5878Jgb
    public void m0(C5246Igb c5246Igb) {
        InterfaceC25287fka q1;
        super.m0(c5246Igb);
        C36656n7k p1 = p1();
        if (p1 != null) {
            p1.d.removeCallbacks(p1.i);
        }
        if (c5246Igb.b == EnumC41962qa8.OPEN_ATTACHMENT && (q1 = q1()) != null) {
            q1.d(false);
        }
    }

    @Override // defpackage.AbstractC26710gg
    public final void m1() {
        M().setVisibility(0);
        C36656n7k p1 = p1();
        if (p1 != null) {
            p1.a.setVisibility(0);
        }
    }

    @Override // defpackage.AbstractC26710gg, defpackage.BWe, defpackage.AbstractC5878Jgb
    public void onDestroy() {
        super.onDestroy();
        C36656n7k p1 = p1();
        if (p1 != null) {
            View view = p1.d;
            view.setOnTouchListener(null);
            view.setOnClickListener(null);
        }
        this.U0.g();
    }

    public final C36656n7k p1() {
        return (C36656n7k) this.S0.getValue();
    }

    public InterfaceC25287fka q1() {
        return null;
    }

    public void r1() {
        String lowerCase;
        String str;
        String str2;
        String str3;
        C36656n7k p1 = p1();
        if (p1 != null) {
            C51097wXe c51097wXe = this.t;
            Long l = (Long) c51097wXe.d(AbstractC40665pk.Q);
            if (l != null) {
                p1.f = l.longValue();
            }
            Long l2 = (Long) c51097wXe.d(AbstractC40665pk.R);
            if (l2 != null) {
                p1.g = (int) l2.longValue();
            }
            int W = AbstractC0164Afc.W(p1.b);
            if (W != 0) {
                if (W != 1) {
                    str2 = null;
                    if (W == 2 && (str3 = (String) c51097wXe.d(AbstractC40665pk.U)) != null) {
                        lowerCase = str3.toLowerCase(Locale.getDefault());
                        if (!AbstractC48061uYk.d(lowerCase)) {
                            char[] charArray = lowerCase.toCharArray();
                            boolean z = true;
                            for (int i = 0; i < charArray.length; i++) {
                                char c = charArray[i];
                                if (Character.isWhitespace(c)) {
                                    z = true;
                                } else if (z) {
                                    charArray[i] = Character.toTitleCase(c);
                                    z = false;
                                }
                            }
                            str = new String(charArray);
                            str2 = str;
                        }
                        str2 = lowerCase;
                    }
                } else {
                    lowerCase = ((String) c51097wXe.d(AbstractC40665pk.S)).toLowerCase(Locale.getDefault());
                    if (!AbstractC48061uYk.d(lowerCase)) {
                        char[] charArray2 = lowerCase.toCharArray();
                        boolean z2 = true;
                        for (int i2 = 0; i2 < charArray2.length; i2++) {
                            char c2 = charArray2[i2];
                            if (Character.isWhitespace(c2)) {
                                z2 = true;
                            } else if (z2) {
                                charArray2[i2] = Character.toTitleCase(c2);
                                z2 = false;
                            }
                        }
                        str = new String(charArray2);
                        str2 = str;
                    }
                    str2 = lowerCase;
                }
            } else {
                lowerCase = ((String) c51097wXe.d(AbstractC40665pk.P)).toLowerCase(Locale.getDefault());
                if (!AbstractC48061uYk.d(lowerCase)) {
                    char[] charArray3 = lowerCase.toCharArray();
                    boolean z3 = true;
                    for (int i3 = 0; i3 < charArray3.length; i3++) {
                        char c3 = charArray3[i3];
                        if (Character.isWhitespace(c3)) {
                            z3 = true;
                        } else if (z3) {
                            charArray3[i3] = Character.toTitleCase(c3);
                            z3 = false;
                        }
                    }
                    str = new String(charArray3);
                    str2 = str;
                }
                str2 = lowerCase;
            }
            p1.e.setText(str2);
        }
        if (!N0().S.a || !N0().S.d) {
            M().setTranslationY(-N0().d0.b);
        }
        o1(M().findViewById(R.id.spotlight_action_bar_container_view));
    }
}
