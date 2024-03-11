package defpackage;

import android.content.Context;
import android.text.Editable;
import android.text.method.ScrollingMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ScrollView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.previewtools.caption.view.HighlightBackgroundView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Ax2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0592Ax2 extends NT0 implements InterfaceC2488Dx2 {
    public static final /* synthetic */ int w1 = 0;
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final DTm C0;
    public final InterfaceC47306u44 D0;
    public final InterfaceC25863g7a E0;
    public final InterfaceC50562wBj F0;
    public final XBe G0;
    public final InterfaceC51860x2a H0;
    public final C11400Rzc I0;
    public final InterfaceC6857Kug J0;
    public final InterfaceC6857Kug K0;
    public final Function1 L0;
    public final C49074vDd M0;
    public volatile boolean N0;
    public C1247By2 O0;
    public FrameLayout P0;
    public ScrollView Q0;
    public CaptionEditTextView R0;
    public C53503y6j S0;
    public HighlightBackgroundView T0;
    public Observer U0;
    public ImageButton V0;
    public SnapFontTextView W0;
    public final C15181Xz2 X;
    public SnapFontTextView X0;
    public final PublishSubject Y;
    public SnapFontTextView Y0;
    public final PublishSubject Z;
    public View Z0;
    public C33660lAj a1;
    public final C1338Cbl b1 = new C1338Cbl(new C44062rx2(this, 2));
    public final ReplaySubject c1 = ReplaySubject.U0();
    public final C41383qCg d1;
    public final InterfaceC6857Kug e1;
    public final PublishSubject f1;
    public final Context g;
    public BehaviorSubject g1;
    public final C4i h;
    public final SingleCache h1;
    public final InterfaceC6839Ktm i;
    public final InterfaceC6857Kug i1;
    public final InterfaceC28632hvf j;
    public final InterfaceC6857Kug j1;
    public final C41916qYa k;
    public final C1338Cbl k1;
    public C5651Ix2 l1;
    public boolean m1;
    public boolean n1;
    public Function0 o1;
    public volatile boolean p1;
    public final AtomicBoolean q1;
    public ImageButton r1;
    public ImageButton s1;
    public final C24118ez2 t;
    public SnapFontTextView t1;
    public NK4 u1;
    public int v1;
    public final InterfaceC6857Kug y0;
    public final LayoutInflater z0;

    public C0592Ax2(Context context, C4i c4i, InterfaceC6839Ktm interfaceC6839Ktm, C33280kvf c33280kvf, C41916qYa c41916qYa, C24118ez2 c24118ez2, C15181Xz2 c15181Xz2, PublishSubject publishSubject, PublishSubject publishSubject2, InterfaceC6225Jug interfaceC6225Jug, LayoutInflater layoutInflater, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, DTm dTm, InterfaceC47306u44 interfaceC47306u44, C28928i7a c28928i7a, InterfaceC50562wBj interfaceC50562wBj, XBe xBe, InterfaceC51860x2a interfaceC51860x2a, C11400Rzc c11400Rzc, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, C12607Tx2 c12607Tx2, C49074vDd c49074vDd) {
        this.g = context;
        this.h = c4i;
        this.i = interfaceC6839Ktm;
        this.j = c33280kvf;
        this.k = c41916qYa;
        this.t = c24118ez2;
        this.X = c15181Xz2;
        this.Y = publishSubject;
        this.Z = publishSubject2;
        this.y0 = interfaceC6225Jug;
        this.z0 = layoutInflater;
        this.A0 = interfaceC6857Kug;
        this.B0 = interfaceC6857Kug2;
        this.C0 = dTm;
        this.D0 = interfaceC47306u44;
        this.E0 = c28928i7a;
        this.F0 = interfaceC50562wBj;
        this.G0 = xBe;
        this.H0 = interfaceC51860x2a;
        this.I0 = c11400Rzc;
        this.J0 = interfaceC6857Kug5;
        this.K0 = interfaceC6857Kug6;
        this.L0 = c12607Tx2;
        this.M0 = c49074vDd;
        this.O0 = AbstractC15157Xy2.a(AbstractC15157Xy2.f(context), Collections.singletonList(AbstractC15157Xy2.g(context)));
        CXf cXf = CXf.f;
        this.d1 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "CaptionEditorController"));
        this.e1 = interfaceC6857Kug4;
        this.f1 = new PublishSubject();
        this.h1 = new SingleCache(((C37947ny2) interfaceC6857Kug3.get()).b(C31760jy2.e(), new C44062rx2(this, 3)));
        this.i1 = interfaceC6225Jug2;
        this.j1 = interfaceC6225Jug3;
        this.k1 = new C1338Cbl(new LV3(20, this, interfaceC6225Jug3));
        this.m1 = true;
        this.o1 = C42528qx2.g;
        this.q1 = new AtomicBoolean(true);
        this.v1 = 2;
        this.u1 = NK4.NEW;
    }

    public static C17930ax2 l3(C0592Ax2 c0592Ax2) {
        return new C17930ax2(c0592Ax2.k3().getText().toString(), EnumC1855Cx2.a);
    }

    @Override // defpackage.NT0
    public final void D1() {
        EditText editText;
        super.D1();
        j3().dispose();
        C11400Rzc c11400Rzc = this.I0;
        c11400Rzc.c();
        WeakReference weakReference = c11400Rzc.n;
        if (weakReference != null && (editText = (EditText) weakReference.get()) != null) {
            editText.removeTextChangedListener((C10767Qzc) c11400Rzc.o.getValue());
        }
    }

    public final boolean i3() {
        C3121Ex2 c3121Ex2 = (C3121Ex2) this.d;
        if (c3121Ex2 == null || !c3121Ex2.o) {
            return false;
        }
        return true;
    }

    public final InterfaceC12583Tw2 j3() {
        return (InterfaceC12583Tw2) this.k1.getValue();
    }

    public final CaptionEditTextView k3() {
        CaptionEditTextView captionEditTextView = this.R0;
        if (captionEditTextView != null) {
            return captionEditTextView;
        }
        K1c.f1("editTextView");
        throw null;
    }

    public final C52654xYf m3() {
        return (C52654xYf) this.e1.get();
    }

    public final void n3() {
        ScrollView scrollView = this.Q0;
        if (scrollView != null) {
            scrollView.setVisibility(4);
            j3().t();
            HighlightBackgroundView highlightBackgroundView = this.T0;
            if (highlightBackgroundView != null) {
                highlightBackgroundView.setVisibility(8);
                C53503y6j c53503y6j = this.S0;
                if (c53503y6j != null) {
                    c53503y6j.d(8);
                    SnapFontTextView snapFontTextView = this.W0;
                    if (snapFontTextView != null) {
                        snapFontTextView.setVisibility(8);
                    }
                    ImageButton imageButton = this.V0;
                    if (imageButton != null) {
                        imageButton.setVisibility(8);
                        SnapFontTextView snapFontTextView2 = this.X0;
                        if (snapFontTextView2 != null) {
                            snapFontTextView2.setVisibility(8);
                        }
                        ImageButton imageButton2 = this.r1;
                        if (imageButton2 != null) {
                            imageButton2.setVisibility(8);
                        }
                        SnapFontTextView snapFontTextView3 = this.Y0;
                        if (snapFontTextView3 != null) {
                            snapFontTextView3.setVisibility(8);
                        }
                        ImageButton imageButton3 = this.s1;
                        if (imageButton3 != null) {
                            imageButton3.setVisibility(8);
                        }
                        SnapFontTextView snapFontTextView4 = this.t1;
                        if (snapFontTextView4 != null) {
                            snapFontTextView4.setVisibility(8);
                        }
                        View view = this.Z0;
                        if (view != null) {
                            view.setVisibility(8);
                        }
                        ((C33660lAj) this.b1.getValue()).a();
                        C11400Rzc c11400Rzc = this.I0;
                        ViewGroup viewGroup = c11400Rzc.p;
                        if (viewGroup != null) {
                            viewGroup.setVisibility(8);
                        }
                        c11400Rzc.c();
                        return;
                    }
                    K1c.f1("alignmentButton");
                    throw null;
                }
                K1c.f1("colorPicker");
                throw null;
            }
            K1c.f1("captionEditingBackground");
            throw null;
        }
        K1c.f1("scrollView");
        throw null;
    }

    public final void o3(Float f) {
        float a;
        if (!this.N0) {
            return;
        }
        int q = j3().q();
        if (f != null) {
            a = f.floatValue();
        } else {
            float y = k3().getY() + k3().getHeight() + q;
            C53503y6j c53503y6j = this.S0;
            if (c53503y6j != null) {
                a = y + c53503y6j.a();
            } else {
                K1c.f1("colorPicker");
                throw null;
            }
        }
        C53503y6j c53503y6j2 = this.S0;
        if (c53503y6j2 != null) {
            float a2 = a - c53503y6j2.a();
            int dimensionPixelSize = this.g.getResources().getDimensionPixelSize(R.dimen.default_gap_half);
            C53503y6j c53503y6j3 = this.S0;
            if (c53503y6j3 != null) {
                float f2 = a - dimensionPixelSize;
                C39885pE3 c39885pE3 = c53503y6j3.c;
                ImageView imageView = c53503y6j3.b;
                imageView.setY(((f2 - c53503y6j3.a()) + (c39885pE3.b.getHeight() / 2)) - (imageView.getHeight() / 2));
                ImageView imageView2 = c39885pE3.b;
                imageView2.setY(f2 - imageView2.getHeight());
                View view = this.Z0;
                if (view != null) {
                    view.setY(a2);
                }
                C53503y6j c53503y6j4 = this.S0;
                if (c53503y6j4 != null) {
                    float a3 = a - c53503y6j4.a();
                    j3().r((int) a3);
                    k3().setY((a3 - q) - k3().getHeight());
                    return;
                }
                K1c.f1("colorPicker");
                throw null;
            }
            K1c.f1("colorPicker");
            throw null;
        }
        K1c.f1("colorPicker");
        throw null;
    }

    public final void p3() {
        A6g a6g;
        C3121Ex2 c3121Ex2 = (C3121Ex2) this.d;
        if (c3121Ex2 != null && (a6g = c3121Ex2.h) != null) {
            MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(a6g.b(B6g.F0), C53260xx2.c);
            C41383qCg c41383qCg = this.d1;
            NT0.f3(this, SubscribersKt.j(new MaybeObserveOn(new MaybeSubscribeOn(maybeFilterSingle, c41383qCg.e()), c41383qCg.m()), C37922nx2.y0, new C36387mx2(this, 7), 2), this, null, 6);
        }
    }

    @Override // defpackage.NT0
    /* renamed from: q3 */
    public final void h3(C3121Ex2 c3121Ex2) {
        super.h3(c3121Ex2);
        this.P0 = c3121Ex2.a;
        LayoutInflater layoutInflater = this.z0;
        this.Q0 = (ScrollView) layoutInflater.inflate(R.layout.caption_edit_view, (ViewGroup) null);
        this.U0 = c3121Ex2.i;
        this.T0 = (HighlightBackgroundView) layoutInflater.inflate(R.layout.editing_background_view, (ViewGroup) null);
        FrameLayout frameLayout = this.P0;
        if (frameLayout != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) layoutInflater.inflate(R.layout.vertical_caption_tools, (ViewGroup) frameLayout, false);
            FrameLayout frameLayout2 = this.P0;
            if (frameLayout2 != null) {
                HighlightBackgroundView highlightBackgroundView = this.T0;
                if (highlightBackgroundView != null) {
                    frameLayout2.addView(highlightBackgroundView);
                    FrameLayout frameLayout3 = this.P0;
                    if (frameLayout3 != null) {
                        ScrollView scrollView = this.Q0;
                        if (scrollView != null) {
                            frameLayout3.addView(scrollView);
                            FrameLayout frameLayout4 = this.P0;
                            if (frameLayout4 != null) {
                                frameLayout4.addView(constraintLayout);
                                ScrollView scrollView2 = this.Q0;
                                if (scrollView2 != null) {
                                    this.R0 = (CaptionEditTextView) scrollView2.findViewById(R.id.caption_edit_text_view);
                                    CaptionEditTextView k3 = k3();
                                    FrameLayout frameLayout5 = this.P0;
                                    if (frameLayout5 != null) {
                                        k3.setY(frameLayout5.getHeight() / 2);
                                        C5387Im3 c5387Im3 = new C5387Im3(27, this);
                                        k3().addTextChangedListener(c5387Im3);
                                        NT0.f3(this, a.b(new OZ3(27, this, c5387Im3)), this, null, 6);
                                        k3().setMovementMethod(new ScrollingMovementMethod());
                                        k3().setOnEditorActionListener(new C18822bX3(6, this));
                                        NT0.f3(this, a.b(new C45595sx2(this, 2)), this, null, 6);
                                        ScrollView scrollView3 = this.Q0;
                                        if (scrollView3 != null) {
                                            GestureDetector gestureDetector = new GestureDetector(scrollView3.getContext(), new C46747thk(19, this));
                                            ScrollView scrollView4 = this.Q0;
                                            if (scrollView4 != null) {
                                                NT0.f3(this, SubscribersKt.h(2, T73.D0(scrollView4), null, C37922nx2.E0, new C18145b5g(24, gestureDetector)), this, null, 6);
                                                FrameLayout frameLayout6 = this.P0;
                                                if (frameLayout6 != null) {
                                                    float y = k3().getY();
                                                    Context context = this.g;
                                                    NT0.f3(this, Observable.l(this.f1, ((Observable) m3().e.getValue()).A0(Integer.valueOf((int) (frameLayout6.getHeight() - ((y + context.getResources().getDimensionPixelSize(R.dimen.caption_edittext_initial_height)) + context.getResources().getDimensionPixelSize(R.dimen.caption_carousel_recycler_view_height))))), new C33741lE0(1, this)).subscribe(new C39458ox2(this, 2)), this, null, 6);
                                                    Observables observables = Observables.a;
                                                    CaptionEditTextView k32 = k3();
                                                    observables.getClass();
                                                    NT0.f3(this, new ObservableFilter(Observables.a(k32.z0, (Observable) m3().f.getValue()), C53260xx2.e).subscribe(new C39458ox2(this, 3)), this, null, 6);
                                                    Observable observable = (Observable) m3().f.getValue();
                                                    C47128tx2 c47128tx2 = new C47128tx2(this, 2);
                                                    observable.getClass();
                                                    NT0.f3(this, SubscribersKt.h(2, new ObservableFilter(observable, c47128tx2), null, C37922nx2.A0, new C36387mx2(this, 8)), this, null, 6);
                                                    PublishSubject publishSubject = k3().y0;
                                                    publishSubject.getClass();
                                                    NT0.f3(this, SubscribersKt.h(2, publishSubject.H(Functions.a), null, C37922nx2.B0, new C36387mx2(this, 9)), this, null, 6);
                                                    NT0.f3(this, k3().u(), this, null, 6);
                                                    FrameLayout frameLayout7 = this.P0;
                                                    if (frameLayout7 != null) {
                                                        SnapFontTextView snapFontTextView = (SnapFontTextView) layoutInflater.inflate(R.layout.remix_privacy_disclaimer, (ViewGroup) frameLayout7, false);
                                                        this.t1 = snapFontTextView;
                                                        FrameLayout frameLayout8 = this.P0;
                                                        if (frameLayout8 != null) {
                                                            frameLayout8.addView(snapFontTextView);
                                                            this.g1 = c3121Ex2.b;
                                                            this.Z0 = constraintLayout.findViewById(R.id.color_picker_background);
                                                            this.X0 = (SnapFontTextView) constraintLayout.findViewById(R.id.caption_timer_button_label);
                                                            this.Y0 = (SnapFontTextView) constraintLayout.findViewById(R.id.caption_background_button_label);
                                                            this.W0 = (SnapFontTextView) constraintLayout.findViewById(R.id.caption_alignment_button_label);
                                                            C53503y6j c53503y6j = new C53503y6j(context, (ImageView) constraintLayout.findViewById(R.id.color_picker_color_bar), (ImageView) constraintLayout.findViewById(R.id.color_picker_droplet), (ImageView) constraintLayout.findViewById(R.id.color_picker_tracking_dot));
                                                            this.S0 = c53503y6j;
                                                            C47128tx2 c47128tx22 = new C47128tx2(this, 0);
                                                            ObservableHide observableHide = c53503y6j.j;
                                                            observableHide.getClass();
                                                            NT0.f3(this, SubscribersKt.h(2, new ObservableFilter(observableHide, c47128tx22), null, C37922nx2.j, new C48662ux2(0, this)), this, null, 6);
                                                            ImageButton imageButton = (ImageButton) constraintLayout.findViewById(R.id.caption_alignment_button);
                                                            NT0.f3(this, SubscribersKt.h(2, T73.q(imageButton), null, C37922nx2.k, new C36387mx2(this, 1)), this, null, 6);
                                                            this.V0 = imageButton;
                                                            ImageButton imageButton2 = (ImageButton) constraintLayout.findViewById(R.id.caption_background_button);
                                                            this.s1 = imageButton2;
                                                            if (imageButton2 != null) {
                                                                imageButton2.setOnTouchListener(new View$OnTouchListenerC38522oL1(imageButton2));
                                                                NT0.f3(this, SubscribersKt.h(2, T73.q(imageButton2), null, C37922nx2.Y, new C36387mx2(this, 5)), this, null, 6);
                                                            }
                                                            InterfaceC52071xAl interfaceC52071xAl = (InterfaceC52071xAl) c3121Ex2.g.get();
                                                            if (interfaceC52071xAl != null) {
                                                                ImageButton imageButton3 = (ImageButton) constraintLayout.findViewById(R.id.caption_timer_button);
                                                                this.r1 = imageButton3;
                                                                if (imageButton3 != null) {
                                                                    imageButton3.setOnTouchListener(new View$OnTouchListenerC38522oL1(imageButton3));
                                                                    NT0.f3(this, SubscribersKt.h(2, T73.q(imageButton3), null, C37922nx2.t, new C36387mx2(this, 2)), this, null, 6);
                                                                }
                                                                ((C50539wAl) interfaceC52071xAl).c0();
                                                            }
                                                            Observable c = ((InterfaceC22425dsj) this.J0.get()).c(EnumC23047eHf.C0);
                                                            C41383qCg c41383qCg = this.d1;
                                                            NT0.f3(this, SubscribersKt.h(2, B3h.n(c, c, c41383qCg.e()).k0(c41383qCg.m()).C0(new C20416cZf(27, this, constraintLayout)), null, C37922nx2.X, new C36387mx2(this, 3)), this, null, 6);
                                                            k3().setTextIsSelectable(true);
                                                            C48535us0 m = c41383qCg.m();
                                                            SingleCache singleCache = this.h1;
                                                            singleCache.getClass();
                                                            NT0.f3(this, SubscribersKt.f(new SingleObserveOn(singleCache, m), C37922nx2.C0, new C36387mx2(this, 10)), this, null, 6);
                                                            C47128tx2 c47128tx23 = new C47128tx2(this, 1);
                                                            PublishSubject publishSubject2 = this.Y;
                                                            publishSubject2.getClass();
                                                            ObservableObserveOn k0 = new ObservableFilter(publishSubject2, c47128tx23).k0(c41383qCg.e()).T(new C50195vx2(this, 0), false).k0(c41383qCg.m());
                                                            C39458ox2 c39458ox2 = new C39458ox2(this, 1);
                                                            C40993px2 c40993px2 = C40993px2.d;
                                                            CompositeDisposable compositeDisposable = new CompositeDisposable();
                                                            NT0.f3(this, compositeDisposable, this, null, 6);
                                                            AbstractC50324w26.z0(k0, c39458ox2, c40993px2, compositeDisposable);
                                                            C47128tx2 c47128tx24 = new C47128tx2(this, 3);
                                                            PublishSubject publishSubject3 = this.Z;
                                                            publishSubject3.getClass();
                                                            NT0.f3(this, SubscribersKt.h(2, new ObservableFilter(publishSubject3, c47128tx24).k0(c41383qCg.m()), null, C37922nx2.D0, new C48662ux2(1, this)), this, null, 6);
                                                            return;
                                                        }
                                                        K1c.f1("toolLayout");
                                                        throw null;
                                                    }
                                                    K1c.f1("toolLayout");
                                                    throw null;
                                                }
                                                K1c.f1("toolLayout");
                                                throw null;
                                            }
                                            K1c.f1("scrollView");
                                            throw null;
                                        }
                                        K1c.f1("scrollView");
                                        throw null;
                                    }
                                    K1c.f1("toolLayout");
                                    throw null;
                                }
                                K1c.f1("scrollView");
                                throw null;
                            }
                            K1c.f1("toolLayout");
                            throw null;
                        }
                        K1c.f1("scrollView");
                        throw null;
                    }
                    K1c.f1("toolLayout");
                    throw null;
                }
                K1c.f1("captionEditingBackground");
                throw null;
            }
            K1c.f1("toolLayout");
            throw null;
        }
        K1c.f1("toolLayout");
        throw null;
    }

    public final void r3() {
        int i;
        C5651Ix2 c5651Ix2 = this.l1;
        if (c5651Ix2 == null) {
            return;
        }
        SnapFontTextView snapFontTextView = this.W0;
        if (this.q1.get() && snapFontTextView != null) {
            snapFontTextView.setVisibility(0);
        }
        ImageButton imageButton = this.V0;
        if (imageButton != null) {
            imageButton.setVisibility(0);
            if (c5651Ix2.d()) {
                imageButton.setVisibility(8);
                SnapFontTextView snapFontTextView2 = this.W0;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setVisibility(8);
                    return;
                }
                return;
            }
            int W = AbstractC0164Afc.W(c5651Ix2.B);
            if (W != 0) {
                if (W != 1) {
                    if (W == 2) {
                        i = R.drawable.svg_caption_align_right;
                    } else {
                        return;
                    }
                } else {
                    i = R.drawable.svg_caption_align_center;
                }
            } else {
                i = R.drawable.svg_caption_align_left;
            }
            imageButton.setImageResource(i);
            return;
        }
        K1c.f1("alignmentButton");
        throw null;
    }

    public final void s3() {
        C1247By2 c1247By2;
        int i;
        C5651Ix2 c5651Ix2 = this.l1;
        if (c5651Ix2 != null && (c1247By2 = c5651Ix2.d) != null) {
            if (!AbstractC1879Cy2.a.contains(c1247By2.a(c1247By2.a).y)) {
                i = R.drawable.svg_caption_background_button_enabled;
            } else {
                i = R.drawable.svg_caption_background_button;
            }
            ImageButton imageButton = this.s1;
            if (imageButton != null) {
                imageButton.setImageResource(i);
            }
        }
        C5651Ix2 c5651Ix22 = this.l1;
        if (c5651Ix22 != null && c5651Ix22.d.c()) {
            ImageButton imageButton2 = this.s1;
            if (imageButton2 != null) {
                imageButton2.setVisibility(0);
            }
            SnapFontTextView snapFontTextView = this.Y0;
            if (this.q1.get() && snapFontTextView != null) {
                snapFontTextView.setVisibility(0);
                return;
            }
            return;
        }
        ImageButton imageButton3 = this.s1;
        if (imageButton3 != null) {
            imageButton3.setVisibility(8);
        }
        SnapFontTextView snapFontTextView2 = this.Y0;
        if (snapFontTextView2 != null) {
            snapFontTextView2.setVisibility(8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.List] */
    public final void t3(C5651Ix2 c5651Ix2, int i) {
        String str;
        int i2;
        int i3;
        ArrayList arrayList;
        ArrayList arrayList2;
        C8835Ny2 c8835Ny2;
        C1247By2 c1247By2 = this.O0;
        C12631Ty2 a = c1247By2.a(c1247By2.a);
        if (a != null) {
            str = a.c;
        } else {
            str = null;
        }
        if (K1c.m(str, "Classic-BG")) {
            return;
        }
        C1247By2 c1247By22 = this.O0;
        C12631Ty2 a2 = c1247By22.a(c1247By22.a);
        if (a2 != null && (c8835Ny2 = a2.g) != null) {
            i2 = c8835Ny2.c;
        } else {
            i2 = 0;
        }
        if (i2 == 2) {
            CaptionEditTextView k3 = k3();
            int selectionStart = k3.getSelectionStart();
            int selectionEnd = k3.getSelectionEnd();
            if (selectionStart != -1 && selectionEnd != -1) {
                if (selectionStart == selectionEnd) {
                    selectionEnd = k3.length();
                    selectionStart = 0;
                }
                Editable text = k3.getText();
                int currentTextColor = k3.getCurrentTextColor();
                ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) text.getSpans(0, text.length(), ForegroundColorSpan.class);
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList(foregroundColorSpanArr.length);
                for (ForegroundColorSpan foregroundColorSpan : foregroundColorSpanArr) {
                    arrayList4.add(new AWl(Integer.valueOf(text.getSpanStart(foregroundColorSpan)), Integer.valueOf(text.getSpanEnd(foregroundColorSpan)), Integer.valueOf(foregroundColorSpan.getForegroundColor())));
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it = arrayList4.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    AWl aWl = (AWl) next;
                    if (((Number) aWl.a).intValue() < ((Number) aWl.b).intValue()) {
                        arrayList5.add(next);
                    }
                }
                boolean isEmpty = arrayList5.isEmpty();
                ArrayList<AWl> arrayList6 = arrayList5;
                if (isEmpty) {
                    arrayList6 = Collections.singletonList(new AWl(0, Integer.valueOf(text.length()), Integer.valueOf(currentTextColor)));
                }
                for (AWl aWl2 : arrayList6) {
                    int intValue = ((Number) aWl2.a).intValue();
                    int intValue2 = ((Number) aWl2.b).intValue();
                    int intValue3 = ((Number) aWl2.c).intValue();
                    if (intValue2 >= selectionStart && intValue <= selectionEnd) {
                        if (intValue3 == i) {
                            selectionStart = Math.min(intValue, selectionStart);
                            selectionEnd = Math.max(intValue2, selectionEnd);
                        } else {
                            if (intValue < selectionStart) {
                                arrayList3.add(new C14477Ww2(intValue3, intValue, selectionStart));
                            }
                            if (selectionEnd < intValue2) {
                                arrayList3.add(new C14477Ww2(intValue3, selectionEnd, intValue2));
                            }
                        }
                    } else {
                        arrayList3.add(new C14477Ww2(intValue3, intValue, intValue2));
                    }
                }
                arrayList3.add(new C14477Ww2(i, selectionStart, selectionEnd));
                arrayList2 = arrayList3;
            } else {
                arrayList2 = new ArrayList();
            }
            i3 = 0;
            arrayList = arrayList2;
        } else {
            i3 = 0;
            arrayList = Collections.singletonList(new C14477Ww2(i, 0, k3().length()));
        }
        c5651Ix2.j = arrayList;
        Editable text2 = k3().getText();
        ForegroundColorSpan[] foregroundColorSpanArr2 = (ForegroundColorSpan[]) text2.getSpans(i3, text2.length(), ForegroundColorSpan.class);
        int length = foregroundColorSpanArr2.length;
        while (i3 < length) {
            text2.removeSpan(foregroundColorSpanArr2[i3]);
            i3++;
        }
        AbstractC14549Wz2.c(text2, c5651Ix2.j);
    }

    public final void u3(boolean z) {
        SnapFontTextView snapFontTextView;
        int i;
        if (z) {
            snapFontTextView = this.t1;
            if (snapFontTextView != null) {
                i = 0;
            } else {
                return;
            }
        } else {
            snapFontTextView = this.t1;
            if (snapFontTextView != null) {
                i = 8;
            } else {
                return;
            }
        }
        snapFontTextView.setVisibility(i);
    }

    public final void v3(C1247By2 c1247By2) {
        float f;
        float a;
        int i;
        C3121Ex2 c3121Ex2;
        A6g a6g;
        C5651Ix2 c5651Ix2 = this.l1;
        if (c5651Ix2 == null) {
            return;
        }
        C12631Ty2 a2 = c1247By2.a(c1247By2.a);
        this.O0 = c1247By2;
        c5651Ix2.d = c1247By2;
        EnumC10733Qy2 enumC10733Qy2 = a2.q;
        Context context = this.g;
        c5651Ix2.B = AbstractC15157Xy2.h(enumC10733Qy2, context.getResources());
        r3();
        s3();
        boolean c = c1247By2.c();
        C41383qCg c41383qCg = this.d1;
        if (c && !this.q1.get() && (c3121Ex2 = (C3121Ex2) this.d) != null && (a6g = c3121Ex2.h) != null) {
            NT0.f3(this, SubscribersKt.j(new MaybeObserveOn(new MaybeSubscribeOn(new MaybeMap(new MaybeFilterSingle(a6g.b(B6g.y0), C53260xx2.b), new C50195vx2(this, 1)).d(2L, TimeUnit.SECONDS, Schedulers.b), c41383qCg.e()), c41383qCg.m()), C37922nx2.Z, new C36387mx2(this, 6), 2), this, null, 6);
        }
        Float f2 = a2.m;
        if (f2 != null) {
            f = f2.floatValue();
        } else {
            f = 0.0f;
        }
        if (f > 0.0f) {
            a = TypedValue.applyDimension(1, f, context.getResources().getDisplayMetrics());
        } else {
            a = AbstractC14549Wz2.a(context, c5651Ix2.d());
        }
        c5651Ix2.g = a;
        C53503y6j c53503y6j = this.S0;
        if (c53503y6j != null) {
            if (a2.v) {
                i = 0;
            } else {
                i = 4;
            }
            c53503y6j.d(i);
            int i2 = c5651Ix2.h;
            if (i2 == 0) {
                i2 = a2.w;
            }
            C53503y6j c53503y6j2 = this.S0;
            if (c53503y6j2 != null) {
                c53503y6j2.b(i2);
                j3().s(c1247By2);
                this.L0.invoke(Boolean.FALSE);
                NT0.f3(this, SubscribersKt.d(new CompletableObserveOn(new CompletableSubscribeOn(w3(true, false), c41383qCg.e()), c41383qCg.m()), C42528qx2.h, new C51727wx2(1)), this, null, 6);
                return;
            }
            K1c.f1("colorPicker");
            throw null;
        }
        K1c.f1("colorPicker");
        throw null;
    }

    public final Completable w3(boolean z, boolean z2) {
        C27137gx2 c27137gx2;
        EnumC10733Qy2 enumC10733Qy2;
        C5651Ix2 c5651Ix2 = this.l1;
        if (c5651Ix2 == null) {
            return CompletableEmpty.a;
        }
        C1247By2 c1247By2 = c5651Ix2.d;
        C12631Ty2 a = c1247By2.a(c1247By2.a);
        CaptionEditTextView k3 = k3();
        if (!c5651Ix2.d() && c5651Ix2.D == 0) {
            c27137gx2 = (C27137gx2) k3.K0.getValue();
        } else {
            c27137gx2 = null;
        }
        k3.g = c27137gx2;
        CaptionEditTextView k32 = k3();
        int i = c5651Ix2.h;
        int W = AbstractC0164Afc.W(c5651Ix2.B);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    enumC10733Qy2 = EnumC10733Qy2.d;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC10733Qy2 = EnumC10733Qy2.c;
            }
        } else {
            enumC10733Qy2 = EnumC10733Qy2.b;
        }
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(new SingleDoOnError(new SingleObserveOn(AbstractC33864lIn.i(this.t, k32, a, i, enumC10733Qy2), this.d1.m()), new C56328zx2(c5651Ix2, 1)), new C7048Lce(this, z, z2, 1)));
        ZEe zEe = new ZEe(c5651Ix2, z, a, this, 10);
        SingleCache singleCache = this.h1;
        singleCache.getClass();
        return new CompletableAndThenCompletable(completableFromSingle, new CompletableFromSingle(new SingleMap(singleCache, zEe)).k(new C56328zx2(c5651Ix2, 0)));
    }
}
