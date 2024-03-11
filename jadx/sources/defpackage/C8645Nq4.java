package defpackage;

import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.snap.contextcards.lib.composer.ActionHandler;
import com.snap.modules.commerce_favorite_product.IFavoriteProduct;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Nq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8645Nq4 {
    public boolean A;
    public boolean B;
    public I6 C;
    public CompositeDisposable D;
    public final C1338Cbl E;
    public InterfaceC23613eek F;
    public ScrollView G;
    public LinearLayout H;
    public C5485Iq4 I;

    /* renamed from: J  reason: collision with root package name */
    public View f68J;
    public int K;
    public View L;
    public TextView M;
    public View N;
    public ImageView O;
    public final P7j P;
    public ObjectAnimator Q;
    public ObjectAnimator R;
    public boolean S;
    public boolean T;
    public boolean U;
    public final ArrayList V;
    public View W;
    public C38878oZj X;
    public boolean Y;
    public final Context a;
    public final JUa b;
    public final FrameLayout c;
    public final FrameLayout d;
    public final FrameLayout e;
    public final C13515Vic f;
    public final InterfaceC0426Aq4 g;
    public final InterfaceC13703Vq4 h;
    public final Function1 i;
    public final C3708Fv4 j;
    public final AbstractC15436Yjb k;
    public final Map l;
    public final Observable m;
    public final SingleSubject n;
    public LinearLayout o;
    public InterfaceC51272wei p;
    public final C41383qCg q;
    public final C3632Fs0 r;
    public final float s;
    public final int t;
    public final long u;
    public final long v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    public C8645Nq4(Context context, JUa jUa, FrameLayout frameLayout, FrameLayout frameLayout2, FrameLayout frameLayout3, C13515Vic c13515Vic, C13072Uq4 c13072Uq4, C13072Uq4 c13072Uq42, C14943Xp4 c14943Xp4, C3708Fv4 c3708Fv4, C4i c4i, C13072Uq4 c13072Uq43, Map map, Observable observable, SingleSubject singleSubject) {
        this.a = context;
        this.b = jUa;
        this.c = frameLayout;
        this.d = frameLayout2;
        this.e = frameLayout3;
        this.f = c13515Vic;
        this.g = c13072Uq4;
        this.h = c13072Uq42;
        this.i = c14943Xp4;
        this.j = c3708Fv4;
        this.k = c13072Uq43;
        this.l = map;
        this.m = observable;
        this.n = singleSubject;
        this.q = ((C26403gT6) c4i).b(C43889rq4.f, "ContextCardsLayerView");
        Collections.singletonList("ContextCardsLayerView");
        this.r = C3632Fs0.a;
        this.s = 0.4f;
        this.t = 300;
        this.u = 250L;
        this.v = 2684354560L;
        this.y = true;
        this.A = true;
        this.D = new CompositeDisposable();
        this.E = new C1338Cbl(new C33844lI3(18, this));
        this.P = new P7j((InterfaceC6857Kug) c3708Fv4.c);
        this.V = new ArrayList();
    }

    public static boolean k(View view, MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (x >= view.getLeft() && x <= view.getRight() && y >= view.getTop() && y <= view.getBottom()) {
            return true;
        }
        return false;
    }

    public final void a(boolean z) {
        int i;
        int i2;
        View view;
        float f;
        if (z == this.w) {
            return;
        }
        this.w = z;
        long j = this.v;
        if (z) {
            i = (int) j;
        } else {
            i = 0;
        }
        if (z) {
            i2 = 0;
        } else {
            i2 = (int) j;
        }
        ObjectAnimator objectAnimator = this.R;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        ObjectAnimator ofObject = ObjectAnimator.ofObject(this.d, "backgroundColor", new ArgbEvaluator(), Integer.valueOf(i2), Integer.valueOf(i));
        ofObject.setInterpolator(new AccelerateDecelerateInterpolator());
        ofObject.setDuration(250L);
        ofObject.addListener(new C1689Cq4(this, 0));
        ofObject.start();
        this.R = ofObject;
        if (this.x && (view = this.L) != null) {
            if (z) {
                view.setVisibility(0);
            }
            view.animate().cancel();
            ViewPropertyAnimator animate = view.animate();
            if (z) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            animate.alpha(f).setDuration(250L).setListener(new C2322Dq4(view, z, 0)).start();
        }
    }

    public final void b(boolean z) {
        float f;
        if (z == this.z) {
            return;
        }
        this.z = z;
        float f2 = 0.0f;
        if (z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        if (!z) {
            f2 = 1.0f;
        }
        ObjectAnimator objectAnimator = this.Q;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(((C4059Gje) e()).d(), "alpha", f2, f);
        this.Q = ofFloat;
        if (ofFloat != null) {
            ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        }
        ObjectAnimator objectAnimator2 = this.Q;
        if (objectAnimator2 != null) {
            objectAnimator2.setDuration(this.u);
        }
        ObjectAnimator objectAnimator3 = this.Q;
        if (objectAnimator3 != null) {
            objectAnimator3.addListener(new C1689Cq4(this, 1));
        }
        ObjectAnimator objectAnimator4 = this.Q;
        if (objectAnimator4 != null) {
            objectAnimator4.start();
        }
    }

    public final View c(List list) {
        if (!(!list.isEmpty())) {
            return null;
        }
        View inflate = LayoutInflater.from(this.a).inflate(R.layout.context_action_view_header, (ViewGroup) null);
        SnapFontTextView snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.action_menu_text);
        StringBuilder sb = new StringBuilder();
        int size = list.size() - 1;
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                sb.append((String) obj);
                if (size != i) {
                    sb.append("\n");
                }
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        snapFontTextView.setText(sb.toString());
        return inflate;
    }

    public final View d(String str, Drawable drawable, boolean z) {
        Context context = this.a;
        View inflate = LayoutInflater.from(context).inflate(R.layout.context_action_view, (ViewGroup) null);
        SnapFontTextView snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.action_menu_text);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.action_menu_icon);
        snapFontTextView.setText(str);
        if (z) {
            snapFontTextView.setTextColor(AbstractC51605ws4.b(context, R.color.sig_color_base_red_regular_any));
        }
        if (drawable != null) {
            imageView.setImageDrawable(drawable);
            if (AbstractC38444oHn.l(context)) {
                imageView.setRotationY(180.0f);
            }
        }
        return inflate;
    }

    public final InterfaceC6797Ks4 e() {
        return (InterfaceC6797Ks4) this.E.getValue();
    }

    public final void f() {
        Iterator it = this.V.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            if (!K1c.m(view, this.W)) {
                view.setVisibility(8);
            }
        }
    }

    public final void g() {
        if (this.x) {
            this.x = false;
            View view = this.L;
            if (view != null) {
                view.setVisibility(8);
            }
        }
    }

    public final void h(boolean z) {
        InterfaceC23613eek interfaceC23613eek = this.F;
        if (interfaceC23613eek != null && interfaceC23613eek.b()) {
            AbstractC50324w26.K0(interfaceC23613eek.getView(), z);
        }
    }

    public final void i(Single single, boolean z) {
        P7j p7j = this.P;
        if (((C14823Xk6) ((InterfaceC36239mr4) p7j.e())).H != null) {
            return;
        }
        C14823Xk6 c14823Xk6 = (C14823Xk6) ((InterfaceC36239mr4) p7j.e());
        if (c14823Xk6.H == null) {
            CompositeDisposable compositeDisposable = c14823Xk6.K;
            C33922lL6 f = c14823Xk6.D.f((InterfaceC41031pyf) c14823Xk6.E.a);
            IFavoriteProduct iFavoriteProduct = c14823Xk6.F;
            InterfaceC47091tvf interfaceC47091tvf = c14823Xk6.G;
            Context context = this.a;
            InterfaceC0426Aq4 interfaceC0426Aq4 = this.g;
            InterfaceC13703Vq4 interfaceC13703Vq4 = this.h;
            c14823Xk6.H = new C34704lr4(context, interfaceC0426Aq4, interfaceC13703Vq4, c14823Xk6.a, c14823Xk6.g, c14823Xk6.b, c14823Xk6.c, c14823Xk6.d, c14823Xk6.e, c14823Xk6.f, compositeDisposable, c14823Xk6.j, c14823Xk6.k, c14823Xk6.l, c14823Xk6.m, c14823Xk6.n, c14823Xk6.o, c14823Xk6.p, c14823Xk6.q, c14823Xk6.r, c14823Xk6.s, c14823Xk6.t, c14823Xk6.u, c14823Xk6.v, c14823Xk6.w, c14823Xk6.x, c14823Xk6.y, c14823Xk6.z, c14823Xk6.A, c14823Xk6.B, c14823Xk6.C, f, iFavoriteProduct, interfaceC47091tvf);
            ActionHandler actionHandler = c14823Xk6.i;
            actionHandler.c = interfaceC13703Vq4;
            CompositeDisposable compositeDisposable2 = new CompositeDisposable();
            actionHandler.e = compositeDisposable2;
            actionHandler.d.d(compositeDisposable2);
            c14823Xk6.I = interfaceC13703Vq4;
        }
        ((C14823Xk6) ((InterfaceC36239mr4) p7j.e())).a().setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        AbstractC50324w26.A0(single, new C27718hK7(this, z, 3), this.D);
    }

    public final void j() {
        if (((C4059Gje) e()).e()) {
            return;
        }
        InterfaceC6797Ks4 e = e();
        AbstractC15436Yjb abstractC15436Yjb = this.k;
        MTe mTe = new MTe(abstractC15436Yjb.t, abstractC15436Yjb.J0());
        C4059Gje c4059Gje = (C4059Gje) e;
        c4059Gje.getClass();
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        if (c4059Gje.e == null) {
            Context context = this.a;
            FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.context_cta_v2_container, (ViewGroup) null);
            frameLayout.setMinimumHeight(context.getResources().getDimensionPixelSize(R.dimen.context_cta_height));
            c4059Gje.e = frameLayout;
            c4059Gje.g = this.g;
            c4059Gje.h = mTe;
        }
        FrameLayout d = ((C4059Gje) e()).d();
        d.setId(R.id.context_cta_view);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        d.setLayoutParams(layoutParams);
        d.setVisibility(8);
        this.c.addView(d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x083a  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x093d  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0954  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x09bc  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x09c1  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x09e3  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x09ec  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0a02  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0a1a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0265  */
    /* JADX WARN: Type inference failed for: r2v36, types: [android.widget.LinearLayout, android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r2v46, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v49, types: [android.widget.HorizontalScrollView, android.view.View] */
    /* JADX WARN: Type inference failed for: r5v103 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40, types: [int, boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(boolean r51, boolean r52, boolean r53, boolean r54, boolean r55, defpackage.C16233Zq4 r56, io.reactivex.rxjava3.core.Single r57, defpackage.GSa r58, java.lang.String r59, java.util.List r60, java.util.ArrayList r61, android.view.View r62, defpackage.C38878oZj r63, defpackage.C49740vei r64, boolean r65, boolean r66, defpackage.C11273Ru4 r67, boolean r68) {
        /*
            Method dump skipped, instructions count: 2601
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C8645Nq4.l(boolean, boolean, boolean, boolean, boolean, Zq4, io.reactivex.rxjava3.core.Single, GSa, java.lang.String, java.util.List, java.util.ArrayList, android.view.View, oZj, vei, boolean, boolean, Ru4, boolean):void");
    }

    public final void m(boolean z, boolean z2) {
        C5485Iq4 c5485Iq4;
        int i;
        if (z && z2) {
            c5485Iq4 = this.I;
            if (c5485Iq4 != null) {
                i = this.a.getResources().getDimensionPixelSize(R.dimen.reply_all_height);
            } else {
                return;
            }
        } else {
            c5485Iq4 = this.I;
            if (c5485Iq4 != null) {
                i = 0;
            } else {
                return;
            }
        }
        AbstractC50324w26.o0(c5485Iq4, i);
    }

    public final void n(String str) {
        FrameLayout frameLayout;
        if (str == null) {
            str = "";
        }
        if (this.L == null) {
            Context context = this.a;
            View inflate = View.inflate(context, R.layout.context_card_header_layout, null);
            inflate.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, context.getResources().getDimensionPixelOffset(R.dimen.context_header_height)));
            View findViewById = inflate.findViewById(R.id.context_cards_header_close_button);
            if (findViewById != null) {
                findViewById.setOnClickListener(new View$OnClickListenerC3588Fq4(this, 1));
            }
            if (this.U) {
                frameLayout = this.e;
            } else {
                frameLayout = this.d;
            }
            frameLayout.addView(inflate);
            this.L = inflate;
            this.M = (TextView) inflate.findViewById(R.id.context_cards_header_display_name);
            AbstractC50324w26.v0(this.b.j(), new C14730Xgd(22, this, new int[2], inflate), this.D);
        }
        TextView textView = this.M;
        if (textView != null) {
            textView.setText(str);
        }
        this.x = true;
        View view = this.L;
        if (view != null) {
            view.setVisibility(0);
        }
        View view2 = this.L;
        if (view2 != null) {
            view2.setAlpha(1.0f);
        }
    }
}
