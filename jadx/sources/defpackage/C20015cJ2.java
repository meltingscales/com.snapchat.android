package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.previewtools.caption.ui.carousel.quickselect.QuickSelectLayoutManager;
import com.snap.previewtools.shared.view.CarouselRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: cJ2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20015cJ2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C29220iJ2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20015cJ2(C29220iJ2 c29220iJ2, int i) {
        super(0);
        this.d = i;
        this.e = c29220iJ2;
    }

    public final RecyclerView b() {
        Single d;
        int i;
        Single d2;
        int i2 = this.d;
        C29220iJ2 c29220iJ2 = this.e;
        switch (i2) {
            case 0:
                CarouselRecyclerView d0 = c29220iJ2.d0(c29220iJ2.j0(), R.id.caption_tag_carousel_recycler_view, true);
                if (d0 != null) {
                    d0.C0(new L51(new HPm(EnumC31305jfl.class), c29220iJ2));
                    d = ((C10634Qtm) c29220iJ2.c).d(true);
                    c29220iJ2.y0(Single.K(d, ((C33280kvf) c29220iJ2.d).a(), C21550dJ2.a), false);
                }
                return d0;
            case 3:
                CarouselRecyclerView d02 = c29220iJ2.d0(c29220iJ2.j0(), R.id.place_caption_carousel_recycler_view, true);
                if (d02 != null) {
                    d02.C0(new L51(new HPm(EnumC31305jfl.class), c29220iJ2));
                    c29220iJ2.B0(((C33280kvf) c29220iJ2.d).a(), false);
                }
                return d02;
            case 5:
                CarouselRecyclerView d03 = c29220iJ2.d0(c29220iJ2.j0(), R.id.interactive_sticker_suggestion_carousel_recycler_view, true);
                if (d03 != null) {
                    d03.C0(new L51(new HPm(EnumC46517tYa.class), c29220iJ2));
                    c29220iJ2.I0(c29220iJ2.e.a(c29220iJ2.h1), false);
                }
                return d03;
            default:
                if (((C0592Ax2) c29220iJ2.g).i3()) {
                    i = R.id.tagging_carousel_recycler_view_v2;
                } else {
                    i = R.id.tagging_carousel_recycler_view;
                }
                CarouselRecyclerView d04 = c29220iJ2.d0(c29220iJ2.j0(), i, true);
                if (d04 != null) {
                    d04.C0(new L51(new HPm(EnumC31305jfl.class), c29220iJ2));
                    d2 = ((C10634Qtm) c29220iJ2.c).d(true);
                    c29220iJ2.L0(d2, false);
                }
                return d04;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View view;
        int i;
        int i2;
        int i3 = this.d;
        C29220iJ2 c29220iJ2 = this.e;
        switch (i3) {
            case 0:
                return b();
            case 1:
                Context context = c29220iJ2.a;
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.caption_carousel_view, (ViewGroup) null);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
                layoutParams.gravity = 80;
                C0592Ax2 c0592Ax2 = (C0592Ax2) c29220iJ2.g;
                if (c0592Ax2.i3()) {
                    View inflate = ((ViewStub) frameLayout.findViewById(R.id.location_user_tagging_stub)).inflate();
                    c29220iJ2.X0 = inflate;
                    c29220iJ2.a1 = (ImageButton) inflate.findViewById(R.id.floating_place_caption_button);
                    View view2 = c29220iJ2.X0;
                    if (view2 != null) {
                        c29220iJ2.z0 = view2.findViewById(R.id.caption_selector_v2);
                        view = c29220iJ2.X0;
                        if (view != null) {
                            i = R.id.caption_floating_tag_button_v2;
                        } else {
                            K1c.f1("taggingViewStub");
                            throw null;
                        }
                    } else {
                        K1c.f1("taggingViewStub");
                        throw null;
                    }
                } else {
                    View inflate2 = ((ViewStub) frameLayout.findViewById(R.id.user_tagging_stub)).inflate();
                    c29220iJ2.X0 = inflate2;
                    c29220iJ2.z0 = inflate2.findViewById(R.id.caption_selector);
                    view = c29220iJ2.X0;
                    if (view != null) {
                        i = R.id.caption_floating_tag_button_new;
                    } else {
                        K1c.f1("taggingViewStub");
                        throw null;
                    }
                }
                c29220iJ2.Z0 = (ImageButton) view.findViewById(i);
                View inflate3 = ((ViewStub) frameLayout.findViewById(R.id.interactive_sticker_suggestion_stub)).inflate();
                c29220iJ2.Y0 = inflate3;
                c29220iJ2.b1 = (ImageButton) inflate3.findViewById(R.id.caption_floating_close_carousel_button);
                if (c0592Ax2.i3()) {
                    i2 = R.id.style_carousel_recycler_view_v2;
                } else {
                    i2 = R.id.style_carousel_recycler_view;
                }
                c29220iJ2.y0 = c29220iJ2.d0(frameLayout, i2, false);
                int i4 = C33868lJ2.Y;
                C33868lJ2 c33868lJ2 = c29220iJ2.g1;
                c33868lJ2.j3(null);
                L51 l51 = new L51(new HPm(EnumC10686Qw2.class), c29220iJ2);
                CarouselRecyclerView carouselRecyclerView = c29220iJ2.y0;
                if (carouselRecyclerView != null) {
                    carouselRecyclerView.C0(l51);
                }
                YI2 yi2 = new YI2(c29220iJ2, 2);
                YI2 yi22 = new YI2(c29220iJ2, 3);
                C15181Xz2 c15181Xz2 = c33868lJ2.i;
                ((HKg) c15181Xz2.d).getClass();
                c15181Xz2.g = SystemClock.elapsedRealtime();
                ObservableDistinctUntilChanged H = new ObservableMap(c33868lJ2.g.a(), new C44175s1e(20, yi22, c33868lJ2, yi2)).H(Functions.a);
                C41383qCg c41383qCg = c33868lJ2.k;
                c33868lJ2.j.b(SubscribersKt.h(2, new ObservableSubscribeOn(H.k0(c41383qCg.m()), c41383qCg.e()), null, C4435Gz2.H0, new C18145b5g(26, c33868lJ2)));
                View view3 = c29220iJ2.z0;
                if (view3 != null) {
                    view3.setVisibility(0);
                    WeakHashMap weakHashMap = AbstractC41712qPm.a;
                    if (AbstractC21718dPm.c(view3) && !view3.isLayoutRequested()) {
                        float x = view3.getX() + (view3.getWidth() / 2);
                        c33868lJ2.j3(Float.valueOf(x));
                        CarouselRecyclerView carouselRecyclerView2 = c29220iJ2.y0;
                        if (carouselRecyclerView2 != null) {
                            carouselRecyclerView2.G0(new QuickSelectLayoutManager(x, context));
                        }
                        C29220iJ2.x(c29220iJ2, x);
                    } else {
                        view3.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC8975Odl(6, view3, c29220iJ2));
                    }
                }
                c29220iJ2.k0().b(SubscribersKt.h(2, c29220iJ2.Z, null, C4435Gz2.A0, new C14501Wx2(1, frameLayout, c29220iJ2)));
                frameLayout.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC8975Odl(5, c29220iJ2, frameLayout));
                c29220iJ2.b.addView(frameLayout, layoutParams);
                return frameLayout;
            case 2:
                return AbstractC25677g0.k(c29220iJ2.a, R.dimen.caption_carousel_recycler_view_height);
            case 3:
                return b();
            case 4:
                c29220iJ2.J0 = true;
                return C38218o8m.a;
            case 5:
                return b();
            default:
                return b();
        }
    }
}
