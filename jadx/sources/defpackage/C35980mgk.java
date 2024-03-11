package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: mgk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35980mgk extends AbstractC30901jP4 {
    public final Context c;
    public C11273Ru4 d;
    public EnumC43946rsb e;
    public SnapImageView f;
    public SnapImageView g;
    public boolean h;
    public final float i;

    public C35980mgk(Context context) {
        this.c = context;
        this.i = context.getResources().getDimension(R.dimen.context_primary_cta_icon_translation);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [k3m, java.lang.Object] */
    public static void l(SnapImageView snapImageView, Uri uri, Function1 function1) {
        if (function1 != null) {
            snapImageView.e(new C2633Ed1(4, snapImageView, function1));
        } else {
            snapImageView.e(MOm.w0);
        }
        snapImageView.h(uri, new Object());
    }

    public static void m(C35980mgk c35980mgk, SnapImageView snapImageView, int i, int i2, boolean z, long j, C32910kgk c32910kgk, int i3) {
        float f;
        int i4;
        float f2;
        float f3;
        View view;
        if ((i3 & 2) != 0) {
            i2 = 17;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        if ((i3 & 8) != 0) {
            j = 0;
        }
        if ((i3 & 16) != 0) {
            c32910kgk = C32910kgk.f;
        }
        c35980mgk.getClass();
        if (i == 0) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        if (i2 != 17) {
            if (i2 != 8388611) {
                if (i2 == 8388613) {
                    i4 = 1;
                }
            } else {
                i4 = -1;
            }
            float f4 = i4 * f;
            f2 = c35980mgk.i * f4;
            f3 = f4 * 9.0f;
            if (!z && c35980mgk.h) {
                if (snapImageView.getVisibility() != 0 && i == 0) {
                    snapImageView.setAlpha(0.0f);
                    snapImageView.setScaleX(0.0f);
                    snapImageView.setScaleY(0.0f);
                    snapImageView.setRotation(0.0f);
                    snapImageView.setTranslationX(0.0f);
                    snapImageView.setVisibility(0);
                }
                ViewPropertyAnimator withEndAction = snapImageView.animate().alpha(f).scaleX(f).scaleY(f).rotation(f3).translationX(f2).setDuration(300L).setStartDelay(j).withEndAction(new RunnableC0898Bjh(c32910kgk, snapImageView, i, 14));
                ViewParent parent = snapImageView.getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                } else {
                    view = null;
                }
                if (view != null) {
                    withEndAction.setUpdateListener(new C25088fca(view, 4));
                }
                withEndAction.start();
                return;
            }
            snapImageView.animate().cancel();
            snapImageView.setAlpha(f);
            snapImageView.setScaleX(f);
            snapImageView.setScaleY(f);
            snapImageView.setRotation(f3);
            snapImageView.setTranslationX(f2);
            snapImageView.setVisibility(i);
            c32910kgk.invoke(snapImageView);
        }
        i4 = 0;
        float f42 = i4 * f;
        f2 = c35980mgk.i * f42;
        f3 = f42 * 9.0f;
        if (!z) {
        }
        snapImageView.animate().cancel();
        snapImageView.setAlpha(f);
        snapImageView.setScaleX(f);
        snapImageView.setScaleY(f);
        snapImageView.setRotation(f3);
        snapImageView.setTranslationX(f2);
        snapImageView.setVisibility(i);
        c32910kgk.invoke(snapImageView);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b3  */
    @Override // defpackage.AbstractC30901jP4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.VN4 c(java.lang.Object r17, defpackage.C29415iR1 r18, defpackage.C11273Ru4 r19) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35980mgk.c(java.lang.Object, iR1, Ru4):VN4");
    }

    @Override // defpackage.AbstractC30901jP4
    public final void f(Object obj) {
        C35529mO4 c35529mO4 = (C35529mO4) obj;
        k(c35529mO4.a, c35529mO4.d);
    }

    public final void i(SnapImageView snapImageView) {
        C11273Ru4 c11273Ru4 = this.d;
        if (c11273Ru4 != null) {
            if (c11273Ru4.K) {
                ViewGroup.LayoutParams layoutParams = snapImageView.getLayoutParams();
                int i = layoutParams.width;
                int i2 = layoutParams.height;
                if (i > 0 && i2 > 0) {
                    KOm a = snapImageView.b().a();
                    a.f(i, i2, false);
                    B3h.B(a, snapImageView);
                    return;
                }
                return;
            }
            return;
        }
        K1c.f1("tweaks");
        throw null;
    }

    public final void j() {
        SnapImageView snapImageView = this.g;
        if (snapImageView != null) {
            m(this, snapImageView, 8, 17, true, 0L, C32910kgk.e, 8);
        } else {
            K1c.f1("secondaryImageView");
            throw null;
        }
    }

    public final void k(Drawable drawable, Uri uri) {
        long j;
        C32910kgk c32910kgk;
        int i;
        if (drawable != null && uri != null) {
            EnumC43946rsb enumC43946rsb = this.e;
            if (enumC43946rsb != null) {
                int ordinal = enumC43946rsb.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2 || ordinal == 3 || ordinal == 4) {
                            SnapImageView snapImageView = this.f;
                            if (snapImageView != null) {
                                snapImageView.clear();
                                snapImageView.e(MOm.w0);
                                snapImageView.setImageDrawable(drawable);
                                m(this, snapImageView, 0, 0, false, 0L, null, 30);
                                SnapImageView snapImageView2 = this.g;
                                if (snapImageView2 != null) {
                                    l(snapImageView2, uri, new C34445lgk(this, snapImageView2, 1));
                                    return;
                                } else {
                                    K1c.f1("secondaryImageView");
                                    throw null;
                                }
                            }
                            K1c.f1("primaryImageView");
                            throw null;
                        }
                        return;
                    }
                    SnapImageView snapImageView3 = this.f;
                    if (snapImageView3 != null) {
                        snapImageView3.clear();
                        snapImageView3.e(MOm.w0);
                        snapImageView3.setImageDrawable(drawable);
                        m(this, snapImageView3, 0, 0, false, 0L, null, 30);
                        SnapImageView snapImageView4 = this.g;
                        if (snapImageView4 != null) {
                            l(snapImageView4, uri, new C34445lgk(this, snapImageView4, 0));
                            return;
                        } else {
                            K1c.f1("secondaryImageView");
                            throw null;
                        }
                    }
                    K1c.f1("primaryImageView");
                    throw null;
                }
                k(null, uri);
                return;
            }
            K1c.f1("lensCtaAppearanceMode");
            throw null;
        }
        SnapImageView snapImageView5 = this.f;
        if (uri != null) {
            if (snapImageView5 != null) {
                l(snapImageView5, uri, null);
            } else {
                K1c.f1("primaryImageView");
                throw null;
            }
        } else if (drawable != null) {
            if (snapImageView5 != null) {
                snapImageView5.clear();
                snapImageView5.e(MOm.w0);
                snapImageView5.setImageDrawable(drawable);
            } else {
                K1c.f1("primaryImageView");
                throw null;
            }
        } else if (snapImageView5 != null) {
            j = 0;
            c32910kgk = null;
            i = 8;
            m(this, snapImageView5, i, 0, true, j, c32910kgk, 26);
            j();
        } else {
            K1c.f1("primaryImageView");
            throw null;
        }
        j = 0;
        c32910kgk = null;
        i = 0;
        m(this, snapImageView5, i, 0, true, j, c32910kgk, 26);
        j();
    }
}
