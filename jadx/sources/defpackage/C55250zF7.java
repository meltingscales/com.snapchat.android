package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.framework.misc.AppContext;
import com.snap.imageloading.view.SnapImageView;
import com.snap.previewtools.draw.ui.TeardropView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: zF7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55250zF7 extends QT0 implements InterfaceC31999k7f {
    public final C4i N0;
    public final E71 O0;
    public final InterfaceC38172o71 P0;
    public final InterfaceC47306u44 Q0;
    public final C46330tQf R0;
    public final InterfaceC51338whb S0;
    public final C43779rlj T0;
    public final Context U0;
    public final MG7 V0;
    public final C13633Vn6 W0;
    public final DTm X0;
    public final XWf Y0;
    public final C9413Ovk Z0;
    public final C38874oZf a1;
    public final InterfaceC6857Kug b1;
    public final C41383qCg c1;
    public final InterfaceC6857Kug d1;
    public final InterfaceC6857Kug e1;
    public C50237vyj f1;
    public C18880bZd g1;
    public C41193q51 h1;
    public View$OnTouchListenerC25321flj i1;
    public ImageButton j1;
    public SnapImageView k1;
    public boolean l1;
    public boolean m1;
    public int n1;
    public final C1338Cbl o1;
    public boolean p1;
    public final String q1;
    public int r1;

    public C55250zF7(C4i c4i, E71 e71, InterfaceC38172o71 interfaceC38172o71, InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, InterfaceC51338whb interfaceC51338whb, C43779rlj c43779rlj, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, Context context, MG7 mg7, C13633Vn6 c13633Vn6, DTm dTm, InterfaceC6225Jug interfaceC6225Jug2, XWf xWf, C9413Ovk c9413Ovk, C38874oZf c38874oZf) {
        this.N0 = c4i;
        this.O0 = e71;
        this.P0 = interfaceC38172o71;
        this.Q0 = interfaceC47306u44;
        this.R0 = c46330tQf;
        this.S0 = interfaceC51338whb;
        this.T0 = c43779rlj;
        this.U0 = context;
        this.V0 = mg7;
        this.W0 = c13633Vn6;
        this.X0 = dTm;
        this.Y0 = xWf;
        this.Z0 = c9413Ovk;
        this.a1 = c38874oZf;
        this.b1 = interfaceC6857Kug;
        CXf cXf = CXf.f;
        this.c1 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "DrawTool"));
        this.d1 = interfaceC6225Jug;
        this.e1 = interfaceC6225Jug2;
        this.r1 = 1;
        this.o1 = new C1338Cbl(C44518sF7.e);
        this.q1 = "draw_tool";
    }

    public static final void Y(C55250zF7 c55250zF7) {
        c55250zF7.p1 = false;
        c55250zF7.T0.h = false;
        c55250zF7.f0(false);
        View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj = c55250zF7.i1;
        if (view$OnTouchListenerC25321flj != null) {
            JYk jYk = view$OnTouchListenerC25321flj.a.i;
            if (jYk != null) {
                view$OnTouchListenerC25321flj.a(jYk);
                view$OnTouchListenerC25321flj.invalidate();
            }
            c55250zF7.c0();
            c55250zF7.G().onNext(new C17267aW7("draw_tool", ZV7.a, false, false, false, false, false, false, null, false, null, null, false, false, false, 32764));
            return;
        }
        K1c.f1("canvasView");
        throw null;
    }

    @Override // defpackage.QT0
    public final InterfaceC52246xHl L() {
        return (G5g) this.S0.get();
    }

    @Override // defpackage.QT0
    public final void P(K5g k5g) {
        D5g b;
        super.P(k5g);
        C11089Rmc c11089Rmc = (C11089Rmc) k5g;
        int i = c11089Rmc.a;
        InterfaceC30440j6g interfaceC30440j6g = c11089Rmc.c;
        switch (i) {
            case 0:
                b = interfaceC30440j6g.b();
                break;
            default:
                b = interfaceC30440j6g.b();
                break;
        }
        this.T0.n = b.o;
        AbstractC50324w26.A0(this.X0.l(), new C46050tF7(this, 0), K());
    }

    @Override // defpackage.QT0
    public final void T() {
        this.W0.dispose();
        C43779rlj c43779rlj = this.T0;
        c43779rlj.d = null;
        FVg fVg = c43779rlj.e;
        if (fVg != null) {
            fVg.dispose();
        }
        c43779rlj.e = null;
        c43779rlj.m.g(false);
        if (this.e.getAndSet(false)) {
            FrameLayout z = z();
            View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj = this.i1;
            if (view$OnTouchListenerC25321flj != null) {
                z.removeView(view$OnTouchListenerC25321flj);
            } else {
                K1c.f1("canvasView");
                throw null;
            }
        }
        K().dispose();
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return new ObservableFilter(new ObservableFilter(publishSubject, C53716yF7.a), new CE0(4, this)).subscribe(new C46050tF7(this, 10), C47584uF7.c);
    }

    @Override // defpackage.QT0
    public final Set X() {
        return MCa.B(IZf.a, IZf.b);
    }

    public final void Z(int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        BitmapDrawable bitmapDrawable;
        Bitmap bitmap;
        PY7 py7;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        if (i == 1) {
            C18880bZd c18880bZd = this.g1;
            if (c18880bZd != null) {
                c18880bZd.e(0);
                C41193q51 c41193q51 = this.h1;
                if (c41193q51 != null) {
                    c41193q51.h(8);
                    SnapImageView snapImageView = this.k1;
                    if (snapImageView != null) {
                        Object tag = snapImageView.getTag();
                        if (tag instanceof PY7) {
                            py7 = (PY7) tag;
                        } else {
                            py7 = null;
                        }
                        if (py7 != null) {
                            SnapImageView snapImageView2 = this.k1;
                            if (snapImageView2 != null) {
                                snapImageView2.h(Avn.a(py7), CXf.f.b());
                                SnapImageView snapImageView3 = this.k1;
                                if (snapImageView3 != null) {
                                    snapImageView3.setBackground(null);
                                } else {
                                    K1c.f1("brushTypeButton");
                                    throw null;
                                }
                            } else {
                                K1c.f1("brushTypeButton");
                                throw null;
                            }
                        }
                        SnapImageView snapImageView4 = this.k1;
                        if (snapImageView4 != null) {
                            ViewGroup.LayoutParams layoutParams = snapImageView4.getLayoutParams();
                            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                                marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
                            } else {
                                marginLayoutParams2 = null;
                            }
                            if (marginLayoutParams2 != null) {
                                SnapImageView snapImageView5 = this.k1;
                                if (snapImageView5 != null) {
                                    marginLayoutParams2.topMargin = snapImageView5.getResources().getDimensionPixelSize(R.dimen.drawing_v2_emoji_brush_button_top_margin);
                                } else {
                                    K1c.f1("brushTypeButton");
                                    throw null;
                                }
                            }
                            C18880bZd c18880bZd2 = this.g1;
                            if (c18880bZd2 != null) {
                                d0(c18880bZd2.j.l);
                                return;
                            } else {
                                K1c.f1("colorPicker");
                                throw null;
                            }
                        }
                        K1c.f1("brushTypeButton");
                        throw null;
                    }
                    K1c.f1("brushTypeButton");
                    throw null;
                }
                K1c.f1("emojiPicker");
                throw null;
            }
            K1c.f1("colorPicker");
            throw null;
        } else if (i == 2) {
            C18880bZd c18880bZd3 = this.g1;
            if (c18880bZd3 != null) {
                c18880bZd3.e(8);
                C41193q51 c41193q512 = this.h1;
                if (c41193q512 != null) {
                    c41193q512.h(0);
                    SnapImageView snapImageView6 = this.k1;
                    if (snapImageView6 != null) {
                        snapImageView6.clear();
                        SnapImageView snapImageView7 = this.k1;
                        if (snapImageView7 != null) {
                            snapImageView7.setBackgroundResource(R.drawable.color_picker_subtool);
                            SnapImageView snapImageView8 = this.k1;
                            if (snapImageView8 != null) {
                                ViewGroup.LayoutParams layoutParams2 = snapImageView8.getLayoutParams();
                                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                                } else {
                                    marginLayoutParams = null;
                                }
                                if (marginLayoutParams != null) {
                                    SnapImageView snapImageView9 = this.k1;
                                    if (snapImageView9 != null) {
                                        marginLayoutParams.topMargin = snapImageView9.getResources().getDimensionPixelSize(R.dimen.drawing_color_brush_button_top_margin);
                                    } else {
                                        K1c.f1("brushTypeButton");
                                        throw null;
                                    }
                                }
                                C41193q51 c41193q513 = this.h1;
                                if (c41193q513 != null) {
                                    Drawable drawable = ((KZ7) c41193q513.d).d.getDrawable();
                                    if (drawable instanceof BitmapDrawable) {
                                        bitmapDrawable = (BitmapDrawable) drawable;
                                    } else {
                                        bitmapDrawable = null;
                                    }
                                    if (bitmapDrawable != null) {
                                        bitmap = bitmapDrawable.getBitmap();
                                    } else {
                                        bitmap = null;
                                    }
                                    C41193q51 c41193q514 = this.h1;
                                    if (c41193q514 != null) {
                                        e0(bitmap, ((KZ7) c41193q514.d).l);
                                        return;
                                    } else {
                                        K1c.f1("emojiPicker");
                                        throw null;
                                    }
                                }
                                K1c.f1("emojiPicker");
                                throw null;
                            }
                            K1c.f1("brushTypeButton");
                            throw null;
                        }
                        K1c.f1("brushTypeButton");
                        throw null;
                    }
                    K1c.f1("brushTypeButton");
                    throw null;
                }
                K1c.f1("emojiPicker");
                throw null;
            }
            K1c.f1("colorPicker");
            throw null;
        }
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.q1;
    }

    public final C47609uG7 a0() {
        return (C47609uG7) this.o1.getValue();
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        String str;
        for (AbstractC46709tg7 abstractC46709tg7 : xVf.a()) {
            abstractC46709tg7.S = Boolean.valueOf(!((List) this.T0.m.c).isEmpty());
            abstractC46709tg7.Z = Long.valueOf(a0().a);
            abstractC46709tg7.a0 = a0().a();
            abstractC46709tg7.T = Boolean.valueOf(this.f);
            abstractC46709tg7.U = Boolean.valueOf(this.l1);
            abstractC46709tg7.V = Boolean.valueOf(this.m1);
            List<JYk> list = (List) this.T0.m.b;
            StringBuilder sb = new StringBuilder();
            synchronized (list) {
                for (JYk jYk : list) {
                    if (jYk instanceof C49880vkb) {
                        sb.append(String.format("#%08X", Arrays.copyOf(new Object[]{Integer.valueOf(((C49880vkb) jYk).b.getColor())}, 1)));
                        sb.append(", ");
                    }
                }
            }
            if (sb.length() > 1) {
                str = sb.substring(0, sb.length() - 2);
            } else {
                str = null;
            }
            abstractC46709tg7.W = str;
            abstractC46709tg7.X = Long.valueOf(this.n1);
            abstractC46709tg7.Y = AbstractC20036cJn.d((List) this.T0.m.b);
        }
        xVf.h.o = Boolean.valueOf(!((List) this.T0.m.c).isEmpty());
    }

    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object, q51] */
    public final void b0() {
        if (!this.e.getAndSet(true)) {
            Context context = z().getContext();
            View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj = new View$OnTouchListenerC25321flj(context, this.P0, this.W0, this.Y0, (C0195Agi) this.e1.get());
            this.i1 = view$OnTouchListenerC25321flj;
            this.f1 = new C50237vyj(context, this.P0, this.T0, view$OnTouchListenerC25321flj, this.W0);
            View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj2 = this.i1;
            if (view$OnTouchListenerC25321flj2 != null) {
                C43779rlj c43779rlj = this.T0;
                view$OnTouchListenerC25321flj2.a = c43779rlj;
                DisplayMetrics displayMetrics = view$OnTouchListenerC25321flj2.getContext().getResources().getDisplayMetrics();
                if (AbstractC21129d26.k0(view$OnTouchListenerC25321flj2.getContext())) {
                    view$OnTouchListenerC25321flj2.a.a = Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels);
                    C43779rlj c43779rlj2 = view$OnTouchListenerC25321flj2.a;
                    Context context2 = view$OnTouchListenerC25321flj2.getContext();
                    MCa mCa = C44630sJj.l;
                    c43779rlj2.b = AbstractC41561qJj.a.b() + context2.getResources().getDisplayMetrics().heightPixels;
                } else {
                    view$OnTouchListenerC25321flj2.a.a = Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels);
                    view$OnTouchListenerC25321flj2.a.b = Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                C43779rlj c43779rlj3 = view$OnTouchListenerC25321flj2.a;
                if (c43779rlj3.n) {
                    C10894Reh c10894Reh = new C10894Reh(c43779rlj3.a, c43779rlj3.b - c43779rlj3.w.bottom);
                    int a = SWd.a(c10894Reh.f(), c10894Reh.c());
                    C43779rlj c43779rlj4 = view$OnTouchListenerC25321flj2.a;
                    c43779rlj4.a = a;
                    c43779rlj4.b = a;
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(a, a);
                    layoutParams.gravity = 17;
                    view$OnTouchListenerC25321flj2.setLayoutParams(layoutParams);
                }
                view$OnTouchListenerC25321flj2.a.l.setDither(true);
                view$OnTouchListenerC25321flj2.setOnTouchListener(view$OnTouchListenerC25321flj2);
                view$OnTouchListenerC25321flj2.setWillNotDraw(false);
                view$OnTouchListenerC25321flj2.a.f = view$OnTouchListenerC25321flj2.getResources().getDisplayMetrics().density;
                PublishSubject publishSubject = (PublishSubject) view$OnTouchListenerC25321flj2.a.m.e;
                view$OnTouchListenerC25321flj2.j = AbstractC0164Afc.G(publishSubject, publishSubject).subscribe(new K42(18, view$OnTouchListenerC25321flj2));
                View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj3 = this.i1;
                if (view$OnTouchListenerC25321flj3 != null) {
                    C50237vyj c50237vyj = this.f1;
                    if (c50237vyj != null) {
                        Context context3 = z().getContext();
                        C50237vyj c50237vyj2 = this.f1;
                        if (c50237vyj2 != null) {
                            ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context3, c50237vyj2);
                            view$OnTouchListenerC25321flj3.i = false;
                            view$OnTouchListenerC25321flj3.b = c50237vyj;
                            view$OnTouchListenerC25321flj3.c = scaleGestureDetector;
                            CompositeDisposable K = K();
                            View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj4 = this.i1;
                            if (view$OnTouchListenerC25321flj4 != null) {
                                K.b(view$OnTouchListenerC25321flj4.k.subscribe(new C46050tF7(this, 2)));
                                CompositeDisposable K2 = K();
                                View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj5 = this.i1;
                                if (view$OnTouchListenerC25321flj5 != null) {
                                    K2.b(view$OnTouchListenerC25321flj5.t.subscribe(new C46050tF7(this, 3)));
                                    CompositeDisposable K3 = K();
                                    View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj6 = this.i1;
                                    if (view$OnTouchListenerC25321flj6 != null) {
                                        K3.b(view$OnTouchListenerC25321flj6.a.y.subscribe(new C46050tF7(this, 4)));
                                        CompositeDisposable K4 = K();
                                        PublishSubject publishSubject2 = (PublishSubject) c43779rlj.m.e;
                                        K4.b(AbstractC0164Afc.G(publishSubject2, publishSubject2).subscribe(new C46050tF7(this, 5)));
                                        FrameLayout z = z();
                                        View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj7 = this.i1;
                                        if (view$OnTouchListenerC25321flj7 != null) {
                                            z.addView(view$OnTouchListenerC25321flj7);
                                            ViewGroup viewGroup = (ViewGroup) ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.drawing_tools_with_v2_color_picker, M());
                                            InterfaceC47306u44 interfaceC47306u44 = this.Q0;
                                            C46330tQf c46330tQf = this.R0;
                                            C18880bZd c18880bZd = new C18880bZd(M().getContext(), this.N0, this.P0, interfaceC47306u44, c46330tQf, K(), A(), viewGroup, (ImageView) viewGroup.findViewById(R.id.drawing_color_picker_color_bar_previous), (ImageView) viewGroup.findViewById(R.id.drawing_color_picker_tracking_dot_previous), (ImageView) viewGroup.findViewById(R.id.drawing_color_picker_color_bar), (ImageView) viewGroup.findViewById(R.id.drawing_color_picker_droplet), (ImageView) viewGroup.findViewById(R.id.drawing_color_picker_tracking_dot), (ImageView) viewGroup.findViewById(R.id.drawing_color_picker_palette_switcher_previous), (ImageView) viewGroup.findViewById(R.id.drawing_color_picker_palette_switcher_current), (ImageButton) viewGroup.findViewById(R.id.color_picker_v2_eyedropper_button), (ImageView) viewGroup.findViewById(R.id.color_picker_v2_eyedropper_button_bg), (TeardropView) viewGroup.findViewById(R.id.color_picker_v2_tracker_view));
                                            C39885pE3 c39885pE3 = c18880bZd.j;
                                            c39885pE3.f(-65536);
                                            float[] fArr = c18880bZd.p;
                                            Color.colorToHSV(-65536, fArr);
                                            float f = c39885pE3.k;
                                            c39885pE3.h(f - (((f - c39885pE3.j) * fArr[0]) / 360));
                                            c18880bZd.o = c39885pE3.l;
                                            C20054cKg c20054cKg = (C20054cKg) this.a1.x1.getValue();
                                            c20054cKg.getClass();
                                            ObservableDoOnLifecycle N = c20054cKg.c.N(new C19679c5g(6, c20054cKg));
                                            C48368ul8 c48368ul8 = c18880bZd.k;
                                            c48368ul8.s = N;
                                            AbstractC50324w26.v0(c18880bZd.t, new C46050tF7(this, 6), K());
                                            AbstractC50324w26.v0((PublishSubject) c48368ul8.v.getValue(), new C46050tF7(this, 7), K());
                                            this.g1 = c18880bZd;
                                            Context context4 = M().getContext();
                                            LinearLayout linearLayout = (LinearLayout) viewGroup.findViewById(R.id.drawing_emoji_picker_emoji_bar);
                                            View findViewById = viewGroup.findViewById(R.id.drawing_emoji_picker_droplet);
                                            SnapImageView snapImageView = (SnapImageView) viewGroup.findViewById(R.id.drawing_emoji_picker_droplet_content);
                                            View findViewById2 = viewGroup.findViewById(R.id.drawing_emoji_picker_tracking_dot);
                                            SnapImageView snapImageView2 = (SnapImageView) viewGroup.findViewById(R.id.drawing_emoji_picker_tracking_dot_content);
                                            C71 create = this.O0.create();
                                            ?? obj = new Object();
                                            obj.b = context4;
                                            obj.c = new C1338Cbl(C44518sF7.g);
                                            KZ7 kz7 = new KZ7(findViewById, snapImageView, findViewById2, snapImageView2, create);
                                            obj.d = kz7;
                                            kz7.m = new C1702Cqh(15, obj);
                                            linearLayout.setOnTouchListener(new View$OnTouchListenerC54732yue(15, obj));
                                            obj.e = linearLayout;
                                            obj.f = new C1338Cbl(new E5g(10, obj));
                                            this.h1 = obj;
                                            CompositeDisposable K5 = K();
                                            C41193q51 c41193q51 = this.h1;
                                            if (c41193q51 != null) {
                                                K5.b(((PublishSubject) ((InterfaceC52871xhb) c41193q51.c).getValue()).subscribe(new C46050tF7(this, 8)));
                                                SnapImageView snapImageView3 = (SnapImageView) viewGroup.findViewById(R.id.drawing_brush_type_button);
                                                this.k1 = snapImageView3;
                                                snapImageView3.setOnClickListener(new View$OnClickListenerC49118vF7(this, 0));
                                                SnapImageView snapImageView4 = this.k1;
                                                if (snapImageView4 != null) {
                                                    snapImageView4.setClickable(false);
                                                    ImageButton imageButton = (ImageButton) viewGroup.findViewById(R.id.drawing_undo_button);
                                                    this.j1 = imageButton;
                                                    imageButton.setOnTouchListener(new View$OnTouchListenerC38522oL1(imageButton));
                                                    ImageButton imageButton2 = this.j1;
                                                    if (imageButton2 != null) {
                                                        imageButton2.setOnClickListener(new View$OnClickListenerC49118vF7(this, 1));
                                                        CompositeDisposable K6 = K();
                                                        C38842oY7 c38842oY7 = (C38842oY7) this.b1.get();
                                                        c38842oY7.getClass();
                                                        SingleOnErrorReturn r = new SingleMap(c38842oY7.a.x(JWf.f1, new IZ7(), AbstractC6601Kk3.a), C37307nY7.c).r(C37307nY7.b);
                                                        C41383qCg c41383qCg = this.c1;
                                                        K6.b(new SingleObserveOn(new SingleSubscribeOn(r, c41383qCg.e()), c41383qCg.m()).subscribe(new C46050tF7(this, 9), C47584uF7.b));
                                                        Observable observable = this.y0;
                                                        if (observable != null) {
                                                            AbstractC50324w26.v0(observable, new C46050tF7(this, 1), K());
                                                            return;
                                                        } else {
                                                            K1c.f1("appIsPausedObservable");
                                                            throw null;
                                                        }
                                                    }
                                                    K1c.f1("undoButton");
                                                    throw null;
                                                }
                                                K1c.f1("brushTypeButton");
                                                throw null;
                                            }
                                            K1c.f1("emojiPicker");
                                            throw null;
                                        }
                                        K1c.f1("canvasView");
                                        throw null;
                                    }
                                    K1c.f1("canvasView");
                                    throw null;
                                }
                                K1c.f1("canvasView");
                                throw null;
                            }
                            K1c.f1("canvasView");
                            throw null;
                        }
                        K1c.f1("resizeController");
                        throw null;
                    }
                    K1c.f1("resizeController");
                    throw null;
                }
                K1c.f1("canvasView");
                throw null;
            }
            K1c.f1("canvasView");
            throw null;
        }
    }

    public final void c0() {
        if (!this.Y0.f()) {
            return;
        }
        if (this.p1) {
            int ordinal = ((K3g) this.Z0.i.U0()).c.a.ordinal();
            if (ordinal != 1) {
                if (ordinal == 3) {
                    this.T0.m.t(false);
                    return;
                }
                return;
            }
            this.T0.m.t(true);
            return;
        }
        C37966nyl c37966nyl = this.T0.m;
        synchronized (((List) c37966nyl.c)) {
            ((List) c37966nyl.c).clear();
            ((List) c37966nyl.c).addAll((List) c37966nyl.b);
            ((PublishSubject) c37966nyl.e).onNext(new OYk(false));
        }
    }

    @Override // defpackage.InterfaceC31999k7f
    public final Completable d(C43399rW7 c43399rW7, boolean z, Function1 function1) {
        return new CompletableFromCallable(new CallableC26506gXd(21, this, c43399rW7));
    }

    public final void d0(int i) {
        C43779rlj c43779rlj = this.T0;
        if (c43779rlj.e != null) {
            c43779rlj.g = C43779rlj.a(c43779rlj.g / 20.0f, 0.5f, 0.15384616f, 4.25f, 30.76923f) * 6.5f;
            c43779rlj.d = null;
            FVg fVg = c43779rlj.e;
            if (fVg != null) {
                fVg.dispose();
            }
            c43779rlj.e = null;
        }
        c43779rlj.c = i;
    }

    public final void e0(Bitmap bitmap, PY7 py7) {
        float f;
        if (bitmap != null && py7 != null) {
            C43779rlj c43779rlj = this.T0;
            FVg fVg = c43779rlj.e;
            if (fVg == null) {
                c43779rlj.g = C43779rlj.a(c43779rlj.g / 6.5f, 0.15384616f, 0.5f, 30.76923f, 4.25f) * 20.0f;
            } else {
                fVg.dispose();
            }
            c43779rlj.d = py7;
            int x0 = AbstractC21129d26.x0(AppContext.get());
            Matrix matrix = new Matrix();
            if (x0 == 1) {
                f = 270.0f;
            } else {
                f = x0 == 3 ? 90.0f : 90.0f;
                c43779rlj.e = c43779rlj.v.b0(bitmap, matrix, "SnapDrawingStatusProvider");
            }
            matrix.postRotate(f);
            c43779rlj.e = c43779rlj.v.b0(bitmap, matrix, "SnapDrawingStatusProvider");
        }
    }

    @Override // defpackage.InterfaceC31999k7f
    public final void f(int i, Function2 function2) {
        if (this.e.get() && ((Boolean) function2.invoke("draw_tool", "draw_tool")).booleanValue()) {
            View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj = this.i1;
            if (view$OnTouchListenerC25321flj != null) {
                view$OnTouchListenerC25321flj.setVisibility(i);
            } else {
                K1c.f1("canvasView");
                throw null;
            }
        }
    }

    public final void f0(boolean z) {
        if (z) {
            SnapImageView snapImageView = this.k1;
            if (snapImageView != null) {
                snapImageView.setVisibility(0);
                Z(this.r1);
                g0();
                return;
            }
            K1c.f1("brushTypeButton");
            throw null;
        }
        C18880bZd c18880bZd = this.g1;
        if (c18880bZd != null) {
            c18880bZd.e(8);
            C41193q51 c41193q51 = this.h1;
            if (c41193q51 != null) {
                c41193q51.h(8);
                SnapImageView snapImageView2 = this.k1;
                if (snapImageView2 != null) {
                    snapImageView2.setVisibility(8);
                    ImageButton imageButton = this.j1;
                    if (imageButton != null) {
                        imageButton.setVisibility(8);
                        return;
                    } else {
                        K1c.f1("undoButton");
                        throw null;
                    }
                }
                K1c.f1("brushTypeButton");
                throw null;
            }
            K1c.f1("emojiPicker");
            throw null;
        }
        K1c.f1("colorPicker");
        throw null;
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final int g() {
        return ((List) this.T0.m.b).size();
    }

    public final void g0() {
        ImageButton imageButton;
        int i;
        SnapImageView snapImageView = this.k1;
        if (snapImageView != null) {
            if (snapImageView.getVisibility() == 0 && ((List) this.T0.m.c).size() > 0) {
                imageButton = this.j1;
                if (imageButton != null) {
                    i = 0;
                } else {
                    K1c.f1("undoButton");
                    throw null;
                }
            } else {
                imageButton = this.j1;
                if (imageButton != null) {
                    i = 8;
                } else {
                    K1c.f1("undoButton");
                    throw null;
                }
            }
            imageButton.setVisibility(i);
            return;
        }
        K1c.f1("brushTypeButton");
        throw null;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
        boolean z;
        PTl pTl = (PTl) interfaceC30542jAi;
        Iterator it = pTl.a.iterator();
        while (true) {
            if (it.hasNext()) {
                if (K1c.m(((AbstractC46709tg7) pTl.b.invoke(it.next())).S, Boolean.TRUE)) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        abstractC46709tg7.S = Boolean.valueOf(z);
        abstractC46709tg7.Z = (Long) AbstractC52068xAi.v(new PTl(interfaceC30542jAi, C41449qF7.e));
        abstractC46709tg7.a0 = AbstractC52068xAi.t(AbstractC52068xAi.o(interfaceC30542jAi, C41449qF7.f), null, null, null, C41449qF7.g, 31);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable i(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2, boolean z, C32653kW7 c32653kW72) {
        q("DrawTool");
        return new CompletableFromRunnable(new BZf(2, this, c32653kW7, c32653kW72));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable l(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2) {
        q("DrawTool");
        return new CompletableFromRunnable(new XTe(18, this, c32653kW7));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable n(C34189lW7 c34189lW7, Map map, boolean z) {
        List list;
        C43008rG7 s;
        QG7 t;
        this.T0.m.g(false);
        if (c34189lW7 == null || (t = c34189lW7.t()) == null || (list = t.a()) == null) {
            if (c34189lW7 != null && (s = c34189lW7.s()) != null) {
                list = s.c();
            } else {
                list = null;
            }
            if (list == null) {
                return CompletableEmpty.a;
            }
        }
        CompletableFromAction completableFromAction = new CompletableFromAction(new C50650wF7(this, 0));
        int i = AbstractC54512ylj.a;
        return Completable.f(completableFromAction, new SingleFlatMapCompletable(new SingleObserveOn(AbstractC54512ylj.a(list, K(), this.O0), this.c1.m()), new C52182xF7(this, list, c34189lW7, 0)));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable o(C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z, boolean z2, Map map) {
        List list;
        C43008rG7 s;
        C43008rG7 s2;
        CompletableSource singleFlatMapCompletable;
        QG7 t;
        List a;
        QG7 t2;
        if (this.p1 && ((C0195Agi) this.e1.get()).k0() == null) {
            return CompletableEmpty.a;
        }
        this.T0.m.g(z);
        List list2 = C50277w08.a;
        List list3 = null;
        if (c34189lW7 == null || (t2 = c34189lW7.t()) == null || (list = t2.a()) == null) {
            if (c34189lW7 != null && (s = c34189lW7.s()) != null) {
                list = s.c();
            } else {
                list = null;
            }
            if (list == null) {
                list = list2;
            }
        }
        if (c34189lW72 != null && (t = c34189lW72.t()) != null && (a = t.a()) != null) {
            list2 = a;
        } else {
            if (c34189lW72 != null && (s2 = c34189lW72.s()) != null) {
                list3 = s2.c();
            }
            if (list3 != null) {
                list2 = list3;
            }
        }
        CompletableSource[] completableSourceArr = new CompletableSource[3];
        completableSourceArr[0] = new CompletableFromAction(new C50650wF7(this, 1));
        int i = AbstractC54512ylj.a;
        CompositeDisposable K = K();
        E71 e71 = this.O0;
        Single a2 = AbstractC54512ylj.a(list, K, e71);
        C41383qCg c41383qCg = this.c1;
        completableSourceArr[1] = new SingleFlatMapCompletable(new SingleObserveOn(a2, c41383qCg.m()), new C52182xF7(this, list, c34189lW7, 1));
        if (z) {
            singleFlatMapCompletable = CompletableEmpty.a;
        } else {
            singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(AbstractC54512ylj.a(list2, K(), e71), c41383qCg.m()), new C52182xF7(this, list2, c34189lW72, 2));
        }
        completableSourceArr[2] = singleFlatMapCompletable;
        return Completable.f(completableSourceArr);
    }

    @Override // defpackage.InterfaceC31999k7f
    public final Completable p(C34189lW7 c34189lW7, C43399rW7 c43399rW7, int i, int i2) {
        List list;
        C43008rG7 s;
        QG7 t;
        if (c34189lW7 == null || (t = c34189lW7.t()) == null || (list = t.a()) == null) {
            if (c34189lW7 != null && (s = c34189lW7.s()) != null) {
                list = s.c();
            } else {
                list = null;
            }
            if (list == null) {
                return CompletableEmpty.a;
            }
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (((LG7) obj).e()) {
                arrayList.add(obj);
            }
        }
        int i3 = AbstractC54512ylj.a;
        return new SingleFlatMapCompletable(new SingleObserveOn(AbstractC54512ylj.a(arrayList, K(), this.O0), this.c1.m()), new BHd(this, list2, i, i2, c43399rW7, c34189lW7)).p();
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        B5g s = s(context, c34364ldc, c5g);
        this.g = s;
        return s;
    }

    @Override // defpackage.QT0
    public final boolean v() {
        return true;
    }
}
