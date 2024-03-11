package defpackage;

import android.animation.LayoutTransition;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.Locale;

/* renamed from: MTc  reason: default package */
/* loaded from: classes5.dex */
public final class MTc {
    public final C44771sPc a;
    public final OUc b;
    public final CompositeDisposable c;
    public final OOc d;
    public final C7319Lne e;
    public final C14652Xd8 f;
    public final WeakReference g;
    public final InterfaceC4953Hu8 h;
    public final C41383qCg i;
    public final C40044pKc j;
    public final G2d k;
    public final KGc l;
    public final C5026Hx9 m;
    public final C26115gHc n;

    public MTc(C25288fkb c25288fkb, C44771sPc c44771sPc, OUc oUc, CompositeDisposable compositeDisposable, C4i c4i, C7319Lne c7319Lne, C14652Xd8 c14652Xd8, InterfaceC4953Hu8 interfaceC4953Hu8, OOc oOc, C40044pKc c40044pKc, G2d g2d, KGc kGc, C5026Hx9 c5026Hx9, C26115gHc c26115gHc) {
        this.g = new WeakReference(c25288fkb);
        this.a = c44771sPc;
        this.b = oUc;
        this.c = compositeDisposable;
        this.d = oOc;
        C56261zua c56261zua = C56261zua.K0;
        this.i = AbstractC0164Afc.B((C26403gT6) c4i, AbstractC0164Afc.y(c56261zua, c56261zua, "MapSearchBarImpl"));
        this.e = c7319Lne;
        this.f = c14652Xd8;
        this.h = interfaceC4953Hu8;
        this.j = c40044pKc;
        this.k = g2d;
        this.l = kGc;
        this.m = c5026Hx9;
        this.n = c26115gHc;
    }

