package com.snap.lenses.camera.onboarding.explorerhint;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.LinearLayout;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class DefaultExplorerHintView extends LinearLayout implements InterfaceC7746Mf8 {
    public static final /* synthetic */ int i = 0;
    public boolean a;
    public View b;
    public View c;
    public View d;
    public View e;
    public View f;
    public int g;
    public float h;

    public DefaultExplorerHintView(Context context) {
        this(context, null);
    }

    public static void b(View view) {
        view.animate().cancel();
        AbstractC49312vN1.o(view);
    }

    public static ViewPropertyAnimator f(View view) {
        return view.animate().alpha(1.0f).setDuration(250L).translationY(0.0f).setStartDelay(0L);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC6483Kf8 abstractC6483Kf8 = (AbstractC6483Kf8) obj;
        YRg a = abstractC6483Kf8.a();
        if (a != YRg.g) {
            int i2 = a.d + this.g;
            if (i2 != AbstractC50324w26.s(this)) {
                AbstractC50324w26.g0(this, i2);
            }
            requestLayout();
            invalidate();
        }
        if (abstractC6483Kf8 instanceof C5851Jf8) {
            if (!this.a) {
                this.a = true;
                setVisibility(0);
                g();
                View view = this.d;
                if (view != null) {
                    f(view).setStartDelay(0L).start();
                    View view2 = this.b;
                    if (view2 != null) {
                        f(view2).setStartDelay(75L).start();
                        View view3 = this.c;
                        if (view3 != null) {
                            f(view3).setStartDelay(150L).start();
                            return;
                        } else {
                            K1c.f1("subtitle");
                            throw null;
                        }
                    }
                    K1c.f1("title");
                    throw null;
                }
                K1c.f1("arrowContainer");
                throw null;
            }
        } else if (abstractC6483Kf8 instanceof C5219If8) {
            C5219If8 c5219If8 = (C5219If8) abstractC6483Kf8;
            if (this.a) {
                this.a = false;
                if (c5219If8.a) {
                    View view4 = this.c;
                    if (view4 != null) {
                        c(view4).setStartDelay(0L).start();
                        View view5 = this.b;
                        if (view5 != null) {
                            c(view5).setStartDelay(75L).start();
                            View view6 = this.d;
                            if (view6 != null) {
                                c(view6).setStartDelay(150L).withEndAction(new RunnableC8599No6(this, 0)).start();
                                return;
                            } else {
                                K1c.f1("arrowContainer");
                                throw null;
                            }
                        }
                        K1c.f1("title");
                        throw null;
                    }
                    K1c.f1("subtitle");
                    throw null;
                }
                setVisibility(8);
                View view7 = this.b;
                if (view7 != null) {
                    e(view7);
                    View view8 = this.c;
                    if (view8 != null) {
                        e(view8);
                        View view9 = this.d;
                        if (view9 != null) {
                            e(view9);
                            View view10 = this.e;
                            if (view10 != null) {
                                b(view10);
                                View view11 = this.f;
                                if (view11 != null) {
                                    b(view11);
                                    return;
                                } else {
                                    K1c.f1("arrow2");
                                    throw null;
                                }
                            }
                            K1c.f1("arrow1");
                            throw null;
                        }
                        K1c.f1("arrowContainer");
                        throw null;
                    }
                    K1c.f1("subtitle");
                    throw null;
                }
                K1c.f1("title");
                throw null;
            }
        }
    }

    public final ViewPropertyAnimator c(View view) {
        return view.animate().alpha(0.0f).setDuration(250L).translationY(this.h).setStartDelay(0L);
    }

    public final void e(View view) {
        view.setAlpha(0.0f);
        view.setTranslationY(this.h);
    }

    public final void g() {
        View view = this.e;
        if (view != null) {
            b(view);
            View view2 = this.e;
            if (view2 != null) {
                view2.animate().setDuration(1000L).alpha(0.0f).y(0.0f).setStartDelay(0L).start();
                View view3 = this.f;
                if (view3 != null) {
                    b(view3);
                    View view4 = this.f;
                    if (view4 != null) {
                        view4.animate().setDuration(1000L).alpha(0.0f).y(0.0f).setStartDelay(0L).setStartDelay(250L).withEndAction(new RunnableC8599No6(this, 1)).start();
                        return;
                    } else {
                        K1c.f1("arrow2");
                        throw null;
                    }
                }
                K1c.f1("arrow2");
                throw null;
            }
            K1c.f1("arrow1");
            throw null;
        }
        K1c.f1("arrow1");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setVisibility(8);
        this.g = getResources().getDimensionPixelSize(R.dimen.explorer_hint_content_bottom_margin);
        this.h = getResources().getDimension(R.dimen.explorer_hint_appearance_translation);
        View findViewById = findViewById(R.id.explorer_hint_title);
        e(findViewById);
        this.b = findViewById;
        View findViewById2 = findViewById(R.id.explorer_hint_subtitle);
        e(findViewById2);
        this.c = findViewById2;
        View findViewById3 = findViewById(R.id.explorer_hint_arrow_container);
        e(findViewById3);
        this.d = findViewById3;
        this.e = findViewById(R.id.explorer_hint_arrow1);
        this.f = findViewById(R.id.explorer_hint_arrow2);
    }

    public DefaultExplorerHintView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultExplorerHintView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
    }
}
