package defpackage;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.previewtools.caption.ui.carousel.quickselect.QuickSelectLayoutManager;
import com.snap.previewtools.shared.view.CarouselRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* renamed from: iJ2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29220iJ2 implements Disposable, InterfaceC30526jA2, H78, InterfaceC12583Tw2 {
    public QFg K0;
    public EnumC10412Qki L0;
    public C5651Ix2 M0;
    public final C41383qCg N0;
    public final PublishSubject O0;
    public boolean P0;
    public boolean Q0;
    public boolean R0;
    public boolean S0;
    public boolean T0;
    public final ArrayList U0;
    public final ArrayList V0;
    public final C1199Bw2 W0;
    public View X0;
    public View Y0;
    public ImageButton Z0;
    public final Context a;
    public ImageButton a1;
    public final FrameLayout b;
    public ImageButton b1;
    public final InterfaceC6839Ktm c;
    public final InterfaceC6857Kug c1;
    public final InterfaceC28632hvf d;
    public int d1;
    public final C41916qYa e;
    public long e1;
    public final C15181Xz2 f;
    public boolean f1;
    public final InterfaceC2488Dx2 g;
    public final C33868lJ2 g1;
    public final InterfaceC6857Kug h;
    public boolean h1;
    public final InterfaceC25863g7a i;
    public final InterfaceC50562wBj j;
    public final InterfaceC51860x2a k;
    public final XBe t;
    public CarouselRecyclerView y0;
    public View z0;
    public int i1 = 1;
    public final C1338Cbl X = new C1338Cbl(new C20015cJ2(this, 1));
    public final C1338Cbl Y = new C1338Cbl(new C20015cJ2(this, 2));
    public final BehaviorSubject Z = BehaviorSubject.T0();
    public final C1338Cbl A0 = new C1338Cbl(new C20015cJ2(this, 6));
    public final C1338Cbl B0 = new C1338Cbl(new C20015cJ2(this, 3));
    public final C1338Cbl C0 = new C1338Cbl(new C20015cJ2(this, 0));
    public final C1338Cbl D0 = new C1338Cbl(new C20015cJ2(this, 5));
    public final C1338Cbl E0 = new C1338Cbl(C42528qx2.z0);
    public final ArrayList F0 = new ArrayList();
    public final ArrayList G0 = new ArrayList();
    public final ArrayList H0 = new ArrayList();
    public final ArrayList I0 = new ArrayList();
    public boolean J0 = true;

    public C29220iJ2(Context context, FrameLayout frameLayout, InterfaceC6839Ktm interfaceC6839Ktm, InterfaceC28632hvf interfaceC28632hvf, C41916qYa c41916qYa, C15181Xz2 c15181Xz2, C3778Fy2 c3778Fy2, C24118ez2 c24118ez2, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, C0592Ax2 c0592Ax2, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC25863g7a interfaceC25863g7a, InterfaceC50562wBj interfaceC50562wBj, InterfaceC51860x2a interfaceC51860x2a, InterfaceC47306u44 interfaceC47306u44, XBe xBe, PublishSubject publishSubject) {
        this.a = context;
        this.b = frameLayout;
        this.c = interfaceC6839Ktm;
        this.d = interfaceC28632hvf;
        this.e = c41916qYa;
        this.f = c15181Xz2;
        this.g = c0592Ax2;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC25863g7a;
        this.j = interfaceC50562wBj;
        this.k = interfaceC51860x2a;
        this.t = xBe;
        CXf cXf = CXf.f;
        C41383qCg c41383qCg = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "CarouselViewController"));
        this.N0 = c41383qCg;
        PublishSubject publishSubject2 = new PublishSubject();
        this.O0 = publishSubject2;
        this.U0 = new ArrayList();
        this.V0 = new ArrayList();
        this.W0 = new C1199Bw2(new AtomicBoolean(false), new AtomicBoolean(false), new AtomicBoolean(false));
        this.c1 = interfaceC6857Kug;
        C33868lJ2 c33868lJ2 = new C33868lJ2(c3778Fy2, c24118ez2, c15181Xz2);
        this.g1 = c33868lJ2;
        c33868lJ2.h3(this);
        Observable f0 = Observable.f0(new ObservableFilter(publishSubject2, C53260xx2.k), new ObservableDebounceTimed(new ObservableFilter(publishSubject2, C53260xx2.j), 150L, TimeUnit.MILLISECONDS, Schedulers.b));
        k0().b(SubscribersKt.h(2, B3h.n(f0, f0, c41383qCg.e()).k0(c41383qCg.m()), null, C4435Gz2.B0, new YI2(this, 4)));
        k0().b(SubscribersKt.f(new SingleObserveOn(interfaceC47306u44.u(JWf.N1), c41383qCg.m()), C4435Gz2.z0, new YI2(this, 0)));
        k0().b(SubscribersKt.h(3, publishSubject.k0(c41383qCg.e()), null, null, new YI2(this, 1)));
    }

    public static final void U(C29220iJ2 c29220iJ2, int i) {
        C0592Ax2 c0592Ax2 = (C0592Ax2) c29220iJ2.g;
        c0592Ax2.u3(false);
        int selectionStart = c29220iJ2.l0().getSelectionStart();
        if (selectionStart == c29220iJ2.l0().getText().length()) {
            Pattern pattern = AbstractC11267Rtm.a;
            if (i != -1) {
                C5651Ix2 c5651Ix2 = c0592Ax2.l1;
                if (c5651Ix2 != null) {
                    c5651Ix2.k = selectionStart + 1;
                }
                if (c5651Ix2 != null) {
                    c29220iJ2.J0(c5651Ix2);
                }
            }
        } else if (selectionStart != -1) {
            c29220iJ2.l0().getText().insert(selectionStart, " ");
            c29220iJ2.l0().setSelection(c29220iJ2.l0().getText().length());
        }
    }

    public static final void Y(C29220iJ2 c29220iJ2, int i) {
        Object obj;
        InterfaceC30526jA2 interfaceC30526jA2;
        CarouselRecyclerView carouselRecyclerView = c29220iJ2.y0;
        QuickSelectLayoutManager quickSelectLayoutManager = null;
        if (carouselRecyclerView != null) {
            obj = carouselRecyclerView.y0;
        } else {
            obj = null;
        }
        if (obj instanceof QuickSelectLayoutManager) {
            quickSelectLayoutManager = (QuickSelectLayoutManager) obj;
        }
        if (carouselRecyclerView != null && quickSelectLayoutManager != null) {
            int D1 = quickSelectLayoutManager.D1();
            C33868lJ2 c33868lJ2 = c29220iJ2.g1;
            if (D1 != i && (interfaceC30526jA2 = (InterfaceC30526jA2) c33868lJ2.d) != null) {
                C29220iJ2 c29220iJ22 = (C29220iJ2) interfaceC30526jA2;
                c29220iJ22.J0 = false;
                CarouselRecyclerView carouselRecyclerView2 = c29220iJ22.y0;
                if (carouselRecyclerView2 != null) {
                    carouselRecyclerView2.p(new C50921wQ6(new C20015cJ2(c29220iJ22, 4)));
                }
                CarouselRecyclerView carouselRecyclerView3 = c29220iJ22.y0;
                if (carouselRecyclerView3 != null) {
                    carouselRecyclerView3.K0(i);
                }
                C5651Ix2 a0 = c29220iJ22.a0(i);
                if (a0 != null) {
                    c29220iJ22.H0.add(a0);
                    c29220iJ22.M0 = a0;
                    c29220iJ22.L0 = EnumC10412Qki.a;
                }
            }
            InterfaceC30526jA2 interfaceC30526jA22 = (InterfaceC30526jA2) c33868lJ2.d;
            if (interfaceC30526jA22 != null) {
                ((C29220iJ2) interfaceC30526jA22).g0(i);
            }
        }
    }

    public static String h0(List list) {
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sb.append(((C5651Ix2) it.next()).a() + ',');
        }
        return DYk.p2(sb, ',').toString();
    }

    public static String o0(int i, String str) {
        if (str.length() == 0 || i < 0 || i > str.length()) {
            return "";
        }
        List d2 = DYk.d2(str.substring(0, i), new String[]{" "}, 0, 6);
        if (d2.size() >= 2) {
            String str2 = (String) d2.get(AbstractC55790zbb.c0(d2));
            String str3 = (String) d2.get(AbstractC55790zbb.c0(d2) - 1);
            if (DYk.H1(str2, "@", false)) {
                return "";
            }
            if (!DYk.H1(str3, "@", false) || K1c.m(str2, " ")) {
                if (!K1c.m(str3, " ")) {
                    return AbstractC38597oO2.p(str3, ' ', str2);
                }
                if (K1c.m(str2, " ")) {
                    return "";
                }
            }
            return str2;
        } else if (d2.size() != 1) {
            return "";
        } else {
            String str4 = (String) d2.get(AbstractC55790zbb.c0(d2));
            if (DYk.H1(str4, "@", false) || K1c.m(str4, " ")) {
                return "";
            }
            return str4;
        }
    }

    public static final void x(C29220iJ2 c29220iJ2, float f) {
        c29220iJ2.getClass();
        Object obj = new Object();
        QFg qFg = new QFg(f);
        qFg.b = new C51958x68(11, c29220iJ2, obj);
        CarouselRecyclerView carouselRecyclerView = c29220iJ2.y0;
        if (carouselRecyclerView != null) {
            carouselRecyclerView.p(qFg);
        }
        c29220iJ2.K0 = qFg;
    }

    public final void B0(Single single, boolean z) {
        C33868lJ2 c33868lJ2 = this.g1;
        c33868lJ2.getClass();
        MaybeMap maybeMap = new MaybeMap(new MaybeFilterSingle(single, C53260xx2.t), new C30751jJ2(c33868lJ2, 1));
        C41383qCg c41383qCg = c33868lJ2.k;
        c33868lJ2.j.b(SubscribersKt.j(new MaybeSubscribeOn(new MaybeObserveOn(maybeMap, c41383qCg.m()), c41383qCg.e()), C4435Gz2.E0, new C32286kJ2(c33868lJ2, z, 1), 2));
    }

    public final void I0(SingleJust singleJust, boolean z) {
        C33868lJ2 c33868lJ2 = this.g1;
        c33868lJ2.getClass();
        SingleMap singleMap = new SingleMap(singleJust, C10710Qx2.d);
        C41383qCg c41383qCg = c33868lJ2.k;
        c33868lJ2.j.b(SubscribersKt.f(new SingleSubscribeOn(new SingleObserveOn(singleMap, c41383qCg.m()), c41383qCg.e()), C4435Gz2.F0, new C32286kJ2(c33868lJ2, z, 2)));
    }

    public final void J0(C5651Ix2 c5651Ix2) {
        Single c;
        SingleDoOnError c2;
        int i = c5651Ix2.k + 1;
        int selectionStart = l0().getSelectionStart();
        String obj = l0().getText().toString();
        InterfaceC6839Ktm interfaceC6839Ktm = this.c;
        if (selectionStart < i || selectionStart > obj.length()) {
            c2 = ((C10634Qtm) interfaceC6839Ktm).c("", true);
            L0(c2, true);
            M0(false);
            return;
        }
        this.i1 = 2;
        String substring = obj.substring(i, selectionStart);
        if (substring.length() != 0) {
            c = ((C10634Qtm) interfaceC6839Ktm).c(substring, true);
        } else {
            M0(true);
            c = ((C10634Qtm) interfaceC6839Ktm).d(true);
        }
        L0(c, true);
    }

    public final void L0(Single single, boolean z) {
        C33868lJ2 c33868lJ2 = this.g1;
        c33868lJ2.getClass();
        SingleMap singleMap = new SingleMap(single, new C30751jJ2(c33868lJ2, 2));
        C41383qCg c41383qCg = c33868lJ2.k;
        c33868lJ2.j.b(SubscribersKt.f(new SingleSubscribeOn(new SingleObserveOn(singleMap, c41383qCg.m()), c41383qCg.e()), C4435Gz2.G0, new C32286kJ2(c33868lJ2, z, 3)));
    }

    public final void M0(boolean z) {
        InterfaceC2488Dx2 interfaceC2488Dx2 = this.g;
        if (z) {
            ((C0592Ax2) interfaceC2488Dx2).u3(true);
            return;
        }
        ((C0592Ax2) interfaceC2488Dx2).u3(false);
        this.i1 = 1;
    }

    @Override // defpackage.H78
    public final void a(Object obj) {
        Object c7522Lw2;
        boolean z = obj instanceof AbstractC8787Nw2;
        PublishSubject publishSubject = this.O0;
        if (z) {
            publishSubject.onNext(obj);
            return;
        }
        if (obj instanceof C6207Jtm) {
            c7522Lw2 = new C8154Mw2(((C6207Jtm) obj).a);
        } else if (obj instanceof C27100gvf) {
            c7522Lw2 = new C6891Kw2(((C27100gvf) obj).a);
        } else if (obj instanceof C56246ztk) {
            c7522Lw2 = new C7522Lw2(((C56246ztk) obj).a);
        } else {
            return;
        }
        publishSubject.onNext(c7522Lw2);
    }

    public final C5651Ix2 a0(int i) {
        AbstractC46379tSg abstractC46379tSg;
        L51 l51;
        C33239ku c33239ku;
        C10053Pw2 c10053Pw2;
        CarouselRecyclerView carouselRecyclerView = this.y0;
        if (carouselRecyclerView != null) {
            abstractC46379tSg = carouselRecyclerView.t;
        } else {
            abstractC46379tSg = null;
        }
        if (abstractC46379tSg instanceof L51) {
            l51 = (L51) abstractC46379tSg;
        } else {
            l51 = null;
        }
        if (l51 != null) {
            c33239ku = l51.a(i);
        } else {
            c33239ku = null;
        }
        if (c33239ku instanceof C10053Pw2) {
            c10053Pw2 = (C10053Pw2) c33239ku;
        } else {
            c10053Pw2 = null;
        }
        if (c10053Pw2 == null) {
            return null;
        }
        return new C5651Ix2(AbstractC41139q2m.a(), this.a, false, c10053Pw2.e);
    }

    @Override // defpackage.InterfaceC12583Tw2
    public final void b(XVf xVf) {
        int i;
        String h0 = h0(ID3.u3(this.H0));
        String h02 = h0(ID3.u3(this.I0));
        String h03 = h0(this.U0);
        String h04 = h0(this.V0);
        for (AbstractC46709tg7 abstractC46709tg7 : xVf.a()) {
            QFg qFg = this.K0;
            if (qFg != null) {
                i = qFg.d;
            } else {
                i = 0;
            }
            abstractC46709tg7.H = Long.valueOf(i);
            abstractC46709tg7.K = h0;
            abstractC46709tg7.L = h02;
            abstractC46709tg7.I = h03;
            abstractC46709tg7.f268J = h04;
            C1199Bw2 c1199Bw2 = this.W0;
            abstractC46709tg7.N = Boolean.valueOf(c1199Bw2.a.get());
            abstractC46709tg7.O = Boolean.valueOf(c1199Bw2.b.get());
            abstractC46709tg7.P = Boolean.valueOf(c1199Bw2.c.get());
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return k0().b;
    }

    @Override // defpackage.InterfaceC12583Tw2
    public final void d() {
        if (!this.P0) {
            this.P0 = true;
            Subject subject = l0().A0;
            if (subject != null) {
                k0().b(SubscribersKt.h(2, subject.k0(this.N0.m()), null, C4435Gz2.C0, new YI2(this, 6)));
            } else {
                K1c.f1("cursorPositionChangeSubject");
                throw null;
            }
        }
        this.g1.k3();
        if (!this.Q0) {
            ImageButton imageButton = this.Z0;
            if (imageButton != null) {
                imageButton.setOnClickListener(new View$OnClickListenerC26155gJ2(this, 2));
            }
            this.Q0 = true;
        }
        C0592Ax2 c0592Ax2 = (C0592Ax2) this.g;
        if (c0592Ax2.i3() && !this.R0) {
            ImageButton imageButton2 = this.a1;
            if (imageButton2 != null) {
                imageButton2.setOnClickListener(new View$OnClickListenerC26155gJ2(this, 0));
            }
            this.R0 = true;
        }
        ImageButton imageButton3 = this.b1;
        if (imageButton3 != null) {
            imageButton3.setOnClickListener(new View$OnClickListenerC26155gJ2(this, 1));
        }
        C5651Ix2 c5651Ix2 = c0592Ax2.l1;
        if (c5651Ix2 != null) {
            s(c5651Ix2.d);
        }
    }

    public final CarouselRecyclerView d0(FrameLayout frameLayout, int i, boolean z) {
        CarouselRecyclerView carouselRecyclerView = (CarouselRecyclerView) frameLayout.findViewById(i);
        C38218o8m c38218o8m = null;
        if (carouselRecyclerView != null) {
            carouselRecyclerView.L1 = true;
            carouselRecyclerView.D0 = true;
            carouselRecyclerView.E0(null);
            carouselRecyclerView.setHorizontalFadingEdgeEnabled(true);
            carouselRecyclerView.setFadingEdgeLength(carouselRecyclerView.getResources().getDimensionPixelSize(R.dimen.caption_floating_tag_button_size));
            if (!z) {
                return carouselRecyclerView;
            }
            carouselRecyclerView.G0(new LinearLayoutManager(0, false));
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m == null) {
            Arrays.copyOf(new Object[0], 0);
        }
        return carouselRecyclerView;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        k0().dispose();
        this.g1.D1();
    }

    @Override // defpackage.InterfaceC12583Tw2
    public final void e() {
        int i;
        ArrayList arrayList;
        if (l0().getText().length() == 0) {
            return;
        }
        C5651Ix2 c5651Ix2 = this.M0;
        EnumC10412Qki enumC10412Qki = this.L0;
        if (enumC10412Qki == null) {
            i = -1;
        } else {
            i = AbstractC18481bJ2.a[enumC10412Qki.ordinal()];
        }
        if (i != 1) {
            if (i == 2 && c5651Ix2 != null) {
                arrayList = this.V0;
            } else {
                return;
            }
        } else if (c5651Ix2 != null) {
            arrayList = this.U0;
        } else {
            return;
        }
        arrayList.add(c5651Ix2);
    }

    public final void e0() {
        ViewGroup.LayoutParams layoutParams;
        ImageButton imageButton;
        C33868lJ2 c33868lJ2 = this.g1;
        InterfaceC30526jA2 interfaceC30526jA2 = (InterfaceC30526jA2) c33868lJ2.d;
        if (interfaceC30526jA2 != null && (imageButton = ((C29220iJ2) interfaceC30526jA2).Z0) != null) {
            imageButton.setSelected(false);
        }
        InterfaceC30526jA2 interfaceC30526jA22 = (InterfaceC30526jA2) c33868lJ2.d;
        if (interfaceC30526jA22 != null) {
            C29220iJ2 c29220iJ2 = (C29220iJ2) interfaceC30526jA22;
            ImageButton imageButton2 = c29220iJ2.a1;
            if (imageButton2 != null) {
                imageButton2.setSelected(false);
            }
            if (((C0592Ax2) c29220iJ2.g).i3()) {
                ImageButton imageButton3 = c29220iJ2.a1;
                ViewGroup.MarginLayoutParams marginLayoutParams = null;
                if (imageButton3 != null) {
                    layoutParams = imageButton3.getLayoutParams();
                } else {
                    layoutParams = null;
                }
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                }
                if (marginLayoutParams != null) {
                    marginLayoutParams.setMarginStart(-24);
                }
            }
        }
        c33868lJ2.l3(1);
    }

    @Override // defpackage.InterfaceC12583Tw2
    public final TextWatcher g(C31760jy2 c31760jy2) {
        return new C16946aJ2(this, c31760jy2);
    }

    public final void g0(int i) {
        AbstractC46379tSg abstractC46379tSg;
        L51 l51;
        C33239ku c33239ku;
        C10053Pw2 c10053Pw2;
        CarouselRecyclerView carouselRecyclerView = this.y0;
        String str = null;
        if (carouselRecyclerView != null) {
            abstractC46379tSg = carouselRecyclerView.t;
        } else {
            abstractC46379tSg = null;
        }
        if (abstractC46379tSg instanceof L51) {
            l51 = (L51) abstractC46379tSg;
        } else {
            l51 = null;
        }
        if (l51 != null) {
            c33239ku = l51.a(i);
        } else {
            c33239ku = null;
        }
        if (c33239ku instanceof C10053Pw2) {
            c10053Pw2 = (C10053Pw2) c33239ku;
        } else {
            c10053Pw2 = null;
        }
        if (c10053Pw2 != null) {
            C12631Ty2 a = c10053Pw2.e.a(c10053Pw2.j);
            if (a != null) {
                str = a.c;
            }
            if (!K1c.m("Dummy", str)) {
                a(new C4363Gw2(c10053Pw2));
            }
        }
    }

    public final FrameLayout j0() {
        return (FrameLayout) this.X.getValue();
    }

    @Override // defpackage.InterfaceC12583Tw2
    public final void k(int i) {
        C15181Xz2 c15181Xz2;
        if (i != 0) {
            this.i1 = i;
        }
        ((C0592Ax2) this.g).u3(true);
        if (l0().hasSelection()) {
            l0().getText().replace(l0().getSelectionStart(), l0().getSelectionEnd(), "@");
        } else {
            int selectionStart = l0().getSelectionStart();
            if (selectionStart != -1) {
                l0().getText().insert(selectionStart, "@");
            } else {
                l0().getText().append("@");
            }
        }
        this.f.o++;
        c15181Xz2.n--;
    }

    public final CompositeDisposable k0() {
        return (CompositeDisposable) this.E0.getValue();
    }

    public final CaptionEditTextView l0() {
        return ((C0592Ax2) this.g).k3();
    }

    @Override // defpackage.InterfaceC12583Tw2
    public final int q() {
        return ((Number) this.Y.getValue()).intValue();
    }

    @Override // defpackage.InterfaceC12583Tw2
    public final void r(int i) {
        this.Z.onNext(Integer.valueOf(i));
    }

    public final void r0(String str, int i, C5651Ix2 c5651Ix2) {
        SingleDoOnError c;
        c5651Ix2.k = i - str.length();
        c = ((C10634Qtm) this.c).c(str, true);
        L0(new SingleDoOnSuccess(new SingleFlatMap(c, new C6433Kd6(str, this, c5651Ix2, i, 29)), new C56328zx2(c5651Ix2, 2)), true);
    }

    @Override // defpackage.InterfaceC12583Tw2
    public final void s(C1247By2 c1247By2) {
        Object obj;
        List W2 = ID3.W2(this.F0, this.G0);
        YI2 yi2 = new YI2(this, 7);
        C33868lJ2 c33868lJ2 = this.g1;
        c33868lJ2.getClass();
        c33868lJ2.t = c1247By2.a;
        ArrayList i3 = c33868lJ2.i3(W2, yi2);
        InterfaceC30526jA2 interfaceC30526jA2 = (InterfaceC30526jA2) c33868lJ2.d;
        if (interfaceC30526jA2 != null) {
            C53471y5c c53471y5c = new C53471y5c(i3);
            CarouselRecyclerView carouselRecyclerView = ((C29220iJ2) interfaceC30526jA2).y0;
            L51 l51 = null;
            if (carouselRecyclerView != null) {
                obj = carouselRecyclerView.t;
            } else {
                obj = null;
            }
            if (obj instanceof L51) {
                l51 = (L51) obj;
            }
            if (l51 != null) {
                l51.u(c53471y5c);
            }
        }
        c33868lJ2.i.f.add(c1247By2);
    }

    @Override // defpackage.InterfaceC12583Tw2
    public final void t() {
        j0().setVisibility(8);
    }

    public final void t0() {
        boolean z;
        SingleDoOnError c;
        C5651Ix2 c5651Ix2;
        C3121Ex2 c3121Ex2;
        Single b;
        int i;
        C0592Ax2 c0592Ax2 = (C0592Ax2) this.g;
        C5651Ix2 c5651Ix22 = c0592Ax2.l1;
        if (c5651Ix22 != null) {
            InterfaceC6839Ktm interfaceC6839Ktm = this.c;
            ((C10634Qtm) interfaceC6839Ktm).c.cancel();
            C33280kvf c33280kvf = (C33280kvf) this.d;
            c33280kvf.g.cancel();
            int selectionStart = l0().getSelectionStart();
            String obj = l0().getText().toString();
            if (selectionStart > 0 && obj.length() > selectionStart - 1 && obj.charAt(i) == '@') {
                z = true;
            } else {
                z = false;
            }
            int i2 = this.i1;
            if (i2 == 2) {
                J0(c5651Ix22);
            } else {
                if (i2 == 3) {
                    String obj2 = l0().getText().toString();
                    int i3 = c5651Ix22.k + 1;
                    int selectionStart2 = l0().getSelectionStart();
                    if (selectionStart2 < i3 || selectionStart2 > obj2.length()) {
                        e0();
                    } else {
                        this.i1 = 3;
                        String substring = obj2.substring(i3, selectionStart2);
                        if (substring.length() == 0) {
                            b = c33280kvf.a();
                        } else {
                            b = c33280kvf.b(substring);
                        }
                        B0(b, true);
                    }
                } else {
                    if (i2 != 4) {
                        if (z) {
                            c5651Ix22.A = false;
                            if (this.S0) {
                                this.S0 = false;
                                return;
                            } else if (!c0592Ax2.i3() || this.i1 == 2) {
                                J0(c5651Ix22);
                            }
                        } else {
                            if (this.T0 && (c5651Ix2 = c0592Ax2.l1) != null) {
                                if (c5651Ix2.m.size() + c5651Ix2.l.size() == 0 && (((c3121Ex2 = (C3121Ex2) c0592Ax2.d) == null || !c3121Ex2.j) && ((c3121Ex2 == null || !c3121Ex2.m) && (c3121Ex2 == null || !c3121Ex2.l)))) {
                                    this.i1 = 5;
                                    I0(this.e.a(this.h1), true);
                                    return;
                                }
                            }
                            int i4 = c5651Ix22.k;
                            Pattern pattern = AbstractC11267Rtm.a;
                            if (i4 == -1) {
                                String obj3 = l0().getText().toString();
                                String o0 = o0(selectionStart, obj3);
                                boolean e = c5651Ix22.e(selectionStart, obj3, true);
                                if (o0.length() <= 3 || e) {
                                    c = ((C10634Qtm) interfaceC6839Ktm).c("", true);
                                    L0(c, true);
                                    M0(false);
                                    c5651Ix22.A = false;
                                } else {
                                    r0(o0, selectionStart, c5651Ix22);
                                }
                            } else {
                                String obj4 = l0().getText().toString();
                                String o02 = o0(selectionStart, obj4);
                                boolean e2 = c5651Ix22.e(selectionStart, obj4, true);
                                if (o02.length() > 3 && !e2) {
                                    r0(o02, selectionStart, c5651Ix22);
                                    return;
                                }
                                this.i1 = 1;
                                c5651Ix22.A = false;
                                return;
                            }
                        }
                    }
                    w0(c5651Ix22);
                }
                c0592Ax2.p3();
                return;
            }
            ((C33660lAj) c0592Ax2.b1.getValue()).a();
        }
    }

    public final void v0(AbstractC8787Nw2 abstractC8787Nw2) {
        NG9 ng9;
        String str;
        C5651Ix2 c5651Ix2 = ((C0592Ax2) this.g).l1;
        if (c5651Ix2 != null) {
            int i = c5651Ix2.k;
            int selectionStart = l0().getSelectionStart();
            boolean z = c5651Ix2.A;
            if (selectionStart > i) {
                Pattern pattern = AbstractC11267Rtm.a;
                if (i != -1) {
                    if (z) {
                        this.i1 = 2;
                    }
                    if (z && (abstractC8787Nw2 instanceof C8154Mw2)) {
                        Editable text = l0().getText();
                        this.S0 = true;
                        text.delete(i, selectionStart);
                        text.insert(i, "@");
                    } else {
                        l0().getText().delete(i + 1, selectionStart);
                    }
                    c5651Ix2.k = -1;
                    this.i1 = 1;
                    boolean z2 = abstractC8787Nw2 instanceof C8154Mw2;
                    C15181Xz2 c15181Xz2 = this.f;
                    Long l = null;
                    if (z2) {
                        C9036Og9 c9036Og9 = (C9036Og9) ((C8154Mw2) abstractC8787Nw2).a.e;
                        if (!(c9036Og9 instanceof Q8a)) {
                            c5651Ix2.l.put(Integer.valueOf(i), c9036Og9);
                            c5651Ix2.w++;
                            c5651Ix2.n = new C29053iCa(Integer.valueOf(i), c9036Og9);
                            l0().getText().insert(i + 1, c9036Og9.f.a + ' ');
                            c5651Ix2.n = null;
                            c15181Xz2.p = c15181Xz2.p + 1;
                            return;
                        }
                        String b = c9036Og9.b();
                        Single a = this.i.a(Collections.singletonList(b), C56269zui.d);
                        C41383qCg c41383qCg = this.N0;
                        k0().b(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.q()), c41383qCg.m()).subscribe(new C39991pI9(b, this, c5651Ix2, i, 4)));
                    } else if (abstractC8787Nw2 instanceof C6891Kw2) {
                        C25567fvf c25567fvf = (C25567fvf) ((C6891Kw2) abstractC8787Nw2).a.e;
                        c5651Ix2.m.put(Integer.valueOf(i), c25567fvf);
                        c5651Ix2.o = new C29053iCa(Integer.valueOf(i), c25567fvf);
                        l0().getText().insert(i + 1, c25567fvf.a + ' ');
                        c5651Ix2.o = null;
                        c15181Xz2.getClass();
                        C33280kvf c33280kvf = (C33280kvf) this.d;
                        TD2 td2 = c33280kvf.d;
                        if (td2 != null) {
                            ng9 = td2.C;
                        } else {
                            ng9 = null;
                        }
                        c5651Ix2.q = ng9;
                        if (td2 != null) {
                            str = td2.M;
                        } else {
                            str = null;
                        }
                        c5651Ix2.r = str;
                        if (td2 != null) {
                            l = td2.i;
                        }
                        c5651Ix2.s = l;
                        c5651Ix2.p = c33280kvf.e;
                    }
                }
            }
        }
    }

    public final void w0(C5651Ix2 c5651Ix2) {
        SingleDoOnError c;
        Single K;
        Single d;
        String obj = l0().getText().toString();
        int i = c5651Ix2.k + 1;
        int selectionStart = l0().getSelectionStart();
        if (selectionStart < i) {
            e0();
        } else if (selectionStart > obj.length()) {
            e0();
        } else {
            this.i1 = 4;
            String substring = obj.substring(i, selectionStart);
            int length = substring.length();
            C27688hJ2 c27688hJ2 = C27688hJ2.d;
            InterfaceC28632hvf interfaceC28632hvf = this.d;
            InterfaceC6839Ktm interfaceC6839Ktm = this.c;
            if (length == 0) {
                d = ((C10634Qtm) interfaceC6839Ktm).d(true);
                K = Single.K(d, ((C33280kvf) interfaceC28632hvf).a(), new C1118Bsh(4, c27688hJ2));
            } else {
                c = ((C10634Qtm) interfaceC6839Ktm).c(substring, true);
                K = Single.K(c, ((C33280kvf) interfaceC28632hvf).b(substring), new C1118Bsh(4, c27688hJ2));
            }
            y0(K, true);
        }
    }

    public final void y0(Single single, boolean z) {
        C33868lJ2 c33868lJ2 = this.g1;
        c33868lJ2.getClass();
        SingleMap singleMap = new SingleMap(single, new C30751jJ2(c33868lJ2, 0));
        C41383qCg c41383qCg = c33868lJ2.k;
        c33868lJ2.j.b(SubscribersKt.f(new SingleSubscribeOn(new SingleObserveOn(singleMap, c41383qCg.m()), c41383qCg.e()), C4435Gz2.D0, new C32286kJ2(c33868lJ2, z, 0)));
    }
}
