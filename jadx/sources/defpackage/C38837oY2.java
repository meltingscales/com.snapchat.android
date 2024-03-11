package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.cognac.internal.view.dock.ChatDockBitmojiLayout;
import com.snap.cognac.internal.view.dock.PulseLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* renamed from: oY2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38837oY2 {
    public final CompositeDisposable A;
    public final CompositeDisposable B;
    public final ConcurrentLinkedQueue C;
    public final ArrayList D;
    public C34397lek E;
    public C34397lek F;
    public C40373pY2 G;
    public int H;
    public final View a;
    public final ViewGroup b;
    public final SnapImageView c;
    public final View d;
    public final View e;
    public final View f;
    public final View g;
    public final View h;
    public final TextView i;
    public final TextView j;
    public final View k;
    public final PulseLayout l;
    public final ChatDockBitmojiLayout m;
    public final C71 n;
    public final C0637Az o;
    public final View$OnTouchListenerC32696kY2 p;
    public final ValueAnimator q;
    public final ValueAnimator r;
    public final AnimatorSet s;
    public final int t;
    public final int u;
    public final int v;
    public final int w;
    public final int x;
    public final int y;
    public final CompositeDisposable z;

    public C38837oY2(Context context, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, View$OnTouchListenerC32696kY2 view$OnTouchListenerC32696kY2, CompositeDisposable compositeDisposable) {
        View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.chat_dock_layout, (ViewGroup) null);
        this.a = inflate;
        ViewGroup viewGroup = (ViewGroup) inflate.findViewById(R.id.cognac_chat_container);
        this.b = viewGroup;
        this.c = (SnapImageView) inflate.findViewById(R.id.cognac_item_thumbnail);
        this.d = inflate.findViewById(R.id.cognac_thumbnail_container_border);
        this.e = inflate.findViewById(R.id.cognac_thumbnail_container);
        this.f = inflate.findViewById(R.id.cognac_dock_left_alpha_mask);
        this.h = inflate.findViewById(R.id.cognac_dock_radial_gradient_view);
        this.g = inflate.findViewById(R.id.white_background_view);
        this.j = (TextView) inflate.findViewById(R.id.badge_number);
        this.k = inflate.findViewById(R.id.badge_number_container);
        this.i = (TextView) inflate.findViewById(R.id.dock_subtext);
        this.m = (ChatDockBitmojiLayout) inflate.findViewById(R.id.cognac_bitmoji_container);
        this.l = (PulseLayout) inflate.findViewById(R.id.cognac_pulse_view);
        this.u = (int) inflate.getContext().getResources().getDimension(R.dimen.cognac_dock_item_thumbnail_size_small);
        this.t = (int) inflate.getContext().getResources().getDimension(R.dimen.cognac_dock_item_thumbnail_size_normal);
        this.v = (int) inflate.getContext().getResources().getDimension(R.dimen.cognac_dock_item_pulse_size_small);
        this.w = (int) inflate.getContext().getResources().getDimension(R.dimen.cognac_dock_item_pulse_size_normal);
        this.x = (int) inflate.getContext().getResources().getDimension(R.dimen.cognac_dock_left_alpha_mask_width);
        this.y = (int) inflate.getContext().getResources().getDimension(R.dimen.cognac_dock_left_alpha_mask_active_width);
        ArrayList arrayList = new ArrayList();
        this.D = arrayList;
        this.o = new C0637Az(inflate, interfaceC51338whb2, arrayList);
        this.C = new ConcurrentLinkedQueue();
        this.p = view$OnTouchListenerC32696kY2;
        this.n = ((E71) interfaceC51338whb.get()).create();
        this.z = compositeDisposable;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        this.A = compositeDisposable2;
        CompositeDisposable compositeDisposable3 = new CompositeDisposable();
        this.B = compositeDisposable3;
        this.s = new AnimatorSet();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 10.0f);
        this.q = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.6f);
        this.r = ofFloat2;
        viewGroup.setOnTouchListener(view$OnTouchListenerC32696kY2);
        ofFloat.setStartDelay(2600L);
        ofFloat.setDuration(150L);
        ofFloat.addUpdateListener(new C35767mY2(this, 6));
        ofFloat2.setDuration(1000L);
        ofFloat2.setRepeatMode(2);
        ofFloat2.setRepeatCount(-1);
        ofFloat2.addUpdateListener(new C35767mY2(this, 7));
        compositeDisposable.b(new CompletableSubscribeOn(new CompletableFromAction(new C44850sSj(6, this)), AndroidSchedulers.b()).subscribe());
        compositeDisposable.b(compositeDisposable2);
        compositeDisposable.b(compositeDisposable3);
    }

    public final void a(C40373pY2 c40373pY2) {
        this.G = c40373pY2;
        View view = this.f;
        view.setVisibility(0);
        View view2 = this.a;
        if (view2.getContext().getResources().getConfiguration().getLayoutDirection() == 1) {
            view.setRotationY(180.0f);
        }
        this.g.setVisibility(0);
        C40373pY2 c40373pY22 = this.G;
        String str = c40373pY22.b;
        if (c40373pY22.c != null && this.c != null) {
            b(false);
        }
        boolean z = this.G.f;
        View view3 = this.e;
        if (z) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view3.getLayoutParams();
            layoutParams.height = (int) view2.getContext().getResources().getDimension(R.dimen.cognac_dock_item_thumbnail_size_small);
            layoutParams.width = (int) view2.getContext().getResources().getDimension(R.dimen.cognac_dock_item_thumbnail_size_small);
            view3.setLayoutParams(layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) view3.getLayoutParams();
        layoutParams2.height = (int) view2.getContext().getResources().getDimension(R.dimen.cognac_dock_item_thumbnail_size_normal);
        layoutParams2.width = (int) view2.getContext().getResources().getDimension(R.dimen.cognac_dock_item_thumbnail_size_normal);
        view3.setLayoutParams(layoutParams2);
        PulseLayout pulseLayout = this.l;
        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) pulseLayout.getLayoutParams();
        int i = this.w;
        layoutParams3.height = i;
        layoutParams3.width = i;
        pulseLayout.setLayoutParams(layoutParams3);
    }

    public final void b(boolean z) {
        LOm lOm;
        SnapImageView snapImageView = this.c;
        if (z) {
            KOm kOm = new KOm();
            kOm.i = R.color.zambezi_grey;
            kOm.j(new C29194iI1(this.a.getContext(), 0));
            kOm.q = true;
            kOm.k(true);
            lOm = new LOm(kOm);
        } else {
            KOm kOm2 = new KOm();
            kOm2.i = R.color.zambezi_grey;
            kOm2.q = true;
            kOm2.k(true);
            lOm = new LOm(kOm2);
        }
        snapImageView.i(lOm);
        snapImageView.clear();
        snapImageView.h(Uri.parse(this.G.c), C36388mx3.h);
    }

    public final void c() {
        this.E.f(1.0d);
        this.E.g(1.100000023841858d);
        this.A.b(new ObservableJust(this.E).E(900L, TimeUnit.MILLISECONDS).k0(AndroidSchedulers.b()).subscribe(new C34232lY2(this, 3)));
    }

    public final void d() {
        TextView textView = this.i;
        if (textView.getVisibility() == 8) {
            textView.setTextSize(0.0f);
            textView.setVisibility(0);
            this.s.cancel();
            this.q.start();
            this.r.start();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            Disposable subscribe = Observable.G0(4100L, timeUnit, AndroidSchedulers.b()).subscribe(new C34232lY2(this, 5));
            CompositeDisposable compositeDisposable = this.A;
            compositeDisposable.b(subscribe);
            compositeDisposable.b(Observable.G0(2600L, timeUnit, AndroidSchedulers.b()).subscribe(new C34232lY2(this, 4)));
        } else {
            c();
        }
        View view = this.f;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.width = this.y;
        view.setLayoutParams(layoutParams);
        View view2 = this.h;
        if (view2.getVisibility() != 0) {
            view2.setVisibility(0);
        }
    }
}
