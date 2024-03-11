package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;

/* renamed from: tKf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46183tKf {
    public final InterfaceC51338whb a;
    public final Context b;
    public final C3708Fv4 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC51338whb g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final IE6 j;
    public final C37795ns0 k;
    public final C3632Fs0 l;
    public C19417bv4 m;
    public NJf n;
    public float o;
    public int p;
    public int q;
    public int r;
    public String s;
    public String t;
    public boolean u;
    public boolean v;
    public boolean w;
    public final C41383qCg x;
    public final CompositeDisposable y;
    public final float z;

    public C46183tKf(InterfaceC51338whb interfaceC51338whb, Context context, C3708Fv4 c3708Fv4, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC51338whb interfaceC51338whb2, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug, IE6 ie6) {
        this.a = interfaceC51338whb;
        this.b = context;
        this.c = c3708Fv4;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC51338whb2;
        this.h = interfaceC6857Kug4;
        this.i = interfaceC6225Jug;
        this.j = ie6;
        C43889rq4 c43889rq4 = C43889rq4.f;
        this.k = AbstractC45865t7l.e(c43889rq4, c43889rq4, "PollsDynamicStickerController");
        this.l = C3632Fs0.a;
        this.s = "";
        this.t = "";
        this.x = ((C26403gT6) c4i).b(c43889rq4, "PollsDynamicStickerController");
        this.y = new CompositeDisposable();
        this.z = AbstractC21129d26.G(44.0f, context, true) * 2.25f;
    }

    public static final void a(C46183tKf c46183tKf, SingleFlatMap singleFlatMap) {
        Single u = ((InterfaceC47306u44) c46183tKf.f.get()).u(EnumC9254Op4.s1);
        ((C51147wZg) c46183tKf.h.get()).getClass();
        SingleJust singleJust = new SingleJust(Boolean.FALSE);
        Singles.a.getClass();
        Single a = Singles.a(u, singleJust);
        C41383qCg c41383qCg = c46183tKf.x;
        c46183tKf.y.b(new C47717uKf(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.q()), c41383qCg.m()), new TZ7(16, singleFlatMap, c46183tKf)).subscribe(), c41383qCg.e(), 3L, TimeUnit.SECONDS, 0));
    }

    public static final void b(C46183tKf c46183tKf, OJf oJf) {
        boolean z;
        boolean z2;
        String str;
        float f;
        AnimatorSet.Builder play;
        FrameLayout frameLayout;
        c46183tKf.getClass();
        if (oJf.d.size() > 1) {
            IE6 ie6 = c46183tKf.j;
            ((PausableLoadingSpinnerView) ((InterfaceC52871xhb) ie6.h).getValue()).setVisibility(8);
            ((PausableLoadingSpinnerView) ((InterfaceC52871xhb) ie6.g).getValue()).setVisibility(8);
            int Y = AbstractC50324w26.Y(((Number) oJf.d.get(0)).doubleValue() * 100);
            int i = 100 - Y;
            Object[] objArr = {Integer.valueOf(Y)};
            Context context = c46183tKf.b;
            String string = context.getString(R.string.poll_result_percentage, objArr);
            String string2 = context.getString(R.string.poll_result_percentage, Integer.valueOf(i));
            if (Y > i) {
                z = true;
            } else {
                z = false;
            }
            if (i > Y) {
                z2 = true;
            } else {
                z2 = false;
            }
            c46183tKf.s = string;
            c46183tKf.t = string2;
            int i2 = c46183tKf.q;
            TextPaint paint = ie6.z().getPaint();
            if (z) {
                str = string;
            } else {
                str = string2;
            }
            float a = AbstractC23130eKn.a(i2, str, paint);
            SnapFontTextView z3 = ie6.z();
            if (z) {
                f = a;
            } else {
                f = a * 0.85f;
            }
            z3.setTextSize(0, f);
            z3.setText(string);
            SnapFontTextView snapFontTextView = (SnapFontTextView) ((InterfaceC52871xhb) ie6.k).getValue();
            if (!z2) {
                a *= 0.85f;
            }
            snapFontTextView.setTextSize(0, a);
            snapFontTextView.setText(string2);
            AnimatorSet animatorSet = new AnimatorSet();
            ie6.l = animatorSet;
            if (z) {
                play = animatorSet.play(AbstractC50324w26.I((FrameLayout) ((InterfaceC52871xhb) ie6.b).getValue(), 1.01f, 1.2f));
                frameLayout = (FrameLayout) ((InterfaceC52871xhb) ie6.i).getValue();
            } else {
                if (z2) {
                    play = animatorSet.play(AbstractC50324w26.I((FrameLayout) ((InterfaceC52871xhb) ie6.i).getValue(), 1.01f, 1.2f));
                    frameLayout = (FrameLayout) ((InterfaceC52871xhb) ie6.b).getValue();
                }
                c46183tKf.v = true;
            }
            play.with(AbstractC50324w26.I(frameLayout, 1.05f, 1.0f));
            ((AnimatorSet) ie6.l).start();
            c46183tKf.v = true;
        }
    }

    public final void c(int i, int i2) {
        String str;
        String str2;
        if (i > 1 && i2 > 1) {
            if (i == this.r && i2 == this.q) {
                return;
            }
            float f = i2 / 2.0f;
            this.o = f;
            this.p = (int) (f / 2);
            this.q = i2;
            this.r = i;
            NJf nJf = this.n;
            if (nJf != null) {
                String str3 = nJf.a().b[0].c;
                NJf nJf2 = this.n;
                if (nJf2 != null) {
                    String str4 = nJf2.a().b[1].c;
                    float f2 = this.o;
                    if (str3.length() > str4.length()) {
                        str = str3;
                    } else {
                        str = str4;
                    }
                    IE6 ie6 = this.j;
                    float min = Math.min(AbstractC23130eKn.a(i2, str, ((SnapFontTextView) ie6.e).getPaint()), this.z);
                    IE6.P(i2, min, f2, (SnapFontTextView) ie6.e);
                    IE6.P(i2, min, f2, (SnapFontTextView) ie6.f);
                    SnapFontTextView snapFontTextView = (SnapFontTextView) ie6.e;
                    snapFontTextView.setText(str3);
                    snapFontTextView.setVisibility(0);
                    SnapFontTextView snapFontTextView2 = (SnapFontTextView) ie6.f;
                    snapFontTextView2.setText(str4);
                    snapFontTextView2.setVisibility(0);
                    ((View) ie6.d).findViewById(R.id.gap).getLayoutParams().width = (int) (this.r - (4 * this.o));
                    if (this.u) {
                        float f3 = this.o;
                        if (this.s.length() > this.t.length()) {
                            str2 = this.s;
                        } else {
                            str2 = this.t;
                        }
                        float a = AbstractC23130eKn.a(i2, str2, ie6.z().getPaint());
                        IE6.P(i2, a, f3, ie6.z());
                        IE6.P(i2, a, f3, (SnapFontTextView) ((InterfaceC52871xhb) ie6.k).getValue());
                        FrameLayout frameLayout = (FrameLayout) ((InterfaceC52871xhb) ie6.b).getValue();
                        if (frameLayout.getBackground() != null) {
                            GradientDrawable gradientDrawable = (GradientDrawable) frameLayout.getBackground();
                            gradientDrawable.setCornerRadius(f3);
                            frameLayout.setBackground(gradientDrawable);
                        }
                        FrameLayout frameLayout2 = (FrameLayout) ((InterfaceC52871xhb) ie6.i).getValue();
                        if (frameLayout2.getBackground() != null) {
                            GradientDrawable gradientDrawable2 = (GradientDrawable) frameLayout2.getBackground();
                            gradientDrawable2.setCornerRadius(f3);
                            frameLayout2.setBackground(gradientDrawable2);
                        }
                        if (!this.v) {
                            int i3 = this.p;
                            ViewGroup.LayoutParams layoutParams = ((PausableLoadingSpinnerView) ((InterfaceC52871xhb) ie6.g).getValue()).getLayoutParams();
                            layoutParams.width = i3;
                            layoutParams.height = i3;
                            ViewGroup.LayoutParams layoutParams2 = ((PausableLoadingSpinnerView) ((InterfaceC52871xhb) ie6.h).getValue()).getLayoutParams();
                            layoutParams2.width = i3;
                            layoutParams2.height = i3;
                            return;
                        }
                        return;
                    }
                    return;
                }
                K1c.f1("pollInfo");
                throw null;
            }
            K1c.f1("pollInfo");
            throw null;
        }
    }

    public final void d(boolean z) {
        int b;
        int b2;
        int b3;
        int b4;
        int i = this.p;
        IE6 ie6 = this.j;
        PausableLoadingSpinnerView pausableLoadingSpinnerView = (PausableLoadingSpinnerView) ((InterfaceC52871xhb) ie6.h).getValue();
        pausableLoadingSpinnerView.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = pausableLoadingSpinnerView.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        PausableLoadingSpinnerView pausableLoadingSpinnerView2 = (PausableLoadingSpinnerView) ((InterfaceC52871xhb) ie6.g).getValue();
        pausableLoadingSpinnerView2.setVisibility(0);
        ViewGroup.LayoutParams layoutParams2 = pausableLoadingSpinnerView2.getLayoutParams();
        layoutParams2.width = i;
        layoutParams2.height = i;
        float f = this.o;
        int i2 = this.q;
        FrameLayout frameLayout = (FrameLayout) ((InterfaceC52871xhb) ie6.b).getValue();
        GradientDrawable s = ie6.s();
        s.setCornerRadius(f);
        s.setColor(AbstractC51605ws4.b(frameLayout.getContext(), R.color.sig_color_flat_pure_white_any));
        frameLayout.setBackground(s);
        FrameLayout frameLayout2 = (FrameLayout) ((InterfaceC52871xhb) ie6.i).getValue();
        GradientDrawable s2 = ie6.s();
        s2.setCornerRadius(f);
        s2.setColor(AbstractC51605ws4.b(frameLayout2.getContext(), R.color.sig_color_flat_pure_white_any));
        frameLayout2.setBackground(s2);
        SnapFontTextView z2 = ie6.z();
        GradientDrawable gradientDrawable = (GradientDrawable) ie6.z().getBackground();
        Context context = z2.getContext();
        if (z) {
            b = AbstractC51605ws4.b(context, R.color.snapchat_yellow_sixty_opacity);
        } else {
            b = AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_white_any_alpha_60);
        }
        gradientDrawable.setColor(b);
        SnapFontTextView snapFontTextView = (SnapFontTextView) ie6.e;
        GradientDrawable gradientDrawable2 = (GradientDrawable) snapFontTextView.getBackground();
        Context context2 = snapFontTextView.getContext();
        if (z) {
            b2 = AbstractC51605ws4.b(context2, R.color.sig_color_base_brand_yellow_any);
        } else {
            b2 = AbstractC51605ws4.b(context2, R.color.sig_color_flat_pure_white_any);
        }
        gradientDrawable2.setColor(b2);
        snapFontTextView.setAlpha(0.8f);
        GradientDrawable gradientDrawable3 = (GradientDrawable) ((SnapFontTextView) ((InterfaceC52871xhb) ie6.k).getValue()).getBackground();
        Context context3 = ((SnapFontTextView) ((InterfaceC52871xhb) ie6.k).getValue()).getContext();
        if (z) {
            b3 = AbstractC51605ws4.b(context3, R.color.sig_color_flat_pure_white_any_alpha_60);
        } else {
            b3 = AbstractC51605ws4.b(context3, R.color.snapchat_yellow_sixty_opacity);
        }
        gradientDrawable3.setColor(b3);
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) ie6.f;
        GradientDrawable gradientDrawable4 = (GradientDrawable) snapFontTextView2.getBackground();
        if (z) {
            b4 = AbstractC51605ws4.b(snapFontTextView2.getContext(), R.color.sig_color_flat_pure_white_any);
        } else {
            b4 = AbstractC51605ws4.b(snapFontTextView2.getContext(), R.color.sig_color_base_brand_yellow_any);
        }
        gradientDrawable4.setColor(b4);
        snapFontTextView2.setAlpha(0.8f);
        SnapFontTextView z3 = ie6.z();
        ViewGroup.LayoutParams layoutParams3 = z3.getLayoutParams();
        layoutParams3.height = i2;
        layoutParams3.width = i2;
        z3.setLayoutParams(layoutParams3);
        ((GradientDrawable) z3.getBackground()).setCornerRadius(f);
        z3.setVisibility(0);
        SnapFontTextView snapFontTextView3 = (SnapFontTextView) ((InterfaceC52871xhb) ie6.k).getValue();
        ViewGroup.LayoutParams layoutParams4 = snapFontTextView3.getLayoutParams();
        layoutParams4.height = i2;
        layoutParams4.width = i2;
        snapFontTextView3.setLayoutParams(layoutParams4);
        ((GradientDrawable) snapFontTextView3.getBackground()).setCornerRadius(f);
        snapFontTextView3.setVisibility(0);
        this.u = true;
    }
}
