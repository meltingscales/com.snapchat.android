package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.snap.ads.api.AdOperaViewerEvents$AdChromeClicked;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23617ef extends AbstractC15436Yjb {
    public static final Z L0 = new Z(4, 0);
    public final View B0;
    public final View C0;
    public final TextView D0;
    public final TextView E0;
    public final TextView F0;
    public final SnapImageView G0;
    public final SnapFontTextView H0;
    public final View I0;
    public final int J0;
    public final AtomicBoolean K0 = new AtomicBoolean(false);

    public C23617ef(Context context) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("AdChrome:init");
        try {
            this.J0 = context.getResources().getDisplayMetrics().widthPixels;
            this.B0 = View.inflate(context, R.layout.layout_ad_chrome_layer, null);
            TextView textView = (TextView) M().findViewById(R.id.ad_brand_name_text);
            this.D0 = textView;
            TextView textView2 = (TextView) M().findViewById(R.id.ad_subtitle_text);
            this.E0 = textView2;
            TextView textView3 = (TextView) M().findViewById(R.id.ad_headline_text);
            this.F0 = textView3;
            View findViewById = M().findViewById(R.id.brand_profile_icon_image_container);
            this.C0 = findViewById;
            this.G0 = (SnapImageView) M().findViewById(R.id.brand_profile_icon_image);
            this.H0 = (SnapFontTextView) M().findViewById(R.id.ad_slug_v2_next_to_brand_name);
            this.I0 = M().findViewById(R.id.gradient_view);
            textView.setOnClickListener(new View$OnClickListenerC20547cf(this, 0));
            textView2.setOnClickListener(new View$OnClickListenerC20547cf(this, 1));
            textView3.setOnClickListener(new View$OnClickListenerC20547cf(this, 2));
            findViewById.setOnClickListener(new View$OnClickListenerC20547cf(this, 3));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final void e1(C23617ef c23617ef) {
        c23617ef.J0().c(new AdOperaViewerEvents$AdChromeClicked(c23617ef.t));
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void A0(C7655Mbf c7655Mbf) {
        float floatValue;
        if (this.K0.get()) {
            M().setAlpha(0.0f);
        } else {
            View M = M();
            Float f = (Float) c7655Mbf.d(AbstractC55585zSm.a);
            if (f == null) {
                floatValue = 1.0f;
            } else {
                floatValue = f.floatValue();
            }
            M.setAlpha(floatValue);
        }
        C52517xSm c52517xSm = (C52517xSm) c7655Mbf.d(AbstractC55585zSm.n);
        if (c52517xSm.a(this.t)) {
            M().animate().translationY(c52517xSm.b).setDuration(300L);
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        this.K0.compareAndSet(false, true);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        this.K0.compareAndSet(true, false);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        View view = this.B0;
        if (view != null) {
            return view;
        }
        K1c.f1("view");
        throw null;
    }

    @Override // defpackage.BWe
    public final void W0() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("discoverChrome:onUpdate");
        try {
            g1();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.BWe
    public final void X0(float f) {
        AbstractC38394oFn.b(M(), this.J0, f);
    }

    @Override // defpackage.BWe
    public final void Y0(float f) {
        AbstractC38394oFn.b(M(), -this.J0, f);
    }

    public final void f1() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("AdChrome:loadProfileIconOrHide");
        try {
            C51097wXe c51097wXe = this.t;
            C6392Kbf c6392Kbf = AbstractC40665pk.a;
            Uri uri = (Uri) c51097wXe.d(AbstractC40665pk.g);
            View view = this.C0;
            if (uri != null) {
                if (view != null) {
                    view.setVisibility(0);
                    SnapImageView snapImageView = this.G0;
                    if (snapImageView != null) {
                        KOm kOm = new KOm();
                        kOm.q = true;
                        snapImageView.i(new LOm(kOm));
                        if (snapImageView != null) {
                            snapImageView.h(uri, C39530p.j.b());
                        } else {
                            K1c.f1("profileIconImageView");
                            throw null;
                        }
                    } else {
                        K1c.f1("profileIconImageView");
                        throw null;
                    }
                } else {
                    K1c.f1("profileIconContainer");
                    throw null;
                }
            } else if (view != null) {
                view.setVisibility(8);
            } else {
                K1c.f1("profileIconContainer");
                throw null;
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        boolean booleanValue = this.t.f(AbstractC40665pk.z1).booleanValue();
        TextView textView = this.F0;
        if (booleanValue) {
            View view = this.I0;
            if (view != null) {
                AbstractC50324w26.K0(view, false);
                TextView textView2 = this.D0;
                if (textView2 != null) {
                    textView2.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                    TextView textView3 = this.E0;
                    if (textView3 != null) {
                        textView3.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                        if (textView != null) {
                            textView.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                        } else {
                            K1c.f1("headlineTextView");
                            throw null;
                        }
                    } else {
                        K1c.f1("subtitleTextView");
                        throw null;
                    }
                } else {
                    K1c.f1("brandNameTextView");
                    throw null;
                }
            } else {
                K1c.f1("gradientView");
                throw null;
            }
        }
        if (this.t.d(AbstractC40665pk.x1) == EnumC28243hg.c && this.t.f(AbstractC40665pk.A1).booleanValue()) {
            if (textView != null) {
                AbstractC50324w26.K0(textView, false);
            } else {
                K1c.f1("headlineTextView");
                throw null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
        r5.setVisibility(8);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g1() {
        /*
            r7 = this;
            qAj r0 = defpackage.AbstractC42870rAj.a
            java.lang.String r1 = "AdChrome:updateViews"
            r0.a(r1)
            android.widget.TextView r1 = r7.D0     // Catch: java.lang.Throwable -> L3e
            r2 = 0
            if (r1 == 0) goto L8b
            wXe r3 = r7.t     // Catch: java.lang.Throwable -> L3e
            Kbf r4 = defpackage.AbstractC40665pk.a     // Catch: java.lang.Throwable -> L3e
            Kbf r4 = defpackage.AbstractC40665pk.b     // Catch: java.lang.Throwable -> L3e
            java.lang.Object r3 = r3.d(r4)     // Catch: java.lang.Throwable -> L3e
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3     // Catch: java.lang.Throwable -> L3e
            r1.setText(r3)     // Catch: java.lang.Throwable -> L3e
            wXe r1 = r7.t     // Catch: java.lang.Throwable -> L3e
            Kbf r3 = defpackage.AbstractC40665pk.j     // Catch: java.lang.Throwable -> L3e
            java.lang.Object r1 = r1.d(r3)     // Catch: java.lang.Throwable -> L3e
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1     // Catch: java.lang.Throwable -> L3e
            r3 = 0
            java.lang.String r4 = "subtitleTextView"
            android.widget.TextView r5 = r7.E0
            if (r1 == 0) goto L48
            int r6 = r1.length()     // Catch: java.lang.Throwable -> L3e
            if (r6 != 0) goto L33
            goto L48
        L33:
            if (r5 == 0) goto L44
            r5.setVisibility(r3)     // Catch: java.lang.Throwable -> L3e
            if (r5 == 0) goto L40
            r5.setText(r1)     // Catch: java.lang.Throwable -> L3e
            goto L4f
        L3e:
            r0 = move-exception
            goto L91
        L40:
            defpackage.K1c.f1(r4)     // Catch: java.lang.Throwable -> L3e
            throw r2     // Catch: java.lang.Throwable -> L3e
        L44:
            defpackage.K1c.f1(r4)     // Catch: java.lang.Throwable -> L3e
            throw r2     // Catch: java.lang.Throwable -> L3e
        L48:
            if (r5 == 0) goto L87
            r1 = 8
            r5.setVisibility(r1)     // Catch: java.lang.Throwable -> L3e
        L4f:
            android.widget.TextView r1 = r7.F0     // Catch: java.lang.Throwable -> L3e
            if (r1 == 0) goto L81
            wXe r4 = r7.t     // Catch: java.lang.Throwable -> L3e
            Kbf r5 = defpackage.AbstractC40665pk.c     // Catch: java.lang.Throwable -> L3e
            java.lang.Object r4 = r4.d(r5)     // Catch: java.lang.Throwable -> L3e
            java.lang.CharSequence r4 = (java.lang.CharSequence) r4     // Catch: java.lang.Throwable -> L3e
            r1.setText(r4)     // Catch: java.lang.Throwable -> L3e
            com.snap.ui.view.SnapFontTextView r1 = r7.H0     // Catch: java.lang.Throwable -> L3e
            if (r1 == 0) goto L7b
            wXe r2 = r7.t     // Catch: java.lang.Throwable -> L3e
            Kbf r4 = defpackage.AbstractC40665pk.r1     // Catch: java.lang.Throwable -> L3e
            java.lang.Object r2 = r2.d(r4)     // Catch: java.lang.Throwable -> L3e
            Kp r4 = defpackage.EnumC6720Kp.c     // Catch: java.lang.Throwable -> L3e
            if (r2 != r4) goto L71
            r3 = 1
        L71:
            defpackage.AbstractC50324w26.K0(r1, r3)     // Catch: java.lang.Throwable -> L3e
            r7.f1()     // Catch: java.lang.Throwable -> L3e
            r0.b()
            return
        L7b:
            java.lang.String r0 = "adSlugV2NextToBrandName"
            defpackage.K1c.f1(r0)     // Catch: java.lang.Throwable -> L3e
            throw r2     // Catch: java.lang.Throwable -> L3e
        L81:
            java.lang.String r0 = "headlineTextView"
            defpackage.K1c.f1(r0)     // Catch: java.lang.Throwable -> L3e
            throw r2     // Catch: java.lang.Throwable -> L3e
        L87:
            defpackage.K1c.f1(r4)     // Catch: java.lang.Throwable -> L3e
            throw r2     // Catch: java.lang.Throwable -> L3e
        L8b:
            java.lang.String r0 = "brandNameTextView"
            defpackage.K1c.f1(r0)     // Catch: java.lang.Throwable -> L3e
            throw r2     // Catch: java.lang.Throwable -> L3e
        L91:
            udl r1 = defpackage.AbstractC42870rAj.b
            if (r1 == 0) goto L98
            r1.b()
        L98:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C23617ef.g1():void");
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        M().setAlpha(1.0f);
        M().setTranslationX(0.0f);
        M().setTranslationY(0.0f);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        M().setAlpha(1.0f);
        M().setTranslationX(0.0f);
        M().setTranslationY(0.0f);
        g1();
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void z0(float f) {
        M().setAlpha(Math.max(0.0f, 1.0f - (4 * f)));
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
    }
}