    public final void a(View view) {
        View view2;
        LayoutTransition layoutTransition;
        C40044pKc c40044pKc = this.j;
        c40044pKc.getClass();
        ViewGroup viewGroup = null;
        View a = new C31369jib(view, R.id.v2_map_search_bar, R.id.map_search_bar, null).a();
        c40044pKc.e = a;
        ImageView imageView = (ImageView) a.findViewById(R.id.map_header_location_settings);
        imageView.getDrawable().setColorFilter(new PorterDuffColorFilter(imageView.getContext().getResources().getColor(R.color.sig_color_flat_pure_white_any), PorterDuff.Mode.SRC_ATOP));
        c40044pKc.g = imageView;
        if (c40044pKc.d.G) {
            c40044pKc.l = (TextView) a.findViewById(R.id.locality_header_text);
            c40044pKc.m = (SnapImageView) a.findViewById(R.id.locality_story_fresh);
            View findViewById = a.findViewById(R.id.locality_header_container);
            c40044pKc.n = findViewById;
            if (findViewById != null) {
                findViewById.setVisibility(0);
            }
        } else {
            TextView textView = (TextView) a.findViewById(R.id.map_search_title_text_view);
            c40044pKc.l = textView;
            if (textView != null) {
                textView.setVisibility(0);
            }
            c40044pKc.m = (SnapImageView) a.findViewById(R.id.locality_story);
            c40044pKc.n = a.findViewById(R.id.locality_header_background);
        }
        View view3 = c40044pKc.n;
        TextView textView2 = c40044pKc.l;
        SnapImageView snapImageView = c40044pKc.m;
        if (view3 != null && textView2 != null && snapImageView != null) {
            textView2.setContentDescription("LocalityHeader");
            snapImageView.setContentDescription("LocalityStory");
            C5272Ihc c5272Ihc = c40044pKc.a;
            c5272Ihc.getClass();
            KOm kOm = new KOm();
            kOm.q = true;
            kOm.g();
            snapImageView.i(new LOm(kOm));
            if (c5272Ihc.j.G) {
                if (view3 instanceof ViewGroup) {
                    viewGroup = (ViewGroup) view3;
                }
                if (viewGroup != null && (layoutTransition = viewGroup.getLayoutTransition()) != null) {
                    layoutTransition.setDuration(150L);
                }
            }
            snapImageView.setOnClickListener(new T8c(12, c5272Ihc, snapImageView));
            Observables observables = Observables.a;
            ObservableHide c = c5272Ihc.e.c();
            C41383qCg c41383qCg = c5272Ihc.k;
            ObservableMap observableMap = new ObservableMap(new ObservableSubscribeOn(c, c41383qCg.e()), new C4008Ghc(c5272Ihc, 0));
            ObservableRefCount observableRefCount = c5272Ihc.b.c;
            observableRefCount.getClass();
            Function function = Functions.a;
            ObservableDistinctUntilChanged H = observableRefCount.H(function);
            observables.getClass();
            ObservableSwitchMapCompletable observableSwitchMapCompletable = new ObservableSwitchMapCompletable(Observables.a(observableMap, H), new C4008Ghc(c5272Ihc, 1));
            C1476Chc c1476Chc = C1476Chc.a;
            C2109Dhc c2109Dhc = C2109Dhc.a;
            CompositeDisposable compositeDisposable = c5272Ihc.m;
            observableSwitchMapCompletable.subscribe(c1476Chc, c2109Dhc, compositeDisposable);
            BehaviorSubject behaviorSubject = c5272Ihc.n;
            behaviorSubject.getClass();
            AbstractC50324w26.z0(behaviorSubject.H(function).k0(c41383qCg.m()), new EB6(c5272Ihc, textView2, snapImageView, view3, 18), new C39275opj(28, c5272Ihc), compositeDisposable);
        }
        c40044pKc.h = a.findViewById(R.id.map_header_back_icon);
        c40044pKc.f = a.findViewById(R.id.tray_close_button);
        c40044pKc.i = a.findViewById(R.id.map_search_bar_click_area);
        c40044pKc.j = a.findViewById(R.id.explore_my_status_unread_badge);
        Locale locale = Locale.getDefault();
        int i = AbstractC8662Nql.a;
        if (AbstractC8029Mql.a(locale) == 1 && (view2 = c40044pKc.h) != null) {
            view2.setScaleX(-1.0f);
        }
        ImageView imageView2 = c40044pKc.g;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
        }
        View view4 = c40044pKc.h;
        if (view4 != null) {
            view4.setVisibility(8);
        }
        View view5 = c40044pKc.i;
        if (view5 != null) {
            view5.setVisibility(8);
        }
        View$OnClickListenerC23567ed view$OnClickListenerC23567ed = new View$OnClickListenerC23567ed(this.e);
        View view6 = c40044pKc.h;
        if (view6 != null) {
            view6.setOnClickListener(view$OnClickListenerC23567ed);
        }
        View$OnClickListenerC23567ed view$OnClickListenerC23567ed2 = new View$OnClickListenerC23567ed(this);
        ImageView imageView3 = c40044pKc.g;
        if (imageView3 != null) {
            imageView3.setOnClickListener(view$OnClickListenerC23567ed2);
        }
        T8c t8c = new T8c(this.l, this.d);
        View view7 = c40044pKc.i;
        if (view7 != null) {
            view7.setOnClickListener(t8c);
        }
        View$OnClickListenerC8860Nz3 view$OnClickListenerC8860Nz3 = new View$OnClickListenerC8860Nz3(5, this);
        View view8 = c40044pKc.f;
        if (view8 != null) {
            view8.setOnClickListener(view$OnClickListenerC8860Nz3);
        }
        View view9 = c40044pKc.j;
        if (view9 != null) {
            view9.setVisibility(8);
        }
        ObservableMap observableMap2 = this.a.c;
        C22982eF0 c22982eF0 = new C22982eF0(29);
        observableMap2.getClass();
        Disposable subscribe = new ObservableMap(observableMap2, c22982eF0).H(Functions.a).k0(this.i.m()).subscribe(new Consumer(this) { // from class: LTc
            public final /* synthetic */ MTc b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i2 = r2;
                MTc mTc = this.b;
                switch (i2) {
                    case 0:
                        mTc.getClass();
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        C40044pKc c40044pKc2 = mTc.j;
                        if (booleanValue) {
                            View view10 = c40044pKc2.e;
                            if (view10 != null) {
                                c40044pKc2.a(0, view10);
                                return;
                            }
                            return;
                        }
                        View view11 = c40044pKc2.e;
                        if (view11 != null) {
                            c40044pKc2.a(8, view11);
                            return;
                        }
                        return;
                    default:
                        NUc nUc = (NUc) obj;
                        if (((C25288fkb) mTc.g.get()) != null && !TextUtils.isEmpty(nUc.b)) {
                            mTc.k.b();
                            return;
                        }
                        return;
                }
            }
        });
        CompositeDisposable compositeDisposable2 = this.c;
        compositeDisposable2.b(subscribe);
        compositeDisposable2.b(this.b.b.subscribe(new Consumer(this) { // from class: LTc
            public final /* synthetic */ MTc b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i2 = r2;
                MTc mTc = this.b;
                switch (i2) {
                    case 0:
                        mTc.getClass();
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        C40044pKc c40044pKc2 = mTc.j;
                        if (booleanValue) {
                            View view10 = c40044pKc2.e;
                            if (view10 != null) {
                                c40044pKc2.a(0, view10);
                                return;
                            }
                            return;
                        }
                        View view11 = c40044pKc2.e;
                        if (view11 != null) {
                            c40044pKc2.a(8, view11);
                            return;
                        }
                        return;
                    default:
                        NUc nUc = (NUc) obj;
                        if (((C25288fkb) mTc.g.get()) != null && !TextUtils.isEmpty(nUc.b)) {
                            mTc.k.b();
                            return;
                        }
                        return;
                }
            }
        }));
    }
}
