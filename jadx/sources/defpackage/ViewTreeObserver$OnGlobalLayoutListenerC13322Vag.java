package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.snap.component.cards.SnapCardView;
import com.snap.maps.external.staticmap.api.StaticMapView;
import com.snap.previewtools.shared.view.CarouselRecyclerView;
import com.snap.ui.view.viewpagerindicator.PagerSlidingTabStrip;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Vag  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC13322Vag implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ ViewTreeObserver$OnGlobalLayoutListenerC13322Vag(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i;
        Integer u;
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        View view = null;
        switch (i2) {
            case 0:
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) ((RecyclerView) obj2).y0;
                C13954Wag c13954Wag = (C13954Wag) obj;
                if (c13954Wag.d && linearLayoutManager != null) {
                    c13954Wag.f();
                    c13954Wag.d = false;
                    return;
                }
                return;
            case 1:
                int height = ((C39098oih) obj2).c.height();
                AbstractC35597mR0 abstractC35597mR0 = (AbstractC35597mR0) obj;
                if (abstractC35597mR0.O0.get() != height) {
                    AtomicInteger atomicInteger = abstractC35597mR0.O0;
                    atomicInteger.set(height);
                    View view2 = abstractC35597mR0.M0;
                    if (view2 != null) {
                        AbstractC50324w26.U(view2);
                    }
                    FrameLayout frameLayout = ((C13072Uq4) abstractC35597mR0).v1;
                    C51097wXe c51097wXe = abstractC35597mR0.t;
                    C31687jv4 c31687jv4 = (C31687jv4) c51097wXe.d(AbstractC27064gu4.h);
                    if (c31687jv4 != null) {
                        C19417bv4 c19417bv4 = (C19417bv4) c51097wXe.d(C1057Bq4.f);
                        if (c19417bv4 != null && (u = c19417bv4.u()) != null) {
                            i = u.intValue();
                        } else {
                            i = 0;
                        }
                        C15322Yek g = AbstractC36809nDn.g(abstractC35597mR0.B0, c31687jv4, frameLayout.getHeight(), frameLayout.getWidth(), i, atomicInteger);
                        view = new FrameLayout(frameLayout.getContext());
                        double d = g.b;
                        double d2 = g.a;
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, (int) ((d - d2) * frameLayout.getHeight()));
                        layoutParams.setMarginStart((int) (g.c * frameLayout.getWidth()));
                        layoutParams.setMarginEnd((int) ((1 - g.d) * frameLayout.getWidth()));
                        view.setTranslationY((float) (d2 * frameLayout.getHeight()));
                        view.setAlpha(0.4f);
                        view.setBackgroundColor(-256);
                        view.setLayoutParams(layoutParams);
                        frameLayout.addView(view);
                        frameLayout.invalidate();
                    }
                    abstractC35597mR0.M0 = view;
                    return;
                }
                return;
            case 2:
                O6 o6 = (O6) obj2;
                ViewParent parent = o6.i().getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                }
                if (view != null) {
                    view.post(new RunnableC44353s8h(1, o6, (C40598ph7) obj, view));
                    return;
                }
                return;
            case 3:
                StaticMapView staticMapView = (StaticMapView) obj2;
                staticMapView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                ((SingleEmitter) obj).onSuccess(new C11426Saf(Integer.valueOf(staticMapView.getWidth()), Integer.valueOf(staticMapView.getHeight())));
                return;
            case 4:
                TWm tWm = (TWm) obj2;
                tWm.c().getViewTreeObserver().removeOnGlobalLayoutListener(this);
                tWm.c().setX(((BWm) obj).b - (tWm.c().getWidth() * 0.5f));
                return;
            case 5:
                C3602Fqi c3602Fqi = (C3602Fqi) obj2;
                SnapCardView snapCardView = c3602Fqi.i;
                if (snapCardView != null) {
                    snapCardView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    SnapCardView snapCardView2 = c3602Fqi.i;
                    if (snapCardView2 != null) {
                        int measuredWidth = snapCardView2.getMeasuredWidth();
                        int dimensionPixelSize = ((Resources) obj).getDimensionPixelSize(R.dimen.default_gap_3x);
                        ImageView imageView = c3602Fqi.g;
                        if (imageView != null) {
                            int measuredWidth2 = imageView.getMeasuredWidth() + dimensionPixelSize;
                            ImageView imageView2 = c3602Fqi.g;
                            if (imageView2 != null) {
                                int D = AbstractC50324w26.D(imageView2) + measuredWidth2;
                                TextView textView = c3602Fqi.e;
                                if (textView != null) {
                                    int D2 = AbstractC50324w26.D(textView) + D;
                                    ImageView imageView3 = c3602Fqi.h;
                                    if (imageView3 != null) {
                                        int D3 = AbstractC50324w26.D(imageView3) + D2;
                                        ImageView imageView4 = c3602Fqi.h;
                                        if (imageView4 != null) {
                                            int measuredWidth3 = imageView4.getMeasuredWidth() + D3;
                                            ImageView imageView5 = c3602Fqi.f;
                                            if (imageView5 != null) {
                                                int measuredWidth4 = imageView5.getMeasuredWidth() + measuredWidth3;
                                                ImageView imageView6 = c3602Fqi.f;
                                                if (imageView6 != null) {
                                                    int B = measuredWidth - (AbstractC50324w26.B(imageView6) + measuredWidth4);
                                                    TextView textView2 = c3602Fqi.e;
                                                    if (textView2 != null) {
                                                        textView2.setMaxWidth(B);
                                                        return;
                                                    } else {
                                                        K1c.f1("explainerText");
                                                        throw null;
                                                    }
                                                }
                                                K1c.f1("dismissIcon");
                                                throw null;
                                            }
                                            K1c.f1("dismissIcon");
                                            throw null;
                                        }
                                        K1c.f1("exclamationIcon");
                                        throw null;
                                    }
                                    K1c.f1("exclamationIcon");
                                    throw null;
                                }
                                K1c.f1("explainerText");
                                throw null;
                            }
                            K1c.f1("activityIndicatorIcon");
                            throw null;
                        }
                        K1c.f1("activityIndicatorIcon");
                        throw null;
                    }
                    K1c.f1("activityIndicatorExplainerCardView");
                    throw null;
                }
                K1c.f1("activityIndicatorExplainerCardView");
                throw null;
            case 6:
                YQ0 yq0 = (YQ0) obj2;
                CarouselRecyclerView carouselRecyclerView = (CarouselRecyclerView) obj;
                AbstractC50324w26.v0((BehaviorSubject) yq0.h.getValue(), new C19679c5g(22, carouselRecyclerView), yq0.e);
                carouselRecyclerView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                return;
            case 7:
                ((C41193q51) obj2).d(0);
                ((LinearLayout) obj).getViewTreeObserver().removeOnGlobalLayoutListener(this);
                return;
            case 8:
                ImageView imageView7 = (ImageView) obj2;
                if (imageView7.getTop() != 0 || imageView7.getBottom() != 0) {
                    int dimensionPixelSize2 = imageView7.getContext().getResources().getDimensionPixelSize(R.dimen.drawing_color_picker_padding);
                    C53503y6j c53503y6j = (C53503y6j) obj;
                    C39885pE3 c39885pE3 = c53503y6j.c;
                    c39885pE3.j = imageView7.getLeft() + dimensionPixelSize2;
                    float width = (imageView7.getWidth() + imageView7.getLeft()) - dimensionPixelSize2;
                    c39885pE3.k = width;
                    float f = c39885pE3.j;
                    c39885pE3.h(((width - f) * c53503y6j.h) + f);
                    imageView7.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    return;
                }
                return;
            default:
                PagerSlidingTabStrip pagerSlidingTabStrip = (PagerSlidingTabStrip) ((WeakReference) obj2).get();
                if (pagerSlidingTabStrip != null) {
                    AbstractC21129d26.u0(pagerSlidingTabStrip, this);
                    ViewPager viewPager = (ViewPager) ((WeakReference) obj).get();
                    if (viewPager != null) {
                        int j = viewPager.j();
                        pagerSlidingTabStrip.e(j);
                        pagerSlidingTabStrip.d(j, 0.0f);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public ViewTreeObserver$OnGlobalLayoutListenerC13322Vag(PagerSlidingTabStrip pagerSlidingTabStrip, ViewPager viewPager) {
        this.a = 9;
        this.b = new WeakReference(pagerSlidingTabStrip);
        this.c = new WeakReference(viewPager);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ViewTreeObserver$OnGlobalLayoutListenerC13322Vag(PagerSlidingTabStrip pagerSlidingTabStrip, ViewPager viewPager, int i) {
        this(pagerSlidingTabStrip, viewPager);
        this.a = 9;
    }
}
