package com.snap.lenses.carousel;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.OverScroller;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class DefaultCarouselView extends RelativeLayout implements XI2, InterfaceC19338bs0, InterfaceC38887oa4, InterfaceC11139Roe {
    public static final /* synthetic */ int S0 = 0;
    public boolean A0;
    public final C1338Cbl B0;
    public final C1338Cbl C0;
    public final C1338Cbl D0;
    public final C1338Cbl E0;
    public boolean F0;
    public boolean G0;
    public boolean H0;
    public final PublishSubject I0;
    public C50052vr8 J0;
    public P7g K0;
    public final BehaviorSubject L0;
    public final PublishSubject M0;
    public final C1338Cbl N0;
    public final BehaviorSubject O0;
    public final CompositeDisposable P0;
    public final C0454Ar8 Q0;
    public final C1338Cbl R0;
    public final C5508Ir3 a;
    public RG2 b;
    public RE2 c;
    public CarouselListView d;
    public SnapImageView e;
    public View f;
    public ImageView g;
    public YRg h;
    public DG2 i;
    public int j;
    public AbstractC46824tkn k;
    public AbstractC43935rs0 t;
    public int y0;
    public float z0;

    public DefaultCarouselView(Context context) {
        this(context, null);
    }

    public static final ObservableJust b(DefaultCarouselView defaultCarouselView, XSg xSg, AbstractC52202xG2 abstractC52202xG2) {
        defaultCarouselView.getClass();
        return new ObservableJust(new MI2(xSg.a, abstractC52202xG2, defaultCarouselView.a.a(TimeUnit.MILLISECONDS)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public static VI2 k(VI2 vi2) {
        ?? arrayList;
        if (!vi2.b()) {
            List list = vi2.b;
            int i = vi2.c;
            AbstractC52202xG2 abstractC52202xG2 = (AbstractC52202xG2) ID3.G2(list, i);
            if (abstractC52202xG2 == null) {
                arrayList = list;
            } else {
                List<AbstractC52202xG2> list2 = list;
                arrayList = new ArrayList(ED3.L1(list2, 10));
                for (AbstractC52202xG2 abstractC52202xG22 : list2) {
                    if ((abstractC52202xG22 instanceof C36863nG2) && K1c.m(abstractC52202xG22.b(), abstractC52202xG2.b())) {
                        abstractC52202xG22 = C36863nG2.f((C36863nG2) abstractC52202xG22, null, null, false, 16319);
                    }
                    arrayList.add(abstractC52202xG22);
                }
            }
            return VI2.a(vi2, arrayList, i, false, null, 121);
        }
        return vi2;
    }

    @Override // defpackage.XI2
    public final Observable a() {
        return (Observable) this.R0.getValue();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        WI2 wi2 = (WI2) obj;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:DefaultCarouselView#accept");
        try {
            AbstractC46824tkn r = r(wi2);
            if ((!K1c.m(r, this.k) || (r instanceof C2736Eh6)) && (!(this.k instanceof C2103Dh6) || r == C0838Bh6.a)) {
                VI2 vi2 = null;
                if (!this.A0) {
                    CarouselListView carouselListView = this.d;
                    if (carouselListView != null) {
                        boolean z = carouselListView.Q1.H;
                    } else {
                        K1c.f1("carouselListView");
                        throw null;
                    }
                }
                SnapImageView snapImageView = this.e;
                if (snapImageView != null) {
                    snapImageView.clear();
                    snapImageView.setVisibility(8);
                }
                if (wi2 instanceof VI2) {
                    vi2 = (VI2) wi2;
                }
                if (vi2 != null) {
                    YRg yRg = vi2.g;
                    this.h = yRg;
                    View view = this.f;
                    if (view != null) {
                        int i2 = yRg.d + this.j;
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        if (marginLayoutParams.bottomMargin != i2) {
                            marginLayoutParams.bottomMargin = i2;
                            view.setLayoutParams(marginLayoutParams);
                        }
                    }
                    ImageView imageView = this.g;
                    if (imageView != null) {
                        if (vi2.a) {
                            i = 0;
                        } else {
                            i = 4;
                        }
                        imageView.setVisibility(i);
                    }
                    s();
                }
                e(r);
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

    @Override // defpackage.InterfaceC19338bs0
    public final void c(AbstractC43935rs0 abstractC43935rs0) {
        RE2 re2 = this.c;
        if (re2 != null) {
            re2.f = abstractC43935rs0;
            this.t = abstractC43935rs0;
            return;
        }
        K1c.f1("carouselAdapter");
        throw null;
    }

    public final void e(AbstractC46824tkn abstractC46824tkn) {
        if (abstractC46824tkn instanceof C1470Ch6) {
            C1470Ch6 c1470Ch6 = (C1470Ch6) abstractC46824tkn;
            o(c1470Ch6);
            Animator a = this.k.a();
            if (a != null) {
                a.end();
            }
            CarouselListView carouselListView = this.d;
            if (carouselListView != null) {
                VI2 vi2 = c1470Ch6.a;
                p(vi2.b);
                CarouselListView carouselListView2 = this.d;
                if (carouselListView2 != null) {
                    carouselListView2.h0();
                    carouselListView.T0(vi2.d, false);
                    CarouselListView.S0(carouselListView, vi2.c, 1, false);
                    carouselListView.setVisibility(0);
                    Animator animator = c1470Ch6.b;
                    if (animator != null) {
                        animator.start();
                        return;
                    }
                    return;
                }
                K1c.f1("carouselListView");
                throw null;
            }
            K1c.f1("carouselListView");
            throw null;
        } else if (abstractC46824tkn instanceof C2736Eh6) {
            f((C2736Eh6) abstractC46824tkn, false);
        } else if (abstractC46824tkn instanceof C2103Dh6) {
            C2103Dh6 c2103Dh6 = (C2103Dh6) abstractC46824tkn;
            o(c2103Dh6);
            VI2 vi22 = c2103Dh6.a;
            q(vi22);
            Animator a2 = this.k.a();
            if (a2 != null) {
                a2.end();
            }
            CarouselListView carouselListView3 = this.d;
            if (carouselListView3 != null) {
                boolean z = vi22.d;
                int i = CarouselListView.f2;
                carouselListView3.T0(z, true);
                carouselListView3.setVisibility(0);
                Animator animator2 = c2103Dh6.b;
                if (animator2 != null) {
                    animator2.start();
                    return;
                }
                return;
            }
            K1c.f1("carouselListView");
            throw null;
        } else {
            AbstractC46824tkn abstractC46824tkn2 = C0838Bh6.a;
            if (K1c.m(abstractC46824tkn, abstractC46824tkn2)) {
                o(abstractC46824tkn2);
                p(C50277w08.a);
                ImageView imageView = this.g;
                if (imageView != null) {
                    imageView.setVisibility(4);
                }
                Animator a3 = this.k.a();
                if (a3 != null) {
                    a3.end();
                }
                CarouselListView carouselListView4 = this.d;
                if (carouselListView4 != null) {
                    int i2 = CarouselListView.f2;
                    carouselListView4.T0(false, true);
                    CarouselListView.S0(carouselListView4, 0, 1, false);
                    carouselListView4.setVisibility(4);
                    return;
                }
                K1c.f1("carouselListView");
                throw null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
        if (r7.Q1.H != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(defpackage.C2736Eh6 r9, boolean r10) {
        /*
            r8 = this;
            if (r10 != 0) goto L5
            r8.o(r9)
        L5:
            com.snap.lenses.carousel.CarouselListView r10 = r8.d
            r0 = 0
            java.lang.String r1 = "carouselListView"
            if (r10 == 0) goto L50
            VI2 r2 = r9.a
            java.util.List r3 = r2.b
            r8.p(r3)
            r3 = 1
            int r4 = r2.c
            r5 = 0
            boolean r6 = r2.d
            if (r6 == 0) goto L37
            boolean r7 = r8.A0
            if (r7 != 0) goto L2e
            com.snap.lenses.carousel.CarouselListView r7 = r8.d
            if (r7 == 0) goto L2a
            com.snap.lenses.common.SmoothScrollerLinearLayoutManager r0 = r7.Q1
            boolean r0 = r0.H
            if (r0 == 0) goto L37
            goto L2e
        L2a:
            defpackage.K1c.f1(r1)
            throw r0
        L2e:
            int r9 = com.snap.lenses.carousel.CarouselListView.f2
            r10.T0(r3, r3)
            r10.V0(r4)
            goto L4c
        L37:
            boolean r0 = r2.e
            r1 = r0 ^ 1
            r10.T0(r6, r1)
            if (r0 == 0) goto L4c
            if (r6 == 0) goto L48
            boolean r9 = r9.b
            if (r9 == 0) goto L48
            r9 = 1
            goto L49
        L48:
            r9 = 0
        L49:
            com.snap.lenses.carousel.CarouselListView.S0(r10, r4, r3, r9)
        L4c:
            r10.setVisibility(r5)
            return
        L50:
            defpackage.K1c.f1(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.lenses.carousel.DefaultCarouselView.f(Eh6, boolean):void");
    }

    public final void g() {
        CarouselListView carouselListView;
        int measuredWidth;
        View view;
        View view2;
        CarouselListView carouselListView2 = this.d;
        if (carouselListView2 != null) {
            C40036pK4 i = i(carouselListView2);
            if (i != null) {
                if (this.G0) {
                    View view3 = (View) i.b;
                    float f = this.z0;
                    float f2 = f / 2;
                    float measuredWidth2 = (view3.getMeasuredWidth() / 2.0f) + view3.getX();
                    if (this.d != null) {
                        float width = measuredWidth2 - (carouselListView.getWidth() / 2.0f);
                        float abs = Math.abs(width);
                        if (width > 0.0f && (view2 = (View) i.c) != null) {
                            measuredWidth = view2.getMeasuredWidth();
                        } else if (width < 0.0f && (view = (View) i.d) != null) {
                            measuredWidth = view.getMeasuredWidth();
                        } else {
                            measuredWidth = view3.getMeasuredWidth();
                        }
                        float f3 = measuredWidth;
                        float floatValue = ((Number) this.B0.getValue()).floatValue() * f3;
                        float floatValue2 = ((Number) this.C0.getValue()).floatValue() * f3;
                        if (abs < floatValue) {
                            if (abs > floatValue2) {
                                float f4 = (abs - floatValue2) / (floatValue - floatValue2);
                                view3.setAlpha(f4);
                                float f5 = (f4 / 2.0f) + f2;
                                view3.setScaleX(f5);
                                view3.setScaleY(f5);
                            } else {
                                view3.setAlpha(0.0f);
                                view3.setScaleX(f2);
                                view3.setScaleY(f2);
                            }
                        } else {
                            view3.setAlpha(1.0f);
                            view3.setScaleX(f);
                            view3.setScaleY(f);
                        }
                    } else {
                        K1c.f1("carouselListView");
                        throw null;
                    }
                }
                m();
                return;
            }
            return;
        }
        K1c.f1("carouselListView");
        throw null;
    }

    public final AnimatorSet h(VI2 vi2) {
        AbstractC3369Fh6 abstractC3369Fh6;
        VI2 n;
        AbstractC46824tkn abstractC46824tkn = this.k;
        if (abstractC46824tkn instanceof AbstractC3369Fh6) {
            abstractC3369Fh6 = (AbstractC3369Fh6) abstractC46824tkn;
        } else {
            abstractC3369Fh6 = null;
        }
        if (abstractC3369Fh6 == null || (n = abstractC3369Fh6.n()) == null) {
            return null;
        }
        VI2 k = k(n);
        q(vi2);
        VI2 k2 = k(vi2);
        f(new C2736Eh6(k, false), true);
        C7794Mh6 c7794Mh6 = new C7794Mh6(this, k2, 0);
        C7794Mh6 c7794Mh62 = new C7794Mh6(this, vi2, 1);
        AnimatorSet animatorSet = new AnimatorSet();
        CarouselListView carouselListView = this.d;
        if (carouselListView != null) {
            Property property = View.ALPHA;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(carouselListView, property, 1.0f, 0.0f);
            ofFloat.setDuration(250L);
            C1338Cbl c1338Cbl = this.E0;
            ofFloat.setInterpolator((AccelerateDecelerateInterpolator) c1338Cbl.getValue());
            AbstractC23155eLn.i(ofFloat, c7794Mh6);
            CarouselListView carouselListView2 = this.d;
            if (carouselListView2 != null) {
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(carouselListView2, property, 0.0f, 1.0f);
                ofFloat2.setDuration(250L);
                ofFloat2.setInterpolator((AccelerateDecelerateInterpolator) c1338Cbl.getValue());
                AbstractC23155eLn.i(ofFloat2, c7794Mh62);
                animatorSet.playSequentially(ofFloat, ofFloat2);
                return animatorSet;
            }
            K1c.f1("carouselListView");
            throw null;
        }
        K1c.f1("carouselListView");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0082, code lost:
        r1 = (android.view.View) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0084, code lost:
        if (r1 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0086, code lost:
        r0 = r7.indexOf(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009f, code lost:
        return new defpackage.C40036pK4(r1, (android.view.View) defpackage.ID3.G2(r7, r0 - 1), (android.view.View) defpackage.ID3.G2(r7, r0 + 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:?, code lost:
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C40036pK4 i(com.snap.lenses.carousel.CarouselListView r7) {
        /*
            r6 = this;
            int r0 = r7.getChildCount()
            r1 = 0
            YVa r0 = defpackage.AbstractC55790zbb.F1(r1, r0)
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 10
            int r2 = defpackage.ED3.L1(r0, r2)
            r1.<init>(r2)
            XVa r0 = r0.iterator()
        L18:
            boolean r2 = r0.c
            if (r2 == 0) goto L28
            int r2 = r0.a()
            android.view.View r2 = r7.getChildAt(r2)
            r1.add(r2)
            goto L18
        L28:
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.Iterator r0 = r1.iterator()
        L31:
            boolean r1 = r0.hasNext()
            r2 = 0
            java.lang.String r3 = "carouselAdapter"
            if (r1 == 0) goto L5b
            java.lang.Object r1 = r0.next()
            r4 = r1
            android.view.View r4 = (android.view.View) r4
            RE2 r5 = r6.c
            if (r5 == 0) goto L57
            java.util.List r2 = r5.d
            int r2 = r2.size()
            int r3 = androidx.recyclerview.widget.RecyclerView.T(r4)
            if (r3 < 0) goto L31
            if (r3 >= r2) goto L31
            r7.add(r1)
            goto L31
        L57:
            defpackage.K1c.f1(r3)
            throw r2
        L5b:
            java.util.Iterator r0 = r7.iterator()
        L5f:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L81
            java.lang.Object r1 = r0.next()
            r4 = r1
            android.view.View r4 = (android.view.View) r4
            RE2 r5 = r6.c
            if (r5 == 0) goto L7d
            int r4 = androidx.recyclerview.widget.RecyclerView.T(r4)
            xG2 r4 = r5.u(r4)
            boolean r4 = r4 instanceof defpackage.C46070tG2
            if (r4 == 0) goto L5f
            goto L82
        L7d:
            defpackage.K1c.f1(r3)
            throw r2
        L81:
            r1 = r2
        L82:
            android.view.View r1 = (android.view.View) r1
            if (r1 == 0) goto L9f
            int r0 = r7.indexOf(r1)
            pK4 r2 = new pK4
            int r3 = r0 + (-1)
            java.lang.Object r3 = defpackage.ID3.G2(r7, r3)
            android.view.View r3 = (android.view.View) r3
            int r0 = r0 + 1
            java.lang.Object r7 = defpackage.ID3.G2(r7, r0)
            android.view.View r7 = (android.view.View) r7
            r2.<init>(r1, r3, r7)
        L9f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.lenses.carousel.DefaultCarouselView.i(com.snap.lenses.carousel.CarouselListView):pK4");
    }

    public final C4002Gh6 j() {
        return (C4002Gh6) this.N0.getValue();
    }

    @Override // defpackage.X94
    public final void l(Object obj) {
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        boolean z4;
        int i2;
        C7162Lh6 c7162Lh6;
        int i3;
        FF2 c23232eP2;
        InterfaceC3210Faj c6327Jym;
        C34282la4 c34282la4 = (C34282la4) obj;
        P7g p7g = this.K0;
        P7g p7g2 = c34282la4.t;
        View view = null;
        if (!(!K1c.m(p7g, p7g2))) {
            p7g2 = null;
        }
        if (p7g2 != null) {
            this.K0 = p7g2;
            RE2 re2 = this.c;
            if (re2 != null) {
                re2.j = p7g2;
                z = true;
            } else {
                K1c.f1("carouselAdapter");
                throw null;
            }
        } else {
            z = false;
        }
        Resources resources = getResources();
        C37352na4 c37352na4 = c34282la4.i;
        if (c37352na4 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        Integer num = c34282la4.c;
        if (num != null) {
            i = num.intValue();
        } else if (z2) {
            i = R.dimen.lens_camera_carousel_item_offset_scaling;
        } else {
            i = R.dimen.lens_camera_carousel_item_offset;
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i);
        DG2 dg2 = this.i;
        DG2 dg22 = c34282la4.a;
        if (!(!K1c.m(dg2, dg22))) {
            dg22 = null;
        }
        if (dg22 != null) {
            this.i = dg22;
            RE2 re22 = this.c;
            if (re22 != null) {
                Integer valueOf = Integer.valueOf(dimensionPixelSize);
                re22.h = dg22;
                re22.i = valueOf;
                z3 = true;
            } else {
                K1c.f1("carouselAdapter");
                throw null;
            }
        } else {
            z3 = false;
        }
        if (z || z3) {
            CarouselListView carouselListView = this.d;
            if (carouselListView != null) {
                RE2 re23 = this.c;
                if (re23 != null) {
                    carouselListView.C0(re23);
                } else {
                    K1c.f1("carouselAdapter");
                    throw null;
                }
            } else {
                K1c.f1("carouselListView");
                throw null;
            }
        }
        if (c34282la4.w) {
            CarouselListView carouselListView2 = this.d;
            if (carouselListView2 != null) {
                C7162Lh6 c7162Lh62 = new C7162Lh6(this, 0);
                if (carouselListView2.e2 == null) {
                    Context context = carouselListView2.getContext();
                    float f = HF2.a;
                    JH2 jh2 = new JH2(new OverScroller(context, new GF2(HF2.b)), new C27538hD2(12, carouselListView2), new JG2(carouselListView2, 0), new JG2(carouselListView2, 1), c7162Lh62);
                    carouselListView2.e2 = jh2;
                    if (carouselListView2.C0) {
                        jh2.b(carouselListView2);
                    }
                }
                this.H0 = true;
            } else {
                K1c.f1("carouselListView");
                throw null;
            }
        }
        CarouselListView carouselListView3 = this.d;
        if (carouselListView3 != null) {
            carouselListView3.X1 = this.K0.d;
            Resources resources2 = getResources();
            if (c37352na4 != null) {
                z4 = true;
            } else {
                z4 = false;
            }
            Integer num2 = c34282la4.b;
            if (num2 != null) {
                i2 = num2.intValue();
            } else if (z4) {
                i2 = R.dimen.lens_camera_carousel_item_size_scaling;
            } else {
                i2 = R.dimen.lens_camera_carousel_item_size;
            }
            carouselListView3.M1 = resources2.getDimensionPixelSize(i2);
            if (dimensionPixelSize % 2 != 0) {
                dimensionPixelSize++;
            }
            carouselListView3.N1 = dimensionPixelSize;
            carouselListView3.U0(carouselListView3.getWidth());
            carouselListView3.R0(carouselListView3.P1, false);
            Integer num3 = c34282la4.d;
            if (num3 != null) {
                int intValue = num3.intValue();
                CarouselListView carouselListView4 = this.d;
                if (carouselListView4 != null) {
                    ViewGroup.LayoutParams layoutParams = carouselListView4.getLayoutParams();
                    layoutParams.height = carouselListView4.getResources().getDimensionPixelSize(intValue);
                    carouselListView4.setLayoutParams(layoutParams);
                } else {
                    K1c.f1("carouselListView");
                    throw null;
                }
            }
            EF2 ef2 = EF2.a;
            if (c37352na4 == null) {
                CarouselListView carouselListView5 = this.d;
                if (carouselListView5 != null) {
                    C0454Ar8 c0454Ar8 = carouselListView5.T1;
                    if (c0454Ar8 != null) {
                        carouselListView5.w0(c0454Ar8);
                    }
                    carouselListView5.S1 = ef2;
                } else {
                    K1c.f1("carouselListView");
                    throw null;
                }
            } else {
                this.z0 = c37352na4.d;
                CarouselListView carouselListView6 = this.d;
                if (carouselListView6 != null) {
                    int dimensionPixelSize2 = getResources().getDimensionPixelSize(c37352na4.a);
                    int dimensionPixelSize3 = getResources().getDimensionPixelSize(c37352na4.b);
                    C7162Lh6 c7162Lh63 = new C7162Lh6(this, 1);
                    if (c37352na4.e) {
                        c7162Lh6 = c7162Lh63;
                    } else {
                        c7162Lh6 = null;
                    }
                    C0454Ar8 c0454Ar82 = carouselListView6.T1;
                    if (c0454Ar82 != null) {
                        carouselListView6.w0(c0454Ar82);
                    }
                    carouselListView6.S1 = ef2;
                    carouselListView6.M1 = dimensionPixelSize2;
                    if (dimensionPixelSize3 % 2 != 0) {
                        i3 = dimensionPixelSize3 + 1;
                    } else {
                        i3 = dimensionPixelSize3;
                    }
                    carouselListView6.N1 = i3;
                    if (carouselListView6.X1) {
                        dimensionPixelSize2 += dimensionPixelSize3;
                    }
                    int i4 = dimensionPixelSize2;
                    float f2 = c37352na4.d;
                    float f3 = c37352na4.c;
                    if (c7162Lh6 == null) {
                        c23232eP2 = new C24767fP2(i4, dimensionPixelSize3, AbstractC50324w26.Z(dimensionPixelSize3 * 3.5f), f2, f3, DF2.e);
                    } else {
                        c23232eP2 = new C23232eP2(i4, dimensionPixelSize3, f2, f3, DF2.f, c7162Lh6);
                    }
                    carouselListView6.S1 = c23232eP2;
                    C0454Ar8 c0454Ar83 = new C0454Ar8(c23232eP2);
                    carouselListView6.T1 = c0454Ar83;
                    carouselListView6.p(c0454Ar83);
                } else {
                    K1c.f1("carouselListView");
                    throw null;
                }
            }
            Integer num4 = c34282la4.e;
            if (num4 != null) {
                int intValue2 = num4.intValue();
                CarouselListView carouselListView7 = this.d;
                if (carouselListView7 != null) {
                    AbstractC50324w26.n0(carouselListView7, getResources().getDimensionPixelSize(intValue2));
                } else {
                    K1c.f1("carouselListView");
                    throw null;
                }
            }
            Integer num5 = c34282la4.f;
            if (num5 != null) {
                int intValue3 = num5.intValue();
                CarouselListView carouselListView8 = this.d;
                if (carouselListView8 != null) {
                    AbstractC50324w26.k0(carouselListView8, getResources().getDimensionPixelSize(intValue3));
                } else {
                    K1c.f1("carouselListView");
                    throw null;
                }
            }
            Integer num6 = c34282la4.l;
            if (num6 != null) {
                int dimensionPixelSize4 = getResources().getDimensionPixelSize(num6.intValue());
                this.j = dimensionPixelSize4;
                View view2 = this.f;
                if (view2 != null) {
                    int i5 = this.h.d + dimensionPixelSize4;
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                    if (marginLayoutParams.bottomMargin != i5) {
                        marginLayoutParams.bottomMargin = i5;
                        view2.setLayoutParams(marginLayoutParams);
                    }
                }
            }
            Integer num7 = c34282la4.g;
            if (num7 != null) {
                this.y0 = getResources().getDimensionPixelSize(num7.intValue());
                s();
            }
            Integer num8 = c34282la4.h;
            if (num8 != null) {
                int dimensionPixelSize5 = getResources().getDimensionPixelSize(num8.intValue());
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) getLayoutParams();
                if (marginLayoutParams2.bottomMargin != dimensionPixelSize5) {
                    marginLayoutParams2.bottomMargin = dimensionPixelSize5;
                    setLayoutParams(marginLayoutParams2);
                }
            }
            if (c34282la4.m) {
                ImageView imageView = this.g;
                if (imageView != null) {
                    imageView.setVisibility(8);
                }
                this.g = null;
            }
            Integer num9 = c34282la4.n;
            if (num9 != null) {
                int intValue4 = num9.intValue();
                ImageView imageView2 = this.g;
                if (imageView2 != null) {
                    imageView2.setImageDrawable(getResources().getDrawable(intValue4));
                }
            }
            RE2 re24 = this.c;
            if (re24 != null) {
                re24.g = c34282la4.o;
                this.F0 = c34282la4.p;
                this.G0 = c34282la4.q;
                C50052vr8 c50052vr8 = c34282la4.r;
                this.J0 = c50052vr8;
                CarouselListView carouselListView9 = this.d;
                if (carouselListView9 != null) {
                    carouselListView9.V1 = c50052vr8.f;
                    carouselListView9.W1 = c50052vr8.g;
                    P7g p7g3 = this.K0;
                    if (p7g3.b instanceof O7g) {
                        carouselListView9.U1.e = new C18908bah(2, this);
                    }
                    if (p7g3.c instanceof O7g) {
                        if (carouselListView9 != null) {
                            carouselListView9.Z1 = new C18908bah(3, this);
                        } else {
                            K1c.f1("carouselListView");
                            throw null;
                        }
                    }
                    if (carouselListView9 != null) {
                        if (re24 != null) {
                            C18908bah c18908bah = new C18908bah(4, re24);
                            if (!c34282la4.s) {
                                c18908bah = null;
                            }
                            carouselListView9.a2 = c18908bah;
                            AbstractC3700Fuk abstractC3700Fuk = c34282la4.u;
                            boolean z5 = abstractC3700Fuk instanceof C3067Euk;
                            if (z5) {
                                if (carouselListView9 != null) {
                                    if (z5) {
                                        c6327Jym = new AT8(((C3067Euk) abstractC3700Fuk).a);
                                    } else if (abstractC3700Fuk instanceof C2434Duk) {
                                        c6327Jym = new C6327Jym(carouselListView9, new HV7((int) (carouselListView9.getX() + (carouselListView9.getWidth() / 2)), 8, 0));
                                    } else {
                                        throw new RuntimeException();
                                    }
                                    carouselListView9.Q1.I = c6327Jym;
                                } else {
                                    K1c.f1("carouselListView");
                                    throw null;
                                }
                            }
                            C4002Gh6 j = j();
                            Context context2 = getContext();
                            C35817ma4 c35817ma4 = c34282la4.v;
                            j.a = X2e.a(context2, c35817ma4.a);
                            j().c = X2e.a(getContext(), c35817ma4.c);
                            j().b = X2e.a(getContext(), c35817ma4.b);
                            CarouselListView carouselListView10 = this.d;
                            if (carouselListView10 != null) {
                                C40036pK4 i6 = i(carouselListView10);
                                if (i6 != null) {
                                    view = (View) i6.b;
                                }
                                if (view != null) {
                                    m();
                                    return;
                                }
                                return;
                            }
                            K1c.f1("carouselListView");
                            throw null;
                        }
                        K1c.f1("carouselAdapter");
                        throw null;
                    }
                    K1c.f1("carouselListView");
                    throw null;
                }
                K1c.f1("carouselListView");
                throw null;
            }
            K1c.f1("carouselAdapter");
            throw null;
        }
        K1c.f1("carouselListView");
        throw null;
    }

    public final void m() {
        AbstractC52202xG2 abstractC52202xG2;
        AbstractC10466Qmm abstractC10466Qmm;
        C4002Gh6 j = j();
        if (!K1c.m(j.d, j.a) || !K1c.m(j.d, j.b) || !K1c.m(j.d, j.c)) {
            DefaultCarouselView defaultCarouselView = j.g;
            CarouselListView carouselListView = defaultCarouselView.d;
            AbstractC3369Fh6 abstractC3369Fh6 = null;
            if (carouselListView != null) {
                if (((int) (carouselListView.getX() + (carouselListView.getWidth() / 2))) != j.e) {
                    CarouselListView carouselListView2 = defaultCarouselView.d;
                    if (carouselListView2 != null) {
                        int x = (int) (carouselListView2.getX() + (carouselListView2.getWidth() / 2));
                        j.e = x;
                        j.f = new HV7(x, 8, 0);
                    } else {
                        K1c.f1("carouselListView");
                        throw null;
                    }
                }
                HV7 hv7 = j.f;
                CarouselListView carouselListView3 = defaultCarouselView.d;
                if (carouselListView3 != null) {
                    View b = hv7.b((LinearLayoutManager) carouselListView3.y0);
                    if (b != null) {
                        RE2 re2 = defaultCarouselView.c;
                        if (re2 != null) {
                            if (defaultCarouselView.d != null) {
                                abstractC52202xG2 = re2.u(RecyclerView.T(b));
                            } else {
                                K1c.f1("carouselListView");
                                throw null;
                            }
                        } else {
                            K1c.f1("carouselAdapter");
                            throw null;
                        }
                    } else {
                        abstractC52202xG2 = null;
                    }
                    if (abstractC52202xG2 instanceof C46070tG2) {
                        abstractC10466Qmm = j.a;
                    } else if (abstractC52202xG2 != null && abstractC52202xG2.e()) {
                        abstractC10466Qmm = j.c;
                    } else {
                        abstractC10466Qmm = j.b;
                    }
                    boolean z = !K1c.m(abstractC10466Qmm, j.d);
                    j.d = abstractC10466Qmm;
                    if (z) {
                        AbstractC46824tkn abstractC46824tkn = this.k;
                        if (abstractC46824tkn instanceof AbstractC3369Fh6) {
                            abstractC3369Fh6 = (AbstractC3369Fh6) abstractC46824tkn;
                        }
                        if (abstractC3369Fh6 != null) {
                            post(new RunnableC12223Th6(this, abstractC3369Fh6));
                            return;
                        }
                        return;
                    }
                    return;
                }
                K1c.f1("carouselListView");
                throw null;
            }
            K1c.f1("carouselListView");
            throw null;
        }
    }

    public final boolean n() {
        AbstractC46824tkn abstractC46824tkn = this.k;
        if (!(abstractC46824tkn instanceof AbstractC3369Fh6)) {
            return false;
        }
        AbstractC3369Fh6 abstractC3369Fh6 = (AbstractC3369Fh6) abstractC46824tkn;
        if (abstractC3369Fh6.n().b.size() == 1 && (abstractC3369Fh6.n().b.get(0) instanceof C46070tG2)) {
            return false;
        }
        return true;
    }

    public final void o(AbstractC46824tkn abstractC46824tkn) {
        this.k = abstractC46824tkn;
        boolean n = n();
        BehaviorSubject behaviorSubject = this.L0;
        if (!K1c.m(behaviorSubject.U0(), Boolean.valueOf(n))) {
            behaviorSubject.onNext(Boolean.valueOf(n));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        CarouselListView carouselListView = this.d;
        if (carouselListView != null) {
            carouselListView.p(this.Q0);
        } else {
            K1c.f1("carouselListView");
            throw null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        CarouselListView carouselListView = this.d;
        if (carouselListView == null) {
            K1c.f1("carouselListView");
            throw null;
        }
        carouselListView.w0(this.Q0);
        this.P0.g();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        CarouselListView carouselListView = (CarouselListView) findViewById(R.id.lenses_camera_carousel_list_view);
        this.y0 = AbstractC50324w26.s(carouselListView);
        this.d = carouselListView;
        RE2 re2 = new RE2(this.a);
        this.c = re2;
        CarouselListView carouselListView2 = this.d;
        SnapImageView snapImageView = null;
        if (carouselListView2 != null) {
            carouselListView2.C0(re2);
            this.f = findViewById(R.id.lenses_camera_carousel_close_button_anchor_view);
            this.g = (ImageView) findViewById(R.id.lenses_camera_carousel_close_button_view);
            SnapImageView snapImageView2 = (SnapImageView) findViewById(R.id.selected_icon_image_view);
            if (snapImageView2 != null) {
                KOm kOm = new KOm();
                kOm.i = R.drawable.svg_lens_placeholder;
                B3h.B(kOm, snapImageView2);
                snapImageView = snapImageView2;
            }
            this.e = snapImageView;
            return;
        }
        K1c.f1("carouselListView");
        throw null;
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        g();
    }

    public final void p(List list) {
        RE2 re2 = this.c;
        if (re2 != null) {
            List a = j().a(list);
            List list2 = re2.d;
            re2.d = a;
            F1m.c(new C28842i4(1, list2, a), false).b(re2);
            CarouselListView carouselListView = this.d;
            if (carouselListView != null) {
                carouselListView.h0();
                return;
            } else {
                K1c.f1("carouselListView");
                throw null;
            }
        }
        K1c.f1("carouselAdapter");
        throw null;
    }

    public final void q(VI2 vi2) {
        SnapImageView snapImageView;
        AbstractC10466Qmm abstractC10466Qmm;
        Object G2 = ID3.G2(vi2.b, vi2.c);
        AbstractC52202xG2 abstractC52202xG2 = (AbstractC52202xG2) G2;
        String str = null;
        if (!(!vi2.b())) {
            G2 = null;
        }
        AbstractC52202xG2 abstractC52202xG22 = (AbstractC52202xG2) G2;
        if (abstractC52202xG22 != null) {
            if (abstractC52202xG22 instanceof C36863nG2) {
                abstractC10466Qmm = ((C36863nG2) abstractC52202xG22).j;
            } else {
                abstractC10466Qmm = null;
            }
            if (abstractC10466Qmm != null && (abstractC10466Qmm instanceof AbstractC7934Mmm)) {
                str = ((AbstractC7934Mmm) abstractC10466Qmm).a();
            }
        }
        if (str != null && (snapImageView = this.e) != null) {
            snapImageView.h(Uri.parse(str), this.t.a("selectedLensIcon"));
            snapImageView.setVisibility(0);
        }
    }

    public final AbstractC46824tkn r(WI2 wi2) {
        AbstractC46824tkn abstractC46824tkn;
        AbstractC46824tkn c1470Ch6;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:DefaultCarouselView#toCarouselViewState");
        try {
            if (wi2 == UI2.a) {
                abstractC46824tkn = C0838Bh6.a;
            } else {
                if ((wi2 instanceof VI2) && ((VI2) wi2).f) {
                    c1470Ch6 = new C2103Dh6((VI2) wi2, h((VI2) wi2));
                } else {
                    boolean z = true;
                    if ((wi2 instanceof VI2) && n()) {
                        AbstractC46824tkn abstractC46824tkn2 = this.k;
                        if (!(abstractC46824tkn2 instanceof AbstractC3369Fh6) || ((AbstractC3369Fh6) abstractC46824tkn2).n().c == ((VI2) wi2).c || ((!((AbstractC3369Fh6) abstractC46824tkn2).n().b.isEmpty() && !K1c.m(((AbstractC3369Fh6) abstractC46824tkn2).n().b, ((VI2) wi2).b)) || ((AbstractC3369Fh6) abstractC46824tkn2).n().b() || ((VI2) wi2).b())) {
                            z = false;
                        }
                        c1470Ch6 = new C2736Eh6((VI2) wi2, z);
                    } else if (wi2 instanceof VI2) {
                        ObjectAnimator objectAnimator = null;
                        if (((VI2) wi2).b() && this.F0) {
                            CarouselListView carouselListView = this.d;
                            if (carouselListView != null) {
                                objectAnimator = ObjectAnimator.ofFloat(carouselListView, View.TRANSLATION_X, getWidth(), 0.0f);
                                objectAnimator.setDuration(300L);
                                objectAnimator.setInterpolator((DecelerateInterpolator) this.D0.getValue());
                                objectAnimator.addListener(new WTl(18, this));
                            } else {
                                K1c.f1("carouselListView");
                                throw null;
                            }
                        }
                        c1470Ch6 = new C1470Ch6((VI2) wi2, objectAnimator);
                    } else {
                        abstractC46824tkn = C0838Bh6.a;
                    }
                }
                abstractC46824tkn = c1470Ch6;
            }
            c41336qAj.b();
            return abstractC46824tkn;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void s() {
        CarouselListView carouselListView = this.d;
        if (carouselListView != null) {
            int i = this.h.d + this.y0;
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) carouselListView.getLayoutParams();
            if (layoutParams.bottomMargin != i) {
                layoutParams.bottomMargin = i;
                carouselListView.setLayoutParams(layoutParams);
                return;
            }
            return;
        }
        K1c.f1("carouselListView");
        throw null;
    }

    public DefaultCarouselView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultCarouselView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = C5508Ir3.a;
        this.h = YRg.g;
        this.i = C15356Yg6.a;
        this.k = C0838Bh6.a;
        this.t = C39530p.X;
        this.z0 = 1.0f;
        this.B0 = new C1338Cbl(new C47185tz9(this, R.dimen.lens_carousel_animation_start_offset, R.dimen.lens_item_size, 4));
        this.C0 = new C1338Cbl(new C47185tz9(this, R.dimen.lens_carousel_animation_stop_offset, R.dimen.lens_item_size, 4));
        this.D0 = new C1338Cbl(LG2.g);
        this.E0 = new C1338Cbl(LG2.f);
        this.F0 = true;
        this.G0 = true;
        this.I0 = new PublishSubject();
        this.J0 = C50052vr8.j;
        this.K0 = P7g.e;
        this.L0 = new BehaviorSubject(Boolean.FALSE);
        this.M0 = new PublishSubject();
        this.N0 = new C1338Cbl(new C11590Sh6(this, 2));
        this.O0 = BehaviorSubject.T0();
        this.P0 = new CompositeDisposable();
        this.Q0 = new C0454Ar8(18, this);
        this.R0 = new C1338Cbl(new C11590Sh6(this, 0));
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, XGg.b);
            try {
                this.j = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
    }
}
