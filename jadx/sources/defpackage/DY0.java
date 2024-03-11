package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.os.SystemClock;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import com.snap.camera.subcomponents.cameramode.batchcapture.view.BatchCaptureAnimationView;
import com.snap.camera.subcomponents.cameramode.batchcapture.view.ReviewEditButtonView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: DY0  reason: default package */
/* loaded from: classes3.dex */
public final class DY0 implements OT0 {
    public BehaviorSubject A0;
    public JUa B0;
    public Observable C0;
    public InterfaceC7243Lkd D0;
    public C20565cfh E0;
    public InterfaceC6857Kug F0;
    public C1079Br2 G0;
    public Map H0;
    public A98 I0;
    public Observable J0;
    public C12318Tl2 K0;
    public C35153m92 L0;
    public Observable M0;
    public C16401Zx4 N0;
    public boolean O0;
    public boolean P0;
    public BehaviorSubject Q0;
    public Observable X;
    public UQ0 Y;
    public C22036dd2 Z;
    public CompositeDisposable a;
    public C41383qCg b;
    public Context c;
    public IY0 d;
    public InterfaceC47306u44 e;
    public BehaviorSubject f;
    public BehaviorSubject g;
    public Observable h;
    public BehaviorSubject i;
    public Observable j;
    public InterfaceC18175b6l k;
    public Consumer t;
    public InterfaceC51338whb y0;
    public C51370wij z0;

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        this.a = new CompositeDisposable();
        final C25901g8n c25901g8n = new C25901g8n((Object) null);
        CompositeDisposable compositeDisposable = this.a;
        Observable f0 = Observable.f0(this.d.a.B(), this.M0);
        f0.getClass();
        Observable f02 = Observable.f0(f0, this.Q0);
        C49575vY0 c49575vY0 = new C49575vY0(this, 0);
        f02.getClass();
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(f02, c49575vY0);
        C41383qCg c41383qCg = this.b;
        compositeDisposable.b(observableFlatMapSingle.k0(c41383qCg.m()).subscribe(new Consumer(this) { // from class: xY0
            public final /* synthetic */ DY0 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                Object obj2;
                boolean z;
                int i;
                int color;
                int i2 = 8;
                int i3 = r2;
                DY0 dy0 = this.b;
                switch (i3) {
                    case 0:
                        DD2 dd2 = (DD2) obj;
                        IY0 iy0 = dy0.d;
                        ReviewEditButtonView reviewEditButtonView = (ReviewEditButtonView) iy0.a().a();
                        if (reviewEditButtonView.getVisibility() == 0) {
                            reviewEditButtonView.animate().scaleX(0.8f).scaleY(0.8f).alpha(0.5f).setDuration(150L).start();
                        }
                        ((ReviewEditButtonView) iy0.a().a()).setEnabled(false);
                        return;
                    case 1:
                        DD2 dd22 = (DD2) obj;
                        dy0.d.b();
                        return;
                    case 2:
                        IY0 iy02 = dy0.d;
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((ReviewEditButtonView) iy02.a().a()).getLayoutParams();
                        marginLayoutParams.setMargins(0, 0, 0, iy02.b.getApplicationContext().getResources().getDimensionPixelSize(R.dimen.ngs_camera_mode_batch_capture_review_edit_button_margin_bottom) + ((Rect) obj).bottom);
                        ((ReviewEditButtonView) iy02.a().a()).setLayoutParams(marginLayoutParams);
                        return;
                    case 3:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        dy0.getClass();
                        dy0.c(new RunnableC55707zY0(dy0, 1));
                        return;
                    case 4:
                        Consumer consumer = dy0.t;
                        if (((Boolean) obj).booleanValue()) {
                            obj2 = C52336xLb.a;
                        } else {
                            obj2 = C53870yLb.a;
                        }
                        consumer.accept(obj2);
                        return;
                    case 5:
                        dy0.getClass();
                        dy0.c(new RunnableC44802sQj(13, dy0, (Runnable) obj));
                        return;
                    case 6:
                        dy0.getClass();
                        int i4 = ((C38835oY0) obj).b;
                        if (dy0.P0 && i4 > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ReviewEditButtonView reviewEditButtonView2 = (ReviewEditButtonView) dy0.d.a().a();
                        if (z) {
                            i2 = 0;
                        }
                        reviewEditButtonView2.setVisibility(i2);
                        if (i4 == 1) {
                            ReviewEditButtonView reviewEditButtonView3 = (ReviewEditButtonView) dy0.d.a().a();
                            reviewEditButtonView3.setScaleX(0.5f);
                            reviewEditButtonView3.setScaleY(0.5f);
                            reviewEditButtonView3.setAlpha(0.0f);
                        }
                        dy0.g.onNext(Boolean.valueOf(z));
                        return;
                    case 7:
                        Boolean bool = (Boolean) obj;
                        IY0 iy03 = dy0.d;
                        boolean booleanValue = bool.booleanValue();
                        ReviewEditButtonView reviewEditButtonView4 = (ReviewEditButtonView) iy03.a().a();
                        if (booleanValue) {
                            i2 = 0;
                        }
                        reviewEditButtonView4.setVisibility(i2);
                        dy0.g.onNext(bool);
                        return;
                    case 8:
                        Pair pair = (Pair) obj;
                        IY0 iy04 = dy0.d;
                        FVg fVg = (FVg) pair.first;
                        int intValue = ((Integer) pair.second).intValue();
                        iy04.getClass();
                        if (fVg != null) {
                            try {
                                ((BatchCaptureAnimationView) ((KRm) iy04.e.getValue()).a()).a(AbstractC21129d26.b0(fVg), (Rect) ((ReviewEditButtonView) iy04.a().a()).C0.get());
                                ReviewEditButtonView reviewEditButtonView5 = (ReviewEditButtonView) iy04.a().a();
                                AbstractC2287Doh abstractC2287Doh = new AbstractC2287Doh(reviewEditButtonView5.getResources(), AbstractC21129d26.b0(fVg));
                                abstractC2287Doh.a(reviewEditButtonView5.B0.getResources().getDimension(R.dimen.camera_mode_batch_capture_review_edit_thumbnail_corner_radius));
                                reviewEditButtonView5.B0.setBackground(abstractC2287Doh);
                            } finally {
                                fVg.dispose();
                            }
                        }
                        ((ReviewEditButtonView) iy04.a().a()).A0.setText(String.valueOf(intValue));
                        dy0.d.b();
                        return;
                    case 9:
                        Boolean bool2 = (Boolean) obj;
                        dy0.d.h(bool2.booleanValue());
                        if (!dy0.P0) {
                            IY0 iy05 = dy0.d;
                            iy05.a.d(bool2.booleanValue());
                            return;
                        }
                        return;
                    default:
                        Integer num = (Integer) obj;
                        IY0 iy06 = dy0.d;
                        Resources resources = dy0.c.getResources();
                        if (num != null) {
                            i = R.color.sig_color_base_faded_black_any;
                        } else {
                            i = R.color.sig_color_flat_pure_white_any;
                        }
                        int color2 = resources.getColor(i);
                        ((View) iy06.g.getValue()).getBackground().setColorFilter(new PorterDuffColorFilter(color2, PorterDuff.Mode.SRC_ATOP));
                        ((SnapFontTextView) iy06.h.getValue()).setTextColor(color2);
                        IY0 iy07 = dy0.d;
                        if (num != null) {
                            color = num.intValue();
                        } else {
                            color = dy0.c.getResources().getColor(R.color.sig_color_base_blue_regular_any);
                        }
                        ((GradientDrawable) ((ReviewEditButtonView) iy07.a().a()).getBackground()).setColor(color);
                        return;
                }
            }
        }));
        this.a.b(((PublishSubject) this.H0.get(EnumC46705tg2.e)).k0(c41383qCg.m()).subscribe(new Consumer(this) { // from class: xY0
            public final /* synthetic */ DY0 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                Object obj2;
                boolean z;
                int i;
                int color;
                int i2 = 8;
                int i3 = r2;
                DY0 dy0 = this.b;
                switch (i3) {
                    case 0:
                        DD2 dd2 = (DD2) obj;
                        IY0 iy0 = dy0.d;
                        ReviewEditButtonView reviewEditButtonView = (ReviewEditButtonView) iy0.a().a();
                        if (reviewEditButtonView.getVisibility() == 0) {
                            reviewEditButtonView.animate().scaleX(0.8f).scaleY(0.8f).alpha(0.5f).setDuration(150L).start();
                        }
                        ((ReviewEditButtonView) iy0.a().a()).setEnabled(false);
                        return;
                    case 1:
                        DD2 dd22 = (DD2) obj;
                        dy0.d.b();
                        return;
                    case 2:
                        IY0 iy02 = dy0.d;
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((ReviewEditButtonView) iy02.a().a()).getLayoutParams();
                        marginLayoutParams.setMargins(0, 0, 0, iy02.b.getApplicationContext().getResources().getDimensionPixelSize(R.dimen.ngs_camera_mode_batch_capture_review_edit_button_margin_bottom) + ((Rect) obj).bottom);
                        ((ReviewEditButtonView) iy02.a().a()).setLayoutParams(marginLayoutParams);
                        return;
                    case 3:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        dy0.getClass();
                        dy0.c(new RunnableC55707zY0(dy0, 1));
                        return;
                    case 4:
                        Consumer consumer = dy0.t;
                        if (((Boolean) obj).booleanValue()) {
                            obj2 = C52336xLb.a;
                        } else {
                            obj2 = C53870yLb.a;
                        }
                        consumer.accept(obj2);
                        return;
                    case 5:
                        dy0.getClass();
                        dy0.c(new RunnableC44802sQj(13, dy0, (Runnable) obj));
                        return;
                    case 6:
                        dy0.getClass();
                        int i4 = ((C38835oY0) obj).b;
                        if (dy0.P0 && i4 > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ReviewEditButtonView reviewEditButtonView2 = (ReviewEditButtonView) dy0.d.a().a();
                        if (z) {
                            i2 = 0;
                        }
                        reviewEditButtonView2.setVisibility(i2);
                        if (i4 == 1) {
                            ReviewEditButtonView reviewEditButtonView3 = (ReviewEditButtonView) dy0.d.a().a();
                            reviewEditButtonView3.setScaleX(0.5f);
                            reviewEditButtonView3.setScaleY(0.5f);
                            reviewEditButtonView3.setAlpha(0.0f);
                        }
                        dy0.g.onNext(Boolean.valueOf(z));
                        return;
                    case 7:
                        Boolean bool = (Boolean) obj;
                        IY0 iy03 = dy0.d;
                        boolean booleanValue = bool.booleanValue();
                        ReviewEditButtonView reviewEditButtonView4 = (ReviewEditButtonView) iy03.a().a();
                        if (booleanValue) {
                            i2 = 0;
                        }
                        reviewEditButtonView4.setVisibility(i2);
                        dy0.g.onNext(bool);
                        return;
                    case 8:
                        Pair pair = (Pair) obj;
                        IY0 iy04 = dy0.d;
                        FVg fVg = (FVg) pair.first;
                        int intValue = ((Integer) pair.second).intValue();
                        iy04.getClass();
                        if (fVg != null) {
                            try {
                                ((BatchCaptureAnimationView) ((KRm) iy04.e.getValue()).a()).a(AbstractC21129d26.b0(fVg), (Rect) ((ReviewEditButtonView) iy04.a().a()).C0.get());
                                ReviewEditButtonView reviewEditButtonView5 = (ReviewEditButtonView) iy04.a().a();
                                AbstractC2287Doh abstractC2287Doh = new AbstractC2287Doh(reviewEditButtonView5.getResources(), AbstractC21129d26.b0(fVg));
                                abstractC2287Doh.a(reviewEditButtonView5.B0.getResources().getDimension(R.dimen.camera_mode_batch_capture_review_edit_thumbnail_corner_radius));
                                reviewEditButtonView5.B0.setBackground(abstractC2287Doh);
                            } finally {
                                fVg.dispose();
                            }
                        }
                        ((ReviewEditButtonView) iy04.a().a()).A0.setText(String.valueOf(intValue));
                        dy0.d.b();
                        return;
                    case 9:
                        Boolean bool2 = (Boolean) obj;
                        dy0.d.h(bool2.booleanValue());
                        if (!dy0.P0) {
                            IY0 iy05 = dy0.d;
                            iy05.a.d(bool2.booleanValue());
                            return;
                        }
                        return;
                    default:
                        Integer num = (Integer) obj;
                        IY0 iy06 = dy0.d;
                        Resources resources = dy0.c.getResources();
                        if (num != null) {
                            i = R.color.sig_color_base_faded_black_any;
                        } else {
                            i = R.color.sig_color_flat_pure_white_any;
                        }
                        int color2 = resources.getColor(i);
                        ((View) iy06.g.getValue()).getBackground().setColorFilter(new PorterDuffColorFilter(color2, PorterDuff.Mode.SRC_ATOP));
                        ((SnapFontTextView) iy06.h.getValue()).setTextColor(color2);
                        IY0 iy07 = dy0.d;
                        if (num != null) {
                            color = num.intValue();
                        } else {
                            color = dy0.c.getResources().getColor(R.color.sig_color_base_blue_regular_any);
                        }
                        ((GradientDrawable) ((ReviewEditButtonView) iy07.a().a()).getBackground()).setColor(color);
                        return;
                }
            }
        }));
        CompositeDisposable compositeDisposable2 = this.a;
        ObservableObserveOn k0 = this.f.k0(c41383qCg.m());
        Function function = Functions.a;
        compositeDisposable2.b(k0.H(function).subscribe(new Consumer(this) { // from class: xY0
            public final /* synthetic */ DY0 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                Object obj2;
                boolean z;
                int i;
                int color;
                int i2 = 8;
                int i3 = r2;
                DY0 dy0 = this.b;
                switch (i3) {
                    case 0:
                        DD2 dd2 = (DD2) obj;
                        IY0 iy0 = dy0.d;
                        ReviewEditButtonView reviewEditButtonView = (ReviewEditButtonView) iy0.a().a();
                        if (reviewEditButtonView.getVisibility() == 0) {
                            reviewEditButtonView.animate().scaleX(0.8f).scaleY(0.8f).alpha(0.5f).setDuration(150L).start();
                        }
                        ((ReviewEditButtonView) iy0.a().a()).setEnabled(false);
                        return;
                    case 1:
                        DD2 dd22 = (DD2) obj;
                        dy0.d.b();
                        return;
                    case 2:
                        IY0 iy02 = dy0.d;
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((ReviewEditButtonView) iy02.a().a()).getLayoutParams();
                        marginLayoutParams.setMargins(0, 0, 0, iy02.b.getApplicationContext().getResources().getDimensionPixelSize(R.dimen.ngs_camera_mode_batch_capture_review_edit_button_margin_bottom) + ((Rect) obj).bottom);
                        ((ReviewEditButtonView) iy02.a().a()).setLayoutParams(marginLayoutParams);
                        return;
                    case 3:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        dy0.getClass();
                        dy0.c(new RunnableC55707zY0(dy0, 1));
                        return;
                    case 4:
                        Consumer consumer = dy0.t;
                        if (((Boolean) obj).booleanValue()) {
                            obj2 = C52336xLb.a;
                        } else {
                            obj2 = C53870yLb.a;
                        }
                        consumer.accept(obj2);
                        return;
                    case 5:
                        dy0.getClass();
                        dy0.c(new RunnableC44802sQj(13, dy0, (Runnable) obj));
                        return;
                    case 6:
                        dy0.getClass();
                        int i4 = ((C38835oY0) obj).b;
                        if (dy0.P0 && i4 > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ReviewEditButtonView reviewEditButtonView2 = (ReviewEditButtonView) dy0.d.a().a();
                        if (z) {
                            i2 = 0;
                        }
                        reviewEditButtonView2.setVisibility(i2);
                        if (i4 == 1) {
                            ReviewEditButtonView reviewEditButtonView3 = (ReviewEditButtonView) dy0.d.a().a();
                            reviewEditButtonView3.setScaleX(0.5f);
                            reviewEditButtonView3.setScaleY(0.5f);
                            reviewEditButtonView3.setAlpha(0.0f);
                        }
                        dy0.g.onNext(Boolean.valueOf(z));
                        return;
                    case 7:
                        Boolean bool = (Boolean) obj;
                        IY0 iy03 = dy0.d;
                        boolean booleanValue = bool.booleanValue();
                        ReviewEditButtonView reviewEditButtonView4 = (ReviewEditButtonView) iy03.a().a();
                        if (booleanValue) {
                            i2 = 0;
                        }
                        reviewEditButtonView4.setVisibility(i2);
                        dy0.g.onNext(bool);
                        return;
                    case 8:
                        Pair pair = (Pair) obj;
                        IY0 iy04 = dy0.d;
                        FVg fVg = (FVg) pair.first;
                        int intValue = ((Integer) pair.second).intValue();
                        iy04.getClass();
                        if (fVg != null) {
                            try {
                                ((BatchCaptureAnimationView) ((KRm) iy04.e.getValue()).a()).a(AbstractC21129d26.b0(fVg), (Rect) ((ReviewEditButtonView) iy04.a().a()).C0.get());
                                ReviewEditButtonView reviewEditButtonView5 = (ReviewEditButtonView) iy04.a().a();
                                AbstractC2287Doh abstractC2287Doh = new AbstractC2287Doh(reviewEditButtonView5.getResources(), AbstractC21129d26.b0(fVg));
                                abstractC2287Doh.a(reviewEditButtonView5.B0.getResources().getDimension(R.dimen.camera_mode_batch_capture_review_edit_thumbnail_corner_radius));
                                reviewEditButtonView5.B0.setBackground(abstractC2287Doh);
                            } finally {
                                fVg.dispose();
                            }
                        }
                        ((ReviewEditButtonView) iy04.a().a()).A0.setText(String.valueOf(intValue));
                        dy0.d.b();
                        return;
                    case 9:
                        Boolean bool2 = (Boolean) obj;
                        dy0.d.h(bool2.booleanValue());
                        if (!dy0.P0) {
                            IY0 iy05 = dy0.d;
                            iy05.a.d(bool2.booleanValue());
                            return;
                        }
                        return;
                    default:
                        Integer num = (Integer) obj;
                        IY0 iy06 = dy0.d;
                        Resources resources = dy0.c.getResources();
                        if (num != null) {
                            i = R.color.sig_color_base_faded_black_any;
                        } else {
                            i = R.color.sig_color_flat_pure_white_any;
                        }
                        int color2 = resources.getColor(i);
                        ((View) iy06.g.getValue()).getBackground().setColorFilter(new PorterDuffColorFilter(color2, PorterDuff.Mode.SRC_ATOP));
                        ((SnapFontTextView) iy06.h.getValue()).setTextColor(color2);
                        IY0 iy07 = dy0.d;
                        if (num != null) {
                            color = num.intValue();
                        } else {
                            color = dy0.c.getResources().getColor(R.color.sig_color_base_blue_regular_any);
                        }
                        ((GradientDrawable) ((ReviewEditButtonView) iy07.a().a()).getBackground()).setColor(color);
                        return;
                }
            }
        }));
        CompositeDisposable compositeDisposable3 = this.a;
        Observable observable = this.X;
        Predicate predicate = new Predicate(this) { // from class: wY0
            public final /* synthetic */ DY0 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Predicate
            public final boolean test(Object obj) {
                int i = r2;
                DY0 dy0 = this.b;
                switch (i) {
                    case 0:
                        DD2 dd2 = (DD2) obj;
                        if (!dy0.P0 || dd2 != DD2.b) {
                            return false;
                        }
                        return true;
                    case 1:
                        DD2 dd22 = (DD2) obj;
                        if (!dy0.P0 || dd22 != DD2.a) {
                            return false;
                        }
                        return true;
                    case 2:
                        AbstractC56011zka abstractC56011zka = (AbstractC56011zka) obj;
                        if (!dy0.P0 || abstractC56011zka.a() != C49879vka.a) {
                            return false;
                        }
                        return true;
                    default:
                        C38835oY0 c38835oY0 = (C38835oY0) obj;
                        if (!dy0.P0 || c38835oY0.b <= 0) {
                            return false;
                        }
                        return true;
                }
            }
        };
        observable.getClass();
        compositeDisposable3.b(new ObservableMap(new ObservableFilter(observable, predicate), new C49575vY0(this, 2)).k0(c41383qCg.m()).H(function).subscribe(new Consumer(this) { // from class: xY0
            public final /* synthetic */ DY0 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                Object obj2;
                boolean z;
                int i;
                int color;
                int i2 = 8;
                int i3 = r2;
                DY0 dy0 = this.b;
                switch (i3) {
                    case 0:
                        DD2 dd2 = (DD2) obj;
                        IY0 iy0 = dy0.d;
                        ReviewEditButtonView reviewEditButtonView = (ReviewEditButtonView) iy0.a().a();
                        if (reviewEditButtonView.getVisibility() == 0) {
                            reviewEditButtonView.animate().scaleX(0.8f).scaleY(0.8f).alpha(0.5f).setDuration(150L).start();
                        }
                        ((ReviewEditButtonView) iy0.a().a()).setEnabled(false);
                        return;
                    case 1:
                        DD2 dd22 = (DD2) obj;
                        dy0.d.b();
                        return;
                    case 2:
                        IY0 iy02 = dy0.d;
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((ReviewEditButtonView) iy02.a().a()).getLayoutParams();
                        marginLayoutParams.setMargins(0, 0, 0, iy02.b.getApplicationContext().getResources().getDimensionPixelSize(R.dimen.ngs_camera_mode_batch_capture_review_edit_button_margin_bottom) + ((Rect) obj).bottom);
                        ((ReviewEditButtonView) iy02.a().a()).setLayoutParams(marginLayoutParams);
                        return;
                    case 3:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        dy0.getClass();
                        dy0.c(new RunnableC55707zY0(dy0, 1));
                        return;
                    case 4:
                        Consumer consumer = dy0.t;
                        if (((Boolean) obj).booleanValue()) {
                            obj2 = C52336xLb.a;
                        } else {
                            obj2 = C53870yLb.a;
                        }
                        consumer.accept(obj2);
                        return;
                    case 5:
                        dy0.getClass();
                        dy0.c(new RunnableC44802sQj(13, dy0, (Runnable) obj));
                        return;
                    case 6:
                        dy0.getClass();
                        int i4 = ((C38835oY0) obj).b;
                        if (dy0.P0 && i4 > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ReviewEditButtonView reviewEditButtonView2 = (ReviewEditButtonView) dy0.d.a().a();
                        if (z) {
                            i2 = 0;
                        }
                        reviewEditButtonView2.setVisibility(i2);
                        if (i4 == 1) {
                            ReviewEditButtonView reviewEditButtonView3 = (ReviewEditButtonView) dy0.d.a().a();
                            reviewEditButtonView3.setScaleX(0.5f);
                            reviewEditButtonView3.setScaleY(0.5f);
                            reviewEditButtonView3.setAlpha(0.0f);
                        }
                        dy0.g.onNext(Boolean.valueOf(z));
                        return;
                    case 7:
                        Boolean bool = (Boolean) obj;
                        IY0 iy03 = dy0.d;
                        boolean booleanValue = bool.booleanValue();
                        ReviewEditButtonView reviewEditButtonView4 = (ReviewEditButtonView) iy03.a().a();
                        if (booleanValue) {
                            i2 = 0;
                        }
                        reviewEditButtonView4.setVisibility(i2);
                        dy0.g.onNext(bool);
                        return;
                    case 8:
                        Pair pair = (Pair) obj;
                        IY0 iy04 = dy0.d;
                        FVg fVg = (FVg) pair.first;
                        int intValue = ((Integer) pair.second).intValue();
                        iy04.getClass();
                        if (fVg != null) {
                            try {
                                ((BatchCaptureAnimationView) ((KRm) iy04.e.getValue()).a()).a(AbstractC21129d26.b0(fVg), (Rect) ((ReviewEditButtonView) iy04.a().a()).C0.get());
                                ReviewEditButtonView reviewEditButtonView5 = (ReviewEditButtonView) iy04.a().a();
                                AbstractC2287Doh abstractC2287Doh = new AbstractC2287Doh(reviewEditButtonView5.getResources(), AbstractC21129d26.b0(fVg));
                                abstractC2287Doh.a(reviewEditButtonView5.B0.getResources().getDimension(R.dimen.camera_mode_batch_capture_review_edit_thumbnail_corner_radius));
                                reviewEditButtonView5.B0.setBackground(abstractC2287Doh);
                            } finally {
                                fVg.dispose();
                            }
                        }
                        ((ReviewEditButtonView) iy04.a().a()).A0.setText(String.valueOf(intValue));
                        dy0.d.b();
                        return;
                    case 9:
                        Boolean bool2 = (Boolean) obj;
                        dy0.d.h(bool2.booleanValue());
                        if (!dy0.P0) {
                            IY0 iy05 = dy0.d;
                            iy05.a.d(bool2.booleanValue());
                            return;
                        }
                        return;
                    default:
                        Integer num = (Integer) obj;
                        IY0 iy06 = dy0.d;
                        Resources resources = dy0.c.getResources();
                        if (num != null) {
                            i = R.color.sig_color_base_faded_black_any;
                        } else {
                            i = R.color.sig_color_flat_pure_white_any;
                        }
                        int color2 = resources.getColor(i);
                        ((View) iy06.g.getValue()).getBackground().setColorFilter(new PorterDuffColorFilter(color2, PorterDuff.Mode.SRC_ATOP));
                        ((SnapFontTextView) iy06.h.getValue()).setTextColor(color2);
                        IY0 iy07 = dy0.d;
                        if (num != null) {
                            color = num.intValue();
                        } else {
                            color = dy0.c.getResources().getColor(R.color.sig_color_base_blue_regular_any);
                        }
                        ((GradientDrawable) ((ReviewEditButtonView) iy07.a().a()).getBackground()).setColor(color);
                        return;
                }
            }
        }));
        CompositeDisposable compositeDisposable4 = this.a;
        BehaviorSubject behaviorSubject = this.f;
        Predicate predicate2 = new Predicate(this) { // from class: wY0
            public final /* synthetic */ DY0 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Predicate
            public final boolean test(Object obj) {
                int i = r2;
                DY0 dy0 = this.b;
                switch (i) {
                    case 0:
                        DD2 dd2 = (DD2) obj;
                        if (!dy0.P0 || dd2 != DD2.b) {
                            return false;
                        }
                        return true;
                    case 1:
                        DD2 dd22 = (DD2) obj;
                        if (!dy0.P0 || dd22 != DD2.a) {
                            return false;
                        }
                        return true;
                    case 2:
                        AbstractC56011zka abstractC56011zka = (AbstractC56011zka) obj;
                        if (!dy0.P0 || abstractC56011zka.a() != C49879vka.a) {
                            return false;
                        }
                        return true;
                    default:
                        C38835oY0 c38835oY0 = (C38835oY0) obj;
                        if (!dy0.P0 || c38835oY0.b <= 0) {
                            return false;
                        }
                        return true;
                }
            }
        };
        behaviorSubject.getClass();
        ObservableFilter observableFilter = new ObservableFilter(behaviorSubject, predicate2);
        Observable A = this.e.A(EnumC50470w82.a1);
        C19720c77 q = c41383qCg.q();
        A.getClass();
        compositeDisposable4.b(Observable.l(observableFilter, new ObservableSubscribeOn(A, q), new C22365dq9(13)).k0(c41383qCg.q()).A(new C49575vY0(this, 3), 2).k0(c41383qCg.m()).subscribe(new Consumer(this) { // from class: xY0
            public final /* synthetic */ DY0 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                Object obj2;
                boolean z;
                int i;
                int color;
                int i2 = 8;
                int i3 = r2;
                DY0 dy0 = this.b;
                switch (i3) {
                    case 0:
                        DD2 dd2 = (DD2) obj;
                        IY0 iy0 = dy0.d;
                        ReviewEditButtonView reviewEditButtonView = (ReviewEditButtonView) iy0.a().a();
                        if (reviewEditButtonView.getVisibility() == 0) {
                            reviewEditButtonView.animate().scaleX(0.8f).scaleY(0.8f).alpha(0.5f).setDuration(150L).start();
                        }
                        ((ReviewEditButtonView) iy0.a().a()).setEnabled(false);
                        return;
                    case 1:
                        DD2 dd22 = (DD2) obj;
                        dy0.d.b();
                        return;
                    case 2:
                        IY0 iy02 = dy0.d;
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((ReviewEditButtonView) iy02.a().a()).getLayoutParams();
                        marginLayoutParams.setMargins(0, 0, 0, iy02.b.getApplicationContext().getResources().getDimensionPixelSize(R.dimen.ngs_camera_mode_batch_capture_review_edit_button_margin_bottom) + ((Rect) obj).bottom);
                        ((ReviewEditButtonView) iy02.a().a()).setLayoutParams(marginLayoutParams);
                        return;
                    case 3:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        dy0.getClass();
                        dy0.c(new RunnableC55707zY0(dy0, 1));
                        return;
                    case 4:
                        Consumer consumer = dy0.t;
                        if (((Boolean) obj).booleanValue()) {
                            obj2 = C52336xLb.a;
                        } else {
                            obj2 = C53870yLb.a;
                        }
                        consumer.accept(obj2);
                        return;
                    case 5:
                        dy0.getClass();
                        dy0.c(new RunnableC44802sQj(13, dy0, (Runnable) obj));
                        return;
                    case 6:
                        dy0.getClass();
                        int i4 = ((C38835oY0) obj).b;
                        if (dy0.P0 && i4 > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ReviewEditButtonView reviewEditButtonView2 = (ReviewEditButtonView) dy0.d.a().a();
                        if (z) {
                            i2 = 0;
                        }
                        reviewEditButtonView2.setVisibility(i2);
                        if (i4 == 1) {
                            ReviewEditButtonView reviewEditButtonView3 = (ReviewEditButtonView) dy0.d.a().a();
                            reviewEditButtonView3.setScaleX(0.5f);
                            reviewEditButtonView3.setScaleY(0.5f);
                            reviewEditButtonView3.setAlpha(0.0f);
                        }
                        dy0.g.onNext(Boolean.valueOf(z));
                        return;
                    case 7:
                        Boolean bool = (Boolean) obj;
                        IY0 iy03 = dy0.d;
                        boolean booleanValue = bool.booleanValue();
                        ReviewEditButtonView reviewEditButtonView4 = (ReviewEditButtonView) iy03.a().a();
                        if (booleanValue) {
                            i2 = 0;
                        }
                        reviewEditButtonView4.setVisibility(i2);
                        dy0.g.onNext(bool);
                        return;
                    case 8:
                        Pair pair = (Pair) obj;
                        IY0 iy04 = dy0.d;
                        FVg fVg = (FVg) pair.first;
                        int intValue = ((Integer) pair.second).intValue();
                        iy04.getClass();
                        if (fVg != null) {
                            try {
                                ((BatchCaptureAnimationView) ((KRm) iy04.e.getValue()).a()).a(AbstractC21129d26.b0(fVg), (Rect) ((ReviewEditButtonView) iy04.a().a()).C0.get());
                                ReviewEditButtonView reviewEditButtonView5 = (ReviewEditButtonView) iy04.a().a();
                                AbstractC2287Doh abstractC2287Doh = new AbstractC2287Doh(reviewEditButtonView5.getResources(), AbstractC21129d26.b0(fVg));
                                abstractC2287Doh.a(reviewEditButtonView5.B0.getResources().getDimension(R.dimen.camera_mode_batch_capture_review_edit_thumbnail_corner_radius));
                                reviewEditButtonView5.B0.setBackground(abstractC2287Doh);
                            } finally {
                                fVg.dispose();
                            }
                        }
                        ((ReviewEditButtonView) iy04.a().a()).A0.setText(String.valueOf(intValue));
                        dy0.d.b();
                        return;
                    case 9:
                        Boolean bool2 = (Boolean) obj;
                        dy0.d.h(bool2.booleanValue());
                        if (!dy0.P0) {
                            IY0 iy05 = dy0.d;
                            iy05.a.d(bool2.booleanValue());
                            return;
                        }
                        return;
                    default:
                        Integer num = (Integer) obj;
                        IY0 iy06 = dy0.d;
                        Resources resources = dy0.c.getResources();
                        if (num != null) {
                            i = R.color.sig_color_base_faded_black_any;
                        } else {
                            i = R.color.sig_color_flat_pure_white_any;
                        }
                        int color2 = resources.getColor(i);
                        ((View) iy06.g.getValue()).getBackground().setColorFilter(new PorterDuffColorFilter(color2, PorterDuff.Mode.SRC_ATOP));
                        ((SnapFontTextView) iy06.h.getValue()).setTextColor(color2);
                        IY0 iy07 = dy0.d;
                        if (num != null) {
                            color = num.intValue();
                        } else {
                            color = dy0.c.getResources().getColor(R.color.sig_color_base_blue_regular_any);
                        }
                        ((GradientDrawable) ((ReviewEditButtonView) iy07.a().a()).getBackground()).setColor(color);
                        return;
                }
            }
        }));
        CompositeDisposable compositeDisposable5 = this.a;
        BehaviorSubject behaviorSubject2 = this.f;
        Observable F = this.e.F(EnumC50470w82.Z0);
        C44369s98 c44369s98 = new C44369s98(3, this);
        behaviorSubject2.getClass();
        compositeDisposable5.b(new ObservableFilter(new ObservableSubscribeOn(new ObservableWithLatestFrom(behaviorSubject2, F, c44369s98), c41383qCg.q()), new JTg(18)).k0(c41383qCg.m()).subscribe(new Consumer(this) { // from class: yY0
            public final /* synthetic */ DY0 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r3;
                C25901g8n c25901g8n2 = c25901g8n;
                DY0 dy0 = this.b;
                switch (i) {
                    case 0:
                        ((C30601jD2) dy0.Y).j(null, c25901g8n2.h());
                        ((AtomicBoolean) c25901g8n2.b).set(false);
                        C35765mY0 c35765mY0 = dy0.z0.b;
                        ((HKg) c35765mY0.b).getClass();
                        c35765mY0.e = SystemClock.elapsedRealtime();
                        return;
                    default:
                        dy0.A0.onNext(Boolean.FALSE);
                        IY0 iy0 = dy0.d;
                        RunnableC44802sQj runnableC44802sQj = new RunnableC44802sQj(12, dy0, c25901g8n2);
                        RunnableC55707zY0 runnableC55707zY0 = new RunnableC55707zY0(dy0, 0);
                        Integer num = (Integer) ((Pair) obj).second;
                        int intValue = num.intValue();
                        TakeSnapButton takeSnapButton = (TakeSnapButton) iy0.f.getValue();
                        takeSnapButton.setOnTouchListener(null);
                        takeSnapButton.setClickable(false);
                        takeSnapButton.setKeepScreenOn(false);
                        takeSnapButton.b.D(false);
                        NCc nCc = new NCc(C15838Za2.f, "BatchCaptureView", false, true, false, null, false, false, null, false, 0, 8180);
                        Activity activity = iy0.b;
                        C7319Lne c7319Lne = iy0.c;
                        C17487af7 c17487af7 = new C17487af7(activity, c7319Lne, nCc, false, null, null, null, 240);
                        c17487af7.s(R.string.camera_mode_batch_capture_limit_reached_title);
                        c17487af7.l = iy0.b.getResources().getQuantityString(R.plurals.camera_mode_batch_capture_limit_reached_description_with_count, intValue, num);
                        C17487af7.c(c17487af7, R.string.okay, new C22739e57(28, c7319Lne, nCc, runnableC44802sQj), false, 8);
                        c17487af7.t = new HY0(1, runnableC55707zY0);
                        C20555cf7 b = c17487af7.b();
                        c7319Lne.v(b, b.y0, null);
                        return;
                }
            }
        }));
        this.a.b(new ObservableFilter(this.h.k0(c41383qCg.m()), new Predicate(this) { // from class: wY0
            public final /* synthetic */ DY0 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Predicate
            public final boolean test(Object obj) {
                int i = r2;
                DY0 dy0 = this.b;
                switch (i) {
                    case 0:
                        DD2 dd2 = (DD2) obj;
                        if (!dy0.P0 || dd2 != DD2.b) {
                            return false;
                        }
                        return true;
                    case 1:
                        DD2 dd22 = (DD2) obj;
                        if (!dy0.P0 || dd22 != DD2.a) {
                            return false;
                        }
                        return true;
                    case 2:
                        AbstractC56011zka abstractC56011zka = (AbstractC56011zka) obj;
                        if (!dy0.P0 || abstractC56011zka.a() != C49879vka.a) {
                            return false;
                        }
                        return true;
                    default:
                        C38835oY0 c38835oY0 = (C38835oY0) obj;
                        if (!dy0.P0 || c38835oY0.b <= 0) {
                            return false;
                        }
                        return true;
                }
            }
        }).subscribe(new Consumer(this) { // from class: xY0
            public final /* synthetic */ DY0 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                Object obj2;
                boolean z;
                int i;
                int color;
                int i2 = 8;
                int i3 = r2;
                DY0 dy0 = this.b;
                switch (i3) {
                    case 0:
                        DD2 dd2 = (DD2) obj;
                        IY0 iy0 = dy0.d;
                        ReviewEditButtonView reviewEditButtonView = (ReviewEditButtonView) iy0.a().a();
                        if (reviewEditButtonView.getVisibility() == 0) {
                            reviewEditButtonView.animate().scaleX(0.8f).scaleY(0.8f).alpha(0.5f).setDuration(150L).start();
                        }
                        ((ReviewEditButtonView) iy0.a().a()).setEnabled(false);
                        return;
                    case 1:
                        DD2 dd22 = (DD2) obj;
                        dy0.d.b();
                        return;
                    case 2:
                        IY0 iy02 = dy0.d;
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((ReviewEditButtonView) iy02.a().a()).getLayoutParams();
                        marginLayoutParams.setMargins(0, 0, 0, iy02.b.getApplicationContext().getResources().getDimensionPixelSize(R.dimen.ngs_camera_mode_batch_capture_review_edit_button_margin_bottom) + ((Rect) obj).bottom);
                        ((ReviewEditButtonView) iy02.a().a()).setLayoutParams(marginLayoutParams);
                        return;
                    case 3:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        dy0.getClass();
                        dy0.c(new RunnableC55707zY0(dy0, 1));
                        return;
                    case 4:
                        Consumer consumer = dy0.t;
                        if (((Boolean) obj).booleanValue()) {
                            obj2 = C52336xLb.a;
                        } else {
                            obj2 = C53870yLb.a;
                        }
                        consumer.accept(obj2);
                        return;
                    case 5:
                        dy0.getClass();
                        dy0.c(new RunnableC44802sQj(13, dy0, (Runnable) obj));
                        return;
                    case 6:
                        dy0.getClass();
                        int i4 = ((C38835oY0) obj).b;
                        if (dy0.P0 && i4 > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ReviewEditButtonView reviewEditButtonView2 = (ReviewEditButtonView) dy0.d.a().a();
                        if (z) {
                            i2 = 0;
                        }
                        reviewEditButtonView2.setVisibility(i2);
                        if (i4 == 1) {
                            ReviewEditButtonView reviewEditButtonView3 = (ReviewEditButtonView) dy0.d.a().a();
                            reviewEditButtonView3.setScaleX(0.5f);
                            reviewEditButtonView3.setScaleY(0.5f);
                            reviewEditButtonView3.setAlpha(0.0f);
                        }
                        dy0.g.onNext(Boolean.valueOf(z));
                        return;
                    case 7:
                        Boolean bool = (Boolean) obj;
                        IY0 iy03 = dy0.d;
                        boolean booleanValue = bool.booleanValue();
                        ReviewEditButtonView reviewEditButtonView4 = (ReviewEditButtonView) iy03.a().a();
                        if (booleanValue) {
                            i2 = 0;
                        }
                        reviewEditButtonView4.setVisibility(i2);
                        dy0.g.onNext(bool);
                        return;
                    case 8:
                        Pair pair = (Pair) obj;
                        IY0 iy04 = dy0.d;
                        FVg fVg = (FVg) pair.first;
                        int intValue = ((Integer) pair.second).intValue();
                        iy04.getClass();
                        if (fVg != null) {
                            try {
                                ((BatchCaptureAnimationView) ((KRm) iy04.e.getValue()).a()).a(AbstractC21129d26.b0(fVg), (Rect) ((ReviewEditButtonView) iy04.a().a()).C0.get());
                                ReviewEditButtonView reviewEditButtonView5 = (ReviewEditButtonView) iy04.a().a();
                                AbstractC2287Doh abstractC2287Doh = new AbstractC2287Doh(reviewEditButtonView5.getResources(), AbstractC21129d26.b0(fVg));
                                abstractC2287Doh.a(reviewEditButtonView5.B0.getResources().getDimension(R.dimen.camera_mode_batch_capture_review_edit_thumbnail_corner_radius));
                                reviewEditButtonView5.B0.setBackground(abstractC2287Doh);
                            } finally {
                                fVg.dispose();
                            }
                        }
                        ((ReviewEditButtonView) iy04.a().a()).A0.setText(String.valueOf(intValue));
                        dy0.d.b();
                        return;
                    case 9:
                        Boolean bool2 = (Boolean) obj;
                        dy0.d.h(bool2.booleanValue());
                        if (!dy0.P0) {
                            IY0 iy05 = dy0.d;
                            iy05.a.d(bool2.booleanValue());
                            return;
                        }
                        return;
                    default:
                        Integer num = (Integer) obj;
                        IY0 iy06 = dy0.d;
                        Resources resources = dy0.c.getResources();
                        if (num != null) {
                            i = R.color.sig_color_base_faded_black_any;
                        } else {
                            i = R.color.sig_color_flat_pure_white_any;
                        }
                        int color2 = resources.getColor(i);
                        ((View) iy06.g.getValue()).getBackground().setColorFilter(new PorterDuffColorFilter(color2, PorterDuff.Mode.SRC_ATOP));
                        ((SnapFontTextView) iy06.h.getValue()).setTextColor(color2);
                        IY0 iy07 = dy0.d;
                        if (num != null) {
                            color = num.intValue();
                        } else {
                            color = dy0.c.getResources().getColor(R.color.sig_color_base_blue_regular_any);
                        }
                        ((GradientDrawable) ((ReviewEditButtonView) iy07.a().a()).getBackground()).setColor(color);
                        return;
                }
            }
        }));
        this.a.b(new ObservableFilter(this.h.k0(c41383qCg.m()), new Predicate(this) { // from class: wY0
            public final /* synthetic */ DY0 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Predicate
            public final boolean test(Object obj) {
                int i = r2;
                DY0 dy0 = this.b;
                switch (i) {
                    case 0:
                        DD2 dd2 = (DD2) obj;
                        if (!dy0.P0 || dd2 != DD2.b) {
                            return false;
                        }
                        return true;
                    case 1:
                        DD2 dd22 = (DD2) obj;
                        if (!dy0.P0 || dd22 != DD2.a) {
                            return false;
                        }
                        return true;
                    case 2:
                        AbstractC56011zka abstractC56011zka = (AbstractC56011zka) obj;
                        if (!dy0.P0 || abstractC56011zka.a() != C49879vka.a) {
                            return false;
                        }
                        return true;
                    default:
                        C38835oY0 c38835oY0 = (C38835oY0) obj;
                        if (!dy0.P0 || c38835oY0.b <= 0) {
                            return false;
                        }
                        return true;
                }
            }
        }).subscribe(new Consumer(this) { // from class: xY0
            public final /* synthetic */ DY0 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                Object obj2;
                boolean z;
                int i;
                int color;
                int i2 = 8;
                int i3 = r2;
                DY0 dy0 = this.b;
                switch (i3) {
                    case 0:
                        DD2 dd2 = (DD2) obj;
                        IY0 iy0 = dy0.d;
                        ReviewEditButtonView reviewEditButtonView = (ReviewEditButtonView) iy0.a().a();
                        if (reviewEditButtonView.getVisibility() == 0) {
                            reviewEditButtonView.animate().scaleX(0.8f).scaleY(0.8f).alpha(0.5f).setDuration(150L).start();
                        }
                        ((ReviewEditButtonView) iy0.a().a()).setEnabled(false);
                        return;
                    case 1:
                        DD2 dd22 = (DD2) obj;
                        dy0.d.b();
                        return;
                    case 2:
                        IY0 iy02 = dy0.d;
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((ReviewEditButtonView) iy02.a().a()).getLayoutParams();
                        marginLayoutParams.setMargins(0, 0, 0, iy02.b.getApplicationContext().getResources().getDimensionPixelSize(R.dimen.ngs_camera_mode_batch_capture_review_edit_button_margin_bottom) + ((Rect) obj).bottom);
                        ((ReviewEditButtonView) iy02.a().a()).setLayoutParams(marginLayoutParams);
                        return;
                    case 3:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        dy0.getClass();
                        dy0.c(new RunnableC55707zY0(dy0, 1));
                        return;
                    case 4:
                        Consumer consumer = dy0.t;
                        if (((Boolean) obj).booleanValue()) {
                            obj2 = C52336xLb.a;
                        } else {
                            obj2 = C53870yLb.a;
                        }
                        consumer.accept(obj2);
                        return;
                    case 5:
                        dy0.getClass();
                        dy0.c(new RunnableC44802sQj(13, dy0, (Runnable) obj));
                        return;
                    case 6:
                        dy0.getClass();
                        int i4 = ((C38835oY0) obj).b;
                        if (dy0.P0 && i4 > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ReviewEditButtonView reviewEditButtonView2 = (ReviewEditButtonView) dy0.d.a().a();
                        if (z) {
                            i2 = 0;
                        }
                        reviewEditButtonView2.setVisibility(i2);
                        if (i4 == 1) {
                            ReviewEditButtonView reviewEditButtonView3 = (ReviewEditButtonView) dy0.d.a().a();
                            reviewEditButtonView3.setScaleX(0.5f);
                            reviewEditButtonView3.setScaleY(0.5f);
                            reviewEditButtonView3.setAlpha(0.0f);
                        }
                        dy0.g.onNext(Boolean.valueOf(z));
                        return;
                    case 7:
                        Boolean bool = (Boolean) obj;
                        IY0 iy03 = dy0.d;
                        boolean booleanValue = bool.booleanValue();
                        ReviewEditButtonView reviewEditButtonView4 = (ReviewEditButtonView) iy03.a().a();
                        if (booleanValue) {
                            i2 = 0;
                        }
                        reviewEditButtonView4.setVisibility(i2);
                        dy0.g.onNext(bool);
                        return;
                    case 8:
                        Pair pair = (Pair) obj;
                        IY0 iy04 = dy0.d;
                        FVg fVg = (FVg) pair.first;
                        int intValue = ((Integer) pair.second).intValue();
                        iy04.getClass();
                        if (fVg != null) {
                            try {
                                ((BatchCaptureAnimationView) ((KRm) iy04.e.getValue()).a()).a(AbstractC21129d26.b0(fVg), (Rect) ((ReviewEditButtonView) iy04.a().a()).C0.get());
                                ReviewEditButtonView reviewEditButtonView5 = (ReviewEditButtonView) iy04.a().a();
                                AbstractC2287Doh abstractC2287Doh = new AbstractC2287Doh(reviewEditButtonView5.getResources(), AbstractC21129d26.b0(fVg));
                                abstractC2287Doh.a(reviewEditButtonView5.B0.getResources().getDimension(R.dimen.camera_mode_batch_capture_review_edit_thumbnail_corner_radius));
                                reviewEditButtonView5.B0.setBackground(abstractC2287Doh);
                            } finally {
                                fVg.dispose();
                            }
                        }
                        ((ReviewEditButtonView) iy04.a().a()).A0.setText(String.valueOf(intValue));
                        dy0.d.b();
                        return;
                    case 9:
                        Boolean bool2 = (Boolean) obj;
                        dy0.d.h(bool2.booleanValue());
                        if (!dy0.P0) {
                            IY0 iy05 = dy0.d;
                            iy05.a.d(bool2.booleanValue());
                            return;
                        }
                        return;
                    default:
                        Integer num = (Integer) obj;
                        IY0 iy06 = dy0.d;
                        Resources resources = dy0.c.getResources();
                        if (num != null) {
                            i = R.color.sig_color_base_faded_black_any;
                        } else {
                            i = R.color.sig_color_flat_pure_white_any;
                        }
                        int color2 = resources.getColor(i);
                        ((View) iy06.g.getValue()).getBackground().setColorFilter(new PorterDuffColorFilter(color2, PorterDuff.Mode.SRC_ATOP));
                        ((SnapFontTextView) iy06.h.getValue()).setTextColor(color2);
                        IY0 iy07 = dy0.d;
                        if (num != null) {
                            color = num.intValue();
                        } else {
                            color = dy0.c.getResources().getColor(R.color.sig_color_base_blue_regular_any);
                        }
                        ((GradientDrawable) ((ReviewEditButtonView) iy07.a().a()).getBackground()).setColor(color);
                        return;
                }
            }
        }));
        this.a.b(new ObservableMap(T73.q(this.d.a().a()), FY0.a).subscribe(new Consumer(this) { // from class: yY0
            public final /* synthetic */ DY0 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r3;
                C25901g8n c25901g8n2 = c25901g8n;
                DY0 dy0 = this.b;
                switch (i) {
                    case 0:
                        ((C30601jD2) dy0.Y).j(null, c25901g8n2.h());
                        ((AtomicBoolean) c25901g8n2.b).set(false);
                        C35765mY0 c35765mY0 = dy0.z0.b;
                        ((HKg) c35765mY0.b).getClass();
                        c35765mY0.e = SystemClock.elapsedRealtime();
                        return;
                    default:
                        dy0.A0.onNext(Boolean.FALSE);
                        IY0 iy0 = dy0.d;
                        RunnableC44802sQj runnableC44802sQj = new RunnableC44802sQj(12, dy0, c25901g8n2);
                        RunnableC55707zY0 runnableC55707zY0 = new RunnableC55707zY0(dy0, 0);
                        Integer num = (Integer) ((Pair) obj).second;
                        int intValue = num.intValue();
                        TakeSnapButton takeSnapButton = (TakeSnapButton) iy0.f.getValue();
                        takeSnapButton.setOnTouchListener(null);
                        takeSnapButton.setClickable(false);
                        takeSnapButton.setKeepScreenOn(false);
                        takeSnapButton.b.D(false);
                        NCc nCc = new NCc(C15838Za2.f, "BatchCaptureView", false, true, false, null, false, false, null, false, 0, 8180);
                        Activity activity = iy0.b;
                        C7319Lne c7319Lne = iy0.c;
                        C17487af7 c17487af7 = new C17487af7(activity, c7319Lne, nCc, false, null, null, null, 240);
                        c17487af7.s(R.string.camera_mode_batch_capture_limit_reached_title);
                        c17487af7.l = iy0.b.getResources().getQuantityString(R.plurals.camera_mode_batch_capture_limit_reached_description_with_count, intValue, num);
                        C17487af7.c(c17487af7, R.string.okay, new C22739e57(28, c7319Lne, nCc, runnableC44802sQj), false, 8);
                        c17487af7.t = new HY0(1, runnableC55707zY0);
                        C20555cf7 b = c17487af7.b();
                        c7319Lne.v(b, b.y0, null);
                        return;
                }
            }
        }));
        this.a.b(this.B0.h().subscribe(new Consumer(this) { // from class: xY0
            public final /* synthetic */ DY0 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                Object obj2;
                boolean z;
                int i;
                int color;
                int i2 = 8;
                int i3 = r2;
                DY0 dy0 = this.b;
                switch (i3) {
                    case 0:
                        DD2 dd2 = (DD2) obj;
                        IY0 iy0 = dy0.d;
                        ReviewEditButtonView reviewEditButtonView = (ReviewEditButtonView) iy0.a().a();
                        if (reviewEditButtonView.getVisibility() == 0) {
                            reviewEditButtonView.animate().scaleX(0.8f).scaleY(0.8f).alpha(0.5f).setDuration(150L).start();
                        }
                        ((ReviewEditButtonView) iy0.a().a()).setEnabled(false);
                        return;
                    case 1:
                        DD2 dd22 = (DD2) obj;
                        dy0.d.b();
                        return;
                    case 2:
                        IY0 iy02 = dy0.d;
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((ReviewEditButtonView) iy02.a().a()).getLayoutParams();
                        marginLayoutParams.setMargins(0, 0, 0, iy02.b.getApplicationContext().getResources().getDimensionPixelSize(R.dimen.ngs_camera_mode_batch_capture_review_edit_button_margin_bottom) + ((Rect) obj).bottom);
                        ((ReviewEditButtonView) iy02.a().a()).setLayoutParams(marginLayoutParams);
                        return;
                    case 3:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        dy0.getClass();
                        dy0.c(new RunnableC55707zY0(dy0, 1));
                        return;
                    case 4:
                        Consumer consumer = dy0.t;
                        if (((Boolean) obj).booleanValue()) {
                            obj2 = C52336xLb.a;
                        } else {
                            obj2 = C53870yLb.a;
                        }
                        consumer.accept(obj2);
                        return;
                    case 5:
                        dy0.getClass();
                        dy0.c(new RunnableC44802sQj(13, dy0, (Runnable) obj));
                        return;
                    case 6:
                        dy0.getClass();
                        int i4 = ((C38835oY0) obj).b;
                        if (dy0.P0 && i4 > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ReviewEditButtonView reviewEditButtonView2 = (ReviewEditButtonView) dy0.d.a().a();
                        if (z) {
                            i2 = 0;
                        }
                        reviewEditButtonView2.setVisibility(i2);
                        if (i4 == 1) {
                            ReviewEditButtonView reviewEditButtonView3 = (ReviewEditButtonView) dy0.d.a().a();
                            reviewEditButtonView3.setScaleX(0.5f);
                            reviewEditButtonView3.setScaleY(0.5f);
                            reviewEditButtonView3.setAlpha(0.0f);
                        }
                        dy0.g.onNext(Boolean.valueOf(z));
                        return;
                    case 7:
                        Boolean bool = (Boolean) obj;
                        IY0 iy03 = dy0.d;
                        boolean booleanValue = bool.booleanValue();
                        ReviewEditButtonView reviewEditButtonView4 = (ReviewEditButtonView) iy03.a().a();
                        if (booleanValue) {
                            i2 = 0;
                        }
                        reviewEditButtonView4.setVisibility(i2);
                        dy0.g.onNext(bool);
                        return;
                    case 8:
                        Pair pair = (Pair) obj;
                        IY0 iy04 = dy0.d;
                        FVg fVg = (FVg) pair.first;
                        int intValue = ((Integer) pair.second).intValue();
                        iy04.getClass();
                        if (fVg != null) {
                            try {
                                ((BatchCaptureAnimationView) ((KRm) iy04.e.getValue()).a()).a(AbstractC21129d26.b0(fVg), (Rect) ((ReviewEditButtonView) iy04.a().a()).C0.get());
                                ReviewEditButtonView reviewEditButtonView5 = (ReviewEditButtonView) iy04.a().a();
                                AbstractC2287Doh abstractC2287Doh = new AbstractC2287Doh(reviewEditButtonView5.getResources(), AbstractC21129d26.b0(fVg));
                                abstractC2287Doh.a(reviewEditButtonView5.B0.getResources().getDimension(R.dimen.camera_mode_batch_capture_review_edit_thumbnail_corner_radius));
                                reviewEditButtonView5.B0.setBackground(abstractC2287Doh);
                            } finally {
                                fVg.dispose();
                            }
                        }
                        ((ReviewEditButtonView) iy04.a().a()).A0.setText(String.valueOf(intValue));
                        dy0.d.b();
                        return;
                    case 9:
                        Boolean bool2 = (Boolean) obj;
                        dy0.d.h(bool2.booleanValue());
                        if (!dy0.P0) {
                            IY0 iy05 = dy0.d;
                            iy05.a.d(bool2.booleanValue());
                            return;
                        }
                        return;
                    default:
                        Integer num = (Integer) obj;
                        IY0 iy06 = dy0.d;
                        Resources resources = dy0.c.getResources();
                        if (num != null) {
                            i = R.color.sig_color_base_faded_black_any;
                        } else {
                            i = R.color.sig_color_flat_pure_white_any;
                        }
                        int color2 = resources.getColor(i);
                        ((View) iy06.g.getValue()).getBackground().setColorFilter(new PorterDuffColorFilter(color2, PorterDuff.Mode.SRC_ATOP));
                        ((SnapFontTextView) iy06.h.getValue()).setTextColor(color2);
                        IY0 iy07 = dy0.d;
                        if (num != null) {
                            color = num.intValue();
                        } else {
                            color = dy0.c.getResources().getColor(R.color.sig_color_base_blue_regular_any);
                        }
                        ((GradientDrawable) ((ReviewEditButtonView) iy07.a().a()).getBackground()).setColor(color);
                        return;
                }
            }
        }));
        CompositeDisposable compositeDisposable6 = this.a;
        BehaviorSubject behaviorSubject3 = this.f;
        C49575vY0 c49575vY02 = new C49575vY0(this, 1);
        behaviorSubject3.getClass();
        ObservableDistinctUntilChanged H = new ObservableMap(behaviorSubject3, c49575vY02).H(function);
        Observable observable2 = this.C0;
        C22982eF0 c22982eF0 = new C22982eF0(9);
        observable2.getClass();
        compositeDisposable6.b(Observable.l(H, new ObservableFilter(new ObservableMap(observable2, c22982eF0).H(function), new JTg(17)), new C22365dq9(12)).k0(c41383qCg.m()).subscribe(new Consumer(this) { // from class: xY0
            public final /* synthetic */ DY0 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                Object obj2;
                boolean z;
                int i;
                int color;
                int i2 = 8;
                int i3 = r2;
                DY0 dy0 = this.b;
                switch (i3) {
                    case 0:
                        DD2 dd2 = (DD2) obj;
                        IY0 iy0 = dy0.d;
                        ReviewEditButtonView reviewEditButtonView = (ReviewEditButtonView) iy0.a().a();
                        if (reviewEditButtonView.getVisibility() == 0) {
                            reviewEditButtonView.animate().scaleX(0.8f).scaleY(0.8f).alpha(0.5f).setDuration(150L).start();
                        }
                        ((ReviewEditButtonView) iy0.a().a()).setEnabled(false);
                        return;
                    case 1:
                        DD2 dd22 = (DD2) obj;
                        dy0.d.b();
                        return;
                    case 2:
                        IY0 iy02 = dy0.d;
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((ReviewEditButtonView) iy02.a().a()).getLayoutParams();
                        marginLayoutParams.setMargins(0, 0, 0, iy02.b.getApplicationContext().getResources().getDimensionPixelSize(R.dimen.ngs_camera_mode_batch_capture_review_edit_button_margin_bottom) + ((Rect) obj).bottom);
                        ((ReviewEditButtonView) iy02.a().a()).setLayoutParams(marginLayoutParams);
                        return;
                    case 3:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        dy0.getClass();
                        dy0.c(new RunnableC55707zY0(dy0, 1));
                        return;
                    case 4:
                        Consumer consumer = dy0.t;
                        if (((Boolean) obj).booleanValue()) {
                            obj2 = C52336xLb.a;
                        } else {
                            obj2 = C53870yLb.a;
                        }
                        consumer.accept(obj2);
                        return;
                    case 5:
                        dy0.getClass();
                        dy0.c(new RunnableC44802sQj(13, dy0, (Runnable) obj));
                        return;
                    case 6:
                        dy0.getClass();
                        int i4 = ((C38835oY0) obj).b;
                        if (dy0.P0 && i4 > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ReviewEditButtonView reviewEditButtonView2 = (ReviewEditButtonView) dy0.d.a().a();
                        if (z) {
                            i2 = 0;
                        }
                        reviewEditButtonView2.setVisibility(i2);
                        if (i4 == 1) {
                            ReviewEditButtonView reviewEditButtonView3 = (ReviewEditButtonView) dy0.d.a().a();
                            reviewEditButtonView3.setScaleX(0.5f);
                            reviewEditButtonView3.setScaleY(0.5f);
                            reviewEditButtonView3.setAlpha(0.0f);
                        }
                        dy0.g.onNext(Boolean.valueOf(z));
                        return;
                    case 7:
                        Boolean bool = (Boolean) obj;
                        IY0 iy03 = dy0.d;
                        boolean booleanValue = bool.booleanValue();
                        ReviewEditButtonView reviewEditButtonView4 = (ReviewEditButtonView) iy03.a().a();
                        if (booleanValue) {
                            i2 = 0;
                        }
                        reviewEditButtonView4.setVisibility(i2);
                        dy0.g.onNext(bool);
                        return;
                    case 8:
                        Pair pair = (Pair) obj;
                        IY0 iy04 = dy0.d;
                        FVg fVg = (FVg) pair.first;
                        int intValue = ((Integer) pair.second).intValue();
                        iy04.getClass();
                        if (fVg != null) {
                            try {
                                ((BatchCaptureAnimationView) ((KRm) iy04.e.getValue()).a()).a(AbstractC21129d26.b0(fVg), (Rect) ((ReviewEditButtonView) iy04.a().a()).C0.get());
                                ReviewEditButtonView reviewEditButtonView5 = (ReviewEditButtonView) iy04.a().a();
                                AbstractC2287Doh abstractC2287Doh = new AbstractC2287Doh(reviewEditButtonView5.getResources(), AbstractC21129d26.b0(fVg));
                                abstractC2287Doh.a(reviewEditButtonView5.B0.getResources().getDimension(R.dimen.camera_mode_batch_capture_review_edit_thumbnail_corner_radius));
                                reviewEditButtonView5.B0.setBackground(abstractC2287Doh);
                            } finally {
                                fVg.dispose();
                            }
                        }
                        ((ReviewEditButtonView) iy04.a().a()).A0.setText(String.valueOf(intValue));
                        dy0.d.b();
                        return;
                    case 9:
                        Boolean bool2 = (Boolean) obj;
                        dy0.d.h(bool2.booleanValue());
                        if (!dy0.P0) {
                            IY0 iy05 = dy0.d;
                            iy05.a.d(bool2.booleanValue());
                            return;
                        }
                        return;
                    default:
                        Integer num = (Integer) obj;
                        IY0 iy06 = dy0.d;
                        Resources resources = dy0.c.getResources();
                        if (num != null) {
                            i = R.color.sig_color_base_faded_black_any;
                        } else {
                            i = R.color.sig_color_flat_pure_white_any;
                        }
                        int color2 = resources.getColor(i);
                        ((View) iy06.g.getValue()).getBackground().setColorFilter(new PorterDuffColorFilter(color2, PorterDuff.Mode.SRC_ATOP));
                        ((SnapFontTextView) iy06.h.getValue()).setTextColor(color2);
                        IY0 iy07 = dy0.d;
                        if (num != null) {
                            color = num.intValue();
                        } else {
                            color = dy0.c.getResources().getColor(R.color.sig_color_base_blue_regular_any);
                        }
                        ((GradientDrawable) ((ReviewEditButtonView) iy07.a().a()).getBackground()).setColor(color);
                        return;
                }
            }
        }));
        if (!this.L0.a()) {
            this.a.b(this.j.subscribe(new Consumer(this) { // from class: xY0
                public final /* synthetic */ DY0 b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    Object obj2;
                    boolean z;
                    int i;
                    int color;
                    int i2 = 8;
                    int i3 = r2;
                    DY0 dy0 = this.b;
                    switch (i3) {
                        case 0:
                            DD2 dd2 = (DD2) obj;
                            IY0 iy0 = dy0.d;
                            ReviewEditButtonView reviewEditButtonView = (ReviewEditButtonView) iy0.a().a();
                            if (reviewEditButtonView.getVisibility() == 0) {
                                reviewEditButtonView.animate().scaleX(0.8f).scaleY(0.8f).alpha(0.5f).setDuration(150L).start();
                            }
                            ((ReviewEditButtonView) iy0.a().a()).setEnabled(false);
                            return;
                        case 1:
                            DD2 dd22 = (DD2) obj;
                            dy0.d.b();
                            return;
                        case 2:
                            IY0 iy02 = dy0.d;
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((ReviewEditButtonView) iy02.a().a()).getLayoutParams();
                            marginLayoutParams.setMargins(0, 0, 0, iy02.b.getApplicationContext().getResources().getDimensionPixelSize(R.dimen.ngs_camera_mode_batch_capture_review_edit_button_margin_bottom) + ((Rect) obj).bottom);
                            ((ReviewEditButtonView) iy02.a().a()).setLayoutParams(marginLayoutParams);
                            return;
                        case 3:
                            C38218o8m c38218o8m = (C38218o8m) obj;
                            dy0.getClass();
                            dy0.c(new RunnableC55707zY0(dy0, 1));
                            return;
                        case 4:
                            Consumer consumer = dy0.t;
                            if (((Boolean) obj).booleanValue()) {
                                obj2 = C52336xLb.a;
                            } else {
                                obj2 = C53870yLb.a;
                            }
                            consumer.accept(obj2);
                            return;
                        case 5:
                            dy0.getClass();
                            dy0.c(new RunnableC44802sQj(13, dy0, (Runnable) obj));
                            return;
                        case 6:
                            dy0.getClass();
                            int i4 = ((C38835oY0) obj).b;
                            if (dy0.P0 && i4 > 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            ReviewEditButtonView reviewEditButtonView2 = (ReviewEditButtonView) dy0.d.a().a();
                            if (z) {
                                i2 = 0;
                            }
                            reviewEditButtonView2.setVisibility(i2);
                            if (i4 == 1) {
                                ReviewEditButtonView reviewEditButtonView3 = (ReviewEditButtonView) dy0.d.a().a();
                                reviewEditButtonView3.setScaleX(0.5f);
                                reviewEditButtonView3.setScaleY(0.5f);
                                reviewEditButtonView3.setAlpha(0.0f);
                            }
                            dy0.g.onNext(Boolean.valueOf(z));
                            return;
                        case 7:
                            Boolean bool = (Boolean) obj;
                            IY0 iy03 = dy0.d;
                            boolean booleanValue = bool.booleanValue();
                            ReviewEditButtonView reviewEditButtonView4 = (ReviewEditButtonView) iy03.a().a();
                            if (booleanValue) {
                                i2 = 0;
                            }
                            reviewEditButtonView4.setVisibility(i2);
                            dy0.g.onNext(bool);
                            return;
                        case 8:
                            Pair pair = (Pair) obj;
                            IY0 iy04 = dy0.d;
                            FVg fVg = (FVg) pair.first;
                            int intValue = ((Integer) pair.second).intValue();
                            iy04.getClass();
                            if (fVg != null) {
                                try {
                                    ((BatchCaptureAnimationView) ((KRm) iy04.e.getValue()).a()).a(AbstractC21129d26.b0(fVg), (Rect) ((ReviewEditButtonView) iy04.a().a()).C0.get());
                                    ReviewEditButtonView reviewEditButtonView5 = (ReviewEditButtonView) iy04.a().a();
                                    AbstractC2287Doh abstractC2287Doh = new AbstractC2287Doh(reviewEditButtonView5.getResources(), AbstractC21129d26.b0(fVg));
                                    abstractC2287Doh.a(reviewEditButtonView5.B0.getResources().getDimension(R.dimen.camera_mode_batch_capture_review_edit_thumbnail_corner_radius));
                                    reviewEditButtonView5.B0.setBackground(abstractC2287Doh);
                                } finally {
                                    fVg.dispose();
                                }
                            }
                            ((ReviewEditButtonView) iy04.a().a()).A0.setText(String.valueOf(intValue));
                            dy0.d.b();
                            return;
                        case 9:
                            Boolean bool2 = (Boolean) obj;
                            dy0.d.h(bool2.booleanValue());
                            if (!dy0.P0) {
                                IY0 iy05 = dy0.d;
                                iy05.a.d(bool2.booleanValue());
                                return;
                            }
                            return;
                        default:
                            Integer num = (Integer) obj;
                            IY0 iy06 = dy0.d;
                            Resources resources = dy0.c.getResources();
                            if (num != null) {
                                i = R.color.sig_color_base_faded_black_any;
                            } else {
                                i = R.color.sig_color_flat_pure_white_any;
                            }
                            int color2 = resources.getColor(i);
                            ((View) iy06.g.getValue()).getBackground().setColorFilter(new PorterDuffColorFilter(color2, PorterDuff.Mode.SRC_ATOP));
                            ((SnapFontTextView) iy06.h.getValue()).setTextColor(color2);
                            IY0 iy07 = dy0.d;
                            if (num != null) {
                                color = num.intValue();
                            } else {
                                color = dy0.c.getResources().getColor(R.color.sig_color_base_blue_regular_any);
                            }
                            ((GradientDrawable) ((ReviewEditButtonView) iy07.a().a()).getBackground()).setColor(color);
                            return;
                    }
                }
            }));
        }
        this.a.b(AbstractC22832e90.t(this.J0, c41383qCg, this.d, "BatchCapturePresenter"));
        CompositeDisposable compositeDisposable7 = this.a;
        C30601jD2 c30601jD2 = (C30601jD2) this.Y;
        c30601jD2.getClass();
        C3583Fq c3583Fq = new C3583Fq(10, TQ0.b);
        BehaviorSubject behaviorSubject4 = c30601jD2.T0;
        behaviorSubject4.getClass();
        compositeDisposable7.b(new ObservableMap(new ObservableFilter(behaviorSubject4, c3583Fq), C16796aD2.h).k0(c41383qCg.m()).subscribe(new K42(1, c25901g8n)));
        this.a.b(new ObservableFilter(this.N0.b(), new JTg(19)).T(new C49575vY0(this, 4), false).k0(c41383qCg.m()).subscribe(new Consumer(this) { // from class: xY0
            public final /* synthetic */ DY0 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                Object obj2;
                boolean z;
                int i;
                int color;
                int i2 = 8;
                int i3 = r2;
                DY0 dy0 = this.b;
                switch (i3) {
                    case 0:
                        DD2 dd2 = (DD2) obj;
                        IY0 iy0 = dy0.d;
                        ReviewEditButtonView reviewEditButtonView = (ReviewEditButtonView) iy0.a().a();
                        if (reviewEditButtonView.getVisibility() == 0) {
                            reviewEditButtonView.animate().scaleX(0.8f).scaleY(0.8f).alpha(0.5f).setDuration(150L).start();
                        }
                        ((ReviewEditButtonView) iy0.a().a()).setEnabled(false);
                        return;
                    case 1:
                        DD2 dd22 = (DD2) obj;
                        dy0.d.b();
                        return;
                    case 2:
                        IY0 iy02 = dy0.d;
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((ReviewEditButtonView) iy02.a().a()).getLayoutParams();
                        marginLayoutParams.setMargins(0, 0, 0, iy02.b.getApplicationContext().getResources().getDimensionPixelSize(R.dimen.ngs_camera_mode_batch_capture_review_edit_button_margin_bottom) + ((Rect) obj).bottom);
                        ((ReviewEditButtonView) iy02.a().a()).setLayoutParams(marginLayoutParams);
                        return;
                    case 3:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        dy0.getClass();
                        dy0.c(new RunnableC55707zY0(dy0, 1));
                        return;
                    case 4:
                        Consumer consumer = dy0.t;
                        if (((Boolean) obj).booleanValue()) {
                            obj2 = C52336xLb.a;
                        } else {
                            obj2 = C53870yLb.a;
                        }
                        consumer.accept(obj2);
                        return;
                    case 5:
                        dy0.getClass();
                        dy0.c(new RunnableC44802sQj(13, dy0, (Runnable) obj));
                        return;
                    case 6:
                        dy0.getClass();
                        int i4 = ((C38835oY0) obj).b;
                        if (dy0.P0 && i4 > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ReviewEditButtonView reviewEditButtonView2 = (ReviewEditButtonView) dy0.d.a().a();
                        if (z) {
                            i2 = 0;
                        }
                        reviewEditButtonView2.setVisibility(i2);
                        if (i4 == 1) {
                            ReviewEditButtonView reviewEditButtonView3 = (ReviewEditButtonView) dy0.d.a().a();
                            reviewEditButtonView3.setScaleX(0.5f);
                            reviewEditButtonView3.setScaleY(0.5f);
                            reviewEditButtonView3.setAlpha(0.0f);
                        }
                        dy0.g.onNext(Boolean.valueOf(z));
                        return;
                    case 7:
                        Boolean bool = (Boolean) obj;
                        IY0 iy03 = dy0.d;
                        boolean booleanValue = bool.booleanValue();
                        ReviewEditButtonView reviewEditButtonView4 = (ReviewEditButtonView) iy03.a().a();
                        if (booleanValue) {
                            i2 = 0;
                        }
                        reviewEditButtonView4.setVisibility(i2);
                        dy0.g.onNext(bool);
                        return;
                    case 8:
                        Pair pair = (Pair) obj;
                        IY0 iy04 = dy0.d;
                        FVg fVg = (FVg) pair.first;
                        int intValue = ((Integer) pair.second).intValue();
                        iy04.getClass();
                        if (fVg != null) {
                            try {
                                ((BatchCaptureAnimationView) ((KRm) iy04.e.getValue()).a()).a(AbstractC21129d26.b0(fVg), (Rect) ((ReviewEditButtonView) iy04.a().a()).C0.get());
                                ReviewEditButtonView reviewEditButtonView5 = (ReviewEditButtonView) iy04.a().a();
                                AbstractC2287Doh abstractC2287Doh = new AbstractC2287Doh(reviewEditButtonView5.getResources(), AbstractC21129d26.b0(fVg));
                                abstractC2287Doh.a(reviewEditButtonView5.B0.getResources().getDimension(R.dimen.camera_mode_batch_capture_review_edit_thumbnail_corner_radius));
                                reviewEditButtonView5.B0.setBackground(abstractC2287Doh);
                            } finally {
                                fVg.dispose();
                            }
                        }
                        ((ReviewEditButtonView) iy04.a().a()).A0.setText(String.valueOf(intValue));
                        dy0.d.b();
                        return;
                    case 9:
                        Boolean bool2 = (Boolean) obj;
                        dy0.d.h(bool2.booleanValue());
                        if (!dy0.P0) {
                            IY0 iy05 = dy0.d;
                            iy05.a.d(bool2.booleanValue());
                            return;
                        }
                        return;
                    default:
                        Integer num = (Integer) obj;
                        IY0 iy06 = dy0.d;
                        Resources resources = dy0.c.getResources();
                        if (num != null) {
                            i = R.color.sig_color_base_faded_black_any;
                        } else {
                            i = R.color.sig_color_flat_pure_white_any;
                        }
                        int color2 = resources.getColor(i);
                        ((View) iy06.g.getValue()).getBackground().setColorFilter(new PorterDuffColorFilter(color2, PorterDuff.Mode.SRC_ATOP));
                        ((SnapFontTextView) iy06.h.getValue()).setTextColor(color2);
                        IY0 iy07 = dy0.d;
                        if (num != null) {
                            color = num.intValue();
                        } else {
                            color = dy0.c.getResources().getColor(R.color.sig_color_base_blue_regular_any);
                        }
                        ((GradientDrawable) ((ReviewEditButtonView) iy07.a().a()).getBackground()).setColor(color);
                        return;
                }
            }
        }));
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0074  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(boolean r3) {
        /*
            r2 = this;
            boolean r0 = r2.P0
            if (r0 != r3) goto L5
            return
        L5:
            if (r3 != 0) goto L1e
            b6l r0 = r2.k
            java.lang.Object r0 = r0.get()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L1e
            IY0 r0 = r2.d
            Gg2 r0 = r0.a
            r1 = 0
        L1a:
            r0.d(r1)
            goto L26
        L1e:
            if (r3 == 0) goto L26
            IY0 r0 = r2.d
            Gg2 r0 = r0.a
            r1 = 1
            goto L1a
        L26:
            IY0 r0 = r2.d
            if (r3 == 0) goto L38
            Cbl r0 = r0.f
            java.lang.Object r0 = r0.getValue()
            com.snap.camera.ui.takesnapbutton.TakeSnapButton r0 = (com.snap.camera.ui.takesnapbutton.TakeSnapButton) r0
            I09 r0 = r0.b
            r0.g()
            goto L45
        L38:
            Cbl r0 = r0.f
            java.lang.Object r0 = r0.getValue()
            com.snap.camera.ui.takesnapbutton.TakeSnapButton r0 = (com.snap.camera.ui.takesnapbutton.TakeSnapButton) r0
            I09 r0 = r0.b
            r0.H()
        L45:
            IY0 r0 = r2.d
            Gg2 r0 = r0.a
            r0.e(r3)
            io.reactivex.rxjava3.subjects.BehaviorSubject r0 = r2.i
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r3)
            r0.onNext(r1)
            r2.P0 = r3
            Eih r0 = defpackage.EnumC2771Eih.a
            if (r3 == 0) goto L74
            Tl2 r3 = r2.K0
            tq6 r1 = defpackage.C46957tq6.b
            r3.n(r0, r1)
            m92 r3 = r2.L0
            boolean r3 = r3.a()
            if (r3 == 0) goto L85
            IY0 r3 = r2.d
            Gg2 r3 = r3.a
            r0 = 1500(0x5dc, double:7.41E-321)
            r3.r(r0)
            goto L85
        L74:
            UQ0 r3 = r2.Y
            u29 r1 = new u29
            r1.<init>()
            jD2 r3 = (defpackage.C30601jD2) r3
            r3.f(r1)
            Tl2 r3 = r2.K0
            r3.d(r0)
        L85:
            A98 r3 = r2.I0
            tg2 r0 = defpackage.EnumC46705tg2.e
            boolean r1 = r2.P0
            r3.f(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.DY0.b(boolean):void");
    }

    public final void c(Runnable runnable) {
        if (this.P0 && ((C38835oY0) this.f.U0()).b > 0) {
            IY0 iy0 = this.d;
            int i = ((C38835oY0) this.f.U0()).b;
            iy0.getClass();
            C17487af7 c17487af7 = new C17487af7(iy0.b, iy0.c, new NCc(C15838Za2.f, "BatchCaptureView", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
            c17487af7.s(R.string.camera_mode_disable_batch_capture_title);
            c17487af7.l = iy0.b.getResources().getQuantityString(R.plurals.camera_mode_disable_batch_capture_description, i, Integer.valueOf(i));
            C17487af7.c(c17487af7, R.string.disable, new HY0(0, runnable), true, 8);
            C17487af7.g(c17487af7, null, false, null, null, null, 31);
            C20555cf7 b = c17487af7.b();
            C7319Lne c7319Lne = iy0.c;
            c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
            return;
        }
        runnable.run();
    }
}
