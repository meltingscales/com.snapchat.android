package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannedString;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.contextcards.api.opera.ContextUserIdentityUpdateEvent;
import com.snap.discover.playback.opera.events.DiscoverChromeClickEvent;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ok7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9134Ok7 extends AbstractC15436Yjb {
    public static final C8476Nj7 R0 = new C8476Nj7(1, 0);
    public final Context B0;
    public final InterfaceC6857Kug C0;
    public final View D0;
    public final View E0;
    public final TextView F0;
    public final TextView G0;
    public final TextView H0;
    public final SnapImageView I0;
    public final LinearLayout J0;
    public final int K0;
    public String L0;
    public CharSequence M0;
    public String N0;
    public String O0;
    public String P0;
    public final C4216Gq Q0;

    public C9134Ok7(Context context, C51968x6i c51968x6i, InterfaceC6857Kug interfaceC6857Kug) {
        this.B0 = context;
        this.C0 = interfaceC6857Kug;
        View$OnClickListenerC7237Lk7 view$OnClickListenerC7237Lk7 = new View$OnClickListenerC7237Lk7(this, 3);
        this.Q0 = new C4216Gq(18, this);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("discoverChrome:init");
        try {
            this.K0 = c51968x6i.b().h;
            this.D0 = View.inflate(context, R.layout.discover_chrome_view_layout, null);
            View findViewById = M().findViewById(R.id.chrome_thumbnail_container);
            this.E0 = findViewById;
            this.F0 = (TextView) M().findViewById(R.id.chrome_primary_text);
            this.G0 = (TextView) M().findViewById(R.id.chrome_secondary_text);
            TextView textView = (TextView) M().findViewById(R.id.chrome_tertiary_text);
            this.H0 = textView;
            this.I0 = (SnapImageView) M().findViewById(R.id.chrome_logo_thumbnail);
            LinearLayout linearLayout = (LinearLayout) M().findViewById(R.id.chrome_back_button_container);
            this.J0 = linearLayout;
            findViewById.setOnClickListener(new View$OnClickListenerC7237Lk7(this, 0));
            g1().setOnClickListener(new View$OnClickListenerC7237Lk7(this, 1));
            textView.setOnClickListener(new View$OnClickListenerC7237Lk7(this, 2));
            linearLayout.setOnClickListener(view$OnClickListenerC7237Lk7);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final void e1(C9134Ok7 c9134Ok7) {
        c9134Ok7.J0().c(new DiscoverChromeClickEvent(c9134Ok7.t, false));
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void A0(C7655Mbf c7655Mbf) {
        float floatValue;
        View M;
        int i;
        View M2 = M();
        Float f = (Float) c7655Mbf.d(AbstractC55585zSm.a);
        if (f == null) {
            floatValue = 1.0f;
        } else {
            floatValue = f.floatValue();
        }
        M2.setAlpha(floatValue);
        if (M().getAlpha() == 0.0f) {
            M = M();
            i = 8;
        } else {
            M = M();
            i = 0;
        }
        M.setVisibility(i);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        View view = this.D0;
        if (view != null) {
            return view;
        }
        K1c.f1("view");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r5v6, types: [J21] */
    @Override // defpackage.BWe
    public final void W0() {
        C53106xqm c53106xqm;
        NAk nAk;
        SpannedString c;
        TextView h1;
        View$OnClickListenerC7237Lk7 view$OnClickListenerC7237Lk7;
        this.L0 = (String) this.t.d(AbstractC8126Mum.b);
        C51097wXe c51097wXe = this.t;
        C6392Kbf c6392Kbf = C19417bv4.V;
        AtomicReference atomicReference = (AtomicReference) c51097wXe.d(c6392Kbf);
        C53106xqm c53106xqm2 = null;
        if (atomicReference != null) {
            c53106xqm = (C53106xqm) atomicReference.get();
        } else {
            c53106xqm = null;
        }
        ?? r4 = (String) c51097wXe.d(AbstractC8126Mum.c);
        String str = (String) c51097wXe.d(AbstractC8126Mum.f);
        Integer num = (Integer) c51097wXe.d(AbstractC8126Mum.g);
        if (i1(c51097wXe)) {
            c = ((G3k) this.C0.get()).a(false, str, num);
        } else if (c53106xqm != null) {
            String str2 = c53106xqm.c;
            if (!(!BYk.y1(str2))) {
                str2 = null;
            }
            if (str2 == null) {
                str2 = c53106xqm.b;
            }
            ?? c2 = J21.c();
            int layoutDirection = this.B0.getResources().getConfiguration().getLayoutDirection();
            boolean z = c53106xqm.e;
            if (layoutDirection == 1) {
                nAk = new NAk(0);
                nAk.b(c2.e(r4), new Object[0]);
                nAk.b(" · ", new Object[0]);
                f1(nAk, str2, z);
            } else {
                nAk = new NAk(0);
                f1(nAk, str2, z);
                nAk.b(" · ", new Object[0]);
                nAk.b(c2.e(r4), new Object[0]);
            }
            c = nAk.c();
        } else {
            c = r4;
            if (c51097wXe.d(AbstractC8126Mum.o) == EnumC31000jT7.e) {
                c = (CharSequence) c51097wXe.d(AbstractC8126Mum.n);
            }
        }
        this.M0 = c;
        this.N0 = (String) this.t.d(AbstractC8126Mum.d);
        this.O0 = (String) this.t.d(AbstractC8126Mum.h);
        this.P0 = (String) this.t.d(AbstractC8126Mum.i);
        AtomicReference atomicReference2 = (AtomicReference) this.t.d(c6392Kbf);
        if (atomicReference2 != null) {
            c53106xqm2 = (C53106xqm) atomicReference2.get();
        }
        if (i1(this.t)) {
            h1 = h1();
            view$OnClickListenerC7237Lk7 = new View$OnClickListenerC7237Lk7(this, 4);
        } else {
            h1 = h1();
            if (c53106xqm2 != null) {
                view$OnClickListenerC7237Lk7 = new View$OnClickListenerC7237Lk7(this, 5);
            } else {
                view$OnClickListenerC7237Lk7 = new View$OnClickListenerC7237Lk7(this, 6);
            }
        }
        h1.setOnClickListener(view$OnClickListenerC7237Lk7);
        k1();
    }

    @Override // defpackage.BWe
    public final void X0(float f) {
        AbstractC38394oFn.b(M(), this.K0, f);
    }

    @Override // defpackage.BWe
    public final void Y0(float f) {
        AbstractC38394oFn.b(M(), -this.K0, f);
    }

    public final void f1(NAk nAk, String str, boolean z) {
        D8g d8g;
        nAk.b(J21.c().e(str), new UnderlineSpan());
        if (!z) {
            d8g = D8g.a;
        } else {
            d8g = D8g.b;
        }
        int ordinal = d8g.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                nAk.b(" ", new Object[0]);
                Context context = this.B0;
                Object obj = AbstractC51605ws4.a;
                Drawable b = AbstractC45472ss4.b(context, R.drawable.svg_official_brand_star_12x12);
                int dimensionPixelSize = this.B0.getResources().getDimensionPixelSize(R.dimen.text_size_fine_print);
                b.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                AbstractC41636qMj.j(b, 2, 1, nAk);
                return;
            }
            return;
        }
        nAk.b(" ", new Object[0]);
        Context context2 = this.B0;
        Object obj2 = AbstractC51605ws4.a;
        Drawable b2 = AbstractC45472ss4.b(context2, R.drawable.svg_official_creator_star_12x12);
        int dimensionPixelSize2 = this.B0.getResources().getDimensionPixelSize(R.dimen.text_size_fine_print);
        b2.setBounds(0, 0, dimensionPixelSize2, dimensionPixelSize2);
        AbstractC41636qMj.j(b2, 2, 1, nAk);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        boolean z;
        J0().a(ContextUserIdentityUpdateEvent.class, this.Q0);
        int i = 0;
        if (!N0().U && !N0().r.P) {
            z = false;
        } else {
            z = true;
        }
        LinearLayout linearLayout = this.J0;
        if (linearLayout != null) {
            if (!z) {
                i = 8;
            }
            linearLayout.setVisibility(i);
            return;
        }
        K1c.f1("backButtonContainer");
        throw null;
    }

    public final TextView g1() {
        TextView textView = this.F0;
        if (textView != null) {
            return textView;
        }
        K1c.f1("primaryTextView");
        throw null;
    }

    public final TextView h1() {
        TextView textView = this.G0;
        if (textView != null) {
            return textView;
        }
        K1c.f1("secondaryTextView");
        throw null;
    }

    public final boolean i1(C51097wXe c51097wXe) {
        Integer num = (Integer) c51097wXe.d(AbstractC8126Mum.g);
        ((G3k) this.C0.get()).getClass();
        return G3k.b(num, (String) c51097wXe.d(AbstractC8126Mum.e), (String) c51097wXe.d(AbstractC8126Mum.f));
    }

    public final void j1() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("discoverChrome:loadThumbnailOrHide");
        try {
            String str = this.O0;
            View view = this.E0;
            if (str != null) {
                if (view != null) {
                    view.setVisibility(0);
                    String str2 = this.O0;
                    SnapImageView snapImageView = this.I0;
                    if (snapImageView != null) {
                        Uri b = Ltn.b(str2, null, null, null, snapImageView.getWidth(), snapImageView.getHeight(), 9, null);
                        KOm kOm = new KOm();
                        kOm.q = true;
                        snapImageView.i(new LOm(kOm));
                        snapImageView.h(b, C40923pu7.f.b());
                        snapImageView.setBackgroundColor(RFn.d(-1, this.P0));
                    } else {
                        K1c.f1("logoThumbnail");
                        throw null;
                    }
                } else {
                    K1c.f1("thumbContainer");
                    throw null;
                }
            } else if (view != null) {
                view.setVisibility(8);
            } else {
                K1c.f1("thumbContainer");
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

    /* JADX WARN: Removed duplicated region for block: B:32:0x0080 A[Catch: all -> 0x0021, TRY_ENTER, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0007, B:5:0x001c, B:9:0x0028, B:11:0x0030, B:13:0x0039, B:29:0x006e, B:32:0x0080, B:34:0x0089, B:37:0x0090, B:39:0x0099, B:38:0x0094, B:42:0x00a0, B:43:0x00a4, B:26:0x005d, B:27:0x0064, B:28:0x006b, B:16:0x0048, B:12:0x0035, B:8:0x0024), top: B:48:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a0 A[Catch: all -> 0x0021, TRY_ENTER, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0007, B:5:0x001c, B:9:0x0028, B:11:0x0030, B:13:0x0039, B:29:0x006e, B:32:0x0080, B:34:0x0089, B:37:0x0090, B:39:0x0099, B:38:0x0094, B:42:0x00a0, B:43:0x00a4, B:26:0x005d, B:27:0x0064, B:28:0x006b, B:16:0x0048, B:12:0x0035, B:8:0x0024), top: B:48:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k1() {
        /*
            r6 = this;
            qAj r0 = defpackage.AbstractC42870rAj.a
            java.lang.String r1 = "discoverChrome:updateViews"
            r0.a(r1)
            android.widget.TextView r1 = r6.g1()     // Catch: java.lang.Throwable -> L21
            java.lang.String r2 = r6.L0     // Catch: java.lang.Throwable -> L21
            r1.setText(r2)     // Catch: java.lang.Throwable -> L21
            wXe r1 = r6.t     // Catch: java.lang.Throwable -> L21
            Kbf r2 = defpackage.AbstractC8126Mum.o     // Catch: java.lang.Throwable -> L21
            java.lang.Object r1 = r1.d(r2)     // Catch: java.lang.Throwable -> L21
            jT7 r3 = defpackage.EnumC31000jT7.e     // Catch: java.lang.Throwable -> L21
            if (r1 != r3) goto L24
            android.widget.TextView r1 = r6.h1()     // Catch: java.lang.Throwable -> L21
            goto L28
        L21:
            r0 = move-exception
            goto La5
        L24:
            android.widget.TextView r1 = r6.g1()     // Catch: java.lang.Throwable -> L21
        L28:
            wXe r4 = r6.t     // Catch: java.lang.Throwable -> L21
            java.lang.Object r2 = r4.d(r2)     // Catch: java.lang.Throwable -> L21
            if (r2 != r3) goto L35
            android.widget.TextView r2 = r6.g1()     // Catch: java.lang.Throwable -> L21
            goto L39
        L35:
            android.widget.TextView r2 = r6.h1()     // Catch: java.lang.Throwable -> L21
        L39:
            wXe r3 = r6.t     // Catch: java.lang.Throwable -> L21
            Kbf r4 = defpackage.AbstractC8126Mum.j     // Catch: java.lang.Throwable -> L21
            java.lang.Object r3 = r3.d(r4)     // Catch: java.lang.Throwable -> L21
            D8g r3 = (defpackage.D8g) r3     // Catch: java.lang.Throwable -> L21
            r4 = -1
            if (r3 != 0) goto L48
            r3 = -1
            goto L50
        L48:
            int[] r5 = defpackage.AbstractC8501Nk7.a     // Catch: java.lang.Throwable -> L21
            int r3 = r3.ordinal()     // Catch: java.lang.Throwable -> L21
            r3 = r5[r3]     // Catch: java.lang.Throwable -> L21
        L50:
            r5 = 0
            if (r3 == r4) goto L6b
            r4 = 1
            if (r3 == r4) goto L64
            r4 = 2
            if (r3 == r4) goto L5d
            r4 = 3
            if (r3 == r4) goto L6b
            goto L6e
        L5d:
            r3 = 2131233374(0x7f080a5e, float:1.8082884E38)
            r1.setCompoundDrawablesWithIntrinsicBounds(r5, r5, r3, r5)     // Catch: java.lang.Throwable -> L21
            goto L6e
        L64:
            r3 = 2131233375(0x7f080a5f, float:1.8082886E38)
            r1.setCompoundDrawablesWithIntrinsicBounds(r5, r5, r3, r5)     // Catch: java.lang.Throwable -> L21
            goto L6e
        L6b:
            r1.setCompoundDrawablesWithIntrinsicBounds(r5, r5, r5, r5)     // Catch: java.lang.Throwable -> L21
        L6e:
            r2.setCompoundDrawablesWithIntrinsicBounds(r5, r5, r5, r5)     // Catch: java.lang.Throwable -> L21
            android.widget.TextView r1 = r6.h1()     // Catch: java.lang.Throwable -> L21
            java.lang.CharSequence r2 = r6.M0     // Catch: java.lang.Throwable -> L21
            r1.setText(r2)     // Catch: java.lang.Throwable -> L21
            java.lang.String r1 = "tertiaryTextView"
            android.widget.TextView r2 = r6.H0
            if (r2 == 0) goto La0
            java.lang.String r1 = r6.N0     // Catch: java.lang.Throwable -> L21
            r2.setText(r1)     // Catch: java.lang.Throwable -> L21
            java.lang.String r1 = r6.N0     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L94
            int r1 = r1.length()     // Catch: java.lang.Throwable -> L21
            if (r1 != 0) goto L90
            goto L94
        L90:
            r2.setVisibility(r5)     // Catch: java.lang.Throwable -> L21
            goto L99
        L94:
            r1 = 8
            r2.setVisibility(r1)     // Catch: java.lang.Throwable -> L21
        L99:
            r6.j1()     // Catch: java.lang.Throwable -> L21
            r0.b()
            return
        La0:
            defpackage.K1c.f1(r1)     // Catch: java.lang.Throwable -> L21
            r0 = 0
            throw r0     // Catch: java.lang.Throwable -> L21
        La5:
            udl r1 = defpackage.AbstractC42870rAj.b
            if (r1 == 0) goto Lac
            r1.b()
        Lac:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9134Ok7.k1():void");
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        M().setAlpha(1.0f);
        M().setTranslationX(0.0f);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        M().setAlpha(1.0f);
        M().setTranslationX(0.0f);
        this.L0 = null;
        this.M0 = null;
        this.N0 = null;
        this.O0 = null;
        k1();
        LinearLayout linearLayout = this.J0;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
            g1().setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            h1().setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            J0().d(this.Q0);
            return;
        }
        K1c.f1("backButtonContainer");
        throw null;
    }
}
