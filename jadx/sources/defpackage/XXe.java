package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.snap.framework.ui.views.ScalableCircleMaskFrameLayout;
import com.snap.opera.events.ViewerEvents$CloseViewNow;
import com.snap.opera.events.ViewerEvents$DestroyedView;
import com.snap.opera.events.ViewerEvents$MediaDecoded;
import com.snap.opera.events.ViewerEvents$MediaLoadErrorEvent;
import com.snap.opera.events.ViewerEvents$MediaPinched;
import com.snap.opera.events.ViewerEvents$MediaResolutionDetected;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$PageLayerViewControllersUpdated;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$ResumeView;
import com.snap.opera.events.ViewerEvents$SpinnerUpdate;
import com.snap.opera.events.ViewerEvents$ViewDisplayStateChanged;
import com.snap.opera.events.internal.InternalViewerEvents$BlurredBackgroundReady;
import com.snap.opera.events.internal.InternalViewerEvents$OperaMediaScaled;
import com.snap.opera.layer.LayerViewFactory$EmptyLayerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: XXe  reason: default package */
/* loaded from: classes6.dex */
public abstract class XXe implements InterfaceC49541vWe {
    public static int h0 = -1;
    public static final InterfaceC18175b6l i0 = AbstractC55790zbb.C0(IJ6.c);
    public static final C6392Kbf j0 = new C6392Kbf("ad_product_type");
    public static String k0;
    public static long l0;
    public C13131Usf A;
    public boolean B;
    public boolean C;
    public final float D;
    public final float E;
    public boolean F;
    public boolean G;
    public final ArrayList H;
    public final HashSet I;

    /* renamed from: J  reason: collision with root package name */
    public C6082Joh f135J;
    public NXe K;
    public final C7655Mbf L;
    public final Object M;
    public ValueAnimator N;
    public final C51685wva O;
    public final CompositeDisposable P;
    public final QXe Q;
    public final OXe R;
    public final OXe S;
    public final OXe T;
    public final SXe U;
    public final OXe V;
    public final OXe W;
    public final OXe X;
    public final C7655Mbf Y;
    public String Z;
    public final C32130kCl a;
    public boolean a0;
    public final HXe b;
    public C40633pih b0;
    public final S2m c;
    public final KXe c0;
    public C51097wXe d;
    public EnumC31198jbd d0;
    public final I78 e;
    public final C37237nV9 e0;
    public final C48007uWe f;
    public C27451h9f f0;
    public final int g;
    public final RXe g0;
    public final InterfaceC7403Lr3 h;
    public final MXe i;
    public final C3632Fs0 j;
    public final LXe k;
    public final H58 l;
    public final C10784Ra6 m;
    public final String n;
    public final Z8f o;
    public float p;
    public EnumC37899nw4 q;
    public boolean r;
    public boolean s;
    public EnumC34829lw4 t;
    public EnumC34829lw4 u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public C7655Mbf z;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11, types: [Ra6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v44, types: [KXe] */
    /* JADX WARN: Type inference failed for: r3v45, types: [JXe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v50 */
    public XXe(C32130kCl c32130kCl, HXe hXe, S2m s2m, C51097wXe c51097wXe, I78 i78, C48007uWe c48007uWe, int i, HKg hKg, MXe mXe) {
        float f;
        ?? r3;
        Context context;
        this.a = c32130kCl;
        this.b = hXe;
        this.c = s2m;
        this.d = c51097wXe;
        this.e = i78;
        this.f = c48007uWe;
        this.g = i;
        this.h = hKg;
        this.i = mXe;
        B7d.N0.getClass();
        Collections.singletonList("OperaPageViewController");
        this.j = C3632Fs0.a;
        this.l = new H58();
        ?? obj = new Object();
        obj.c = AbstractC10567Qr3.a();
        obj.a = -1L;
        this.m = obj;
        String uuid = AbstractC41139q2m.a().toString();
        this.n = uuid;
        this.o = new Z8f("pageController_" + this.d.e + '_' + uuid);
        this.q = EnumC37899nw4.e;
        EnumC34829lw4 enumC34829lw4 = EnumC34829lw4.a;
        this.t = enumC34829lw4;
        this.u = enumC34829lw4;
        this.z = new C7655Mbf();
        this.H = new ArrayList();
        this.I = new HashSet();
        this.L = new C7655Mbf();
        this.M = new Object();
        this.P = new CompositeDisposable();
        this.Q = QXe.a;
        this.R = new OXe(this, 2);
        this.S = new OXe(this, 0);
        this.T = new OXe(this, 4);
        this.U = new SXe(this);
        this.V = new OXe(this, 3);
        this.W = new OXe(this, 5);
        this.X = new OXe(this, 1);
        this.Y = new C7655Mbf();
        EnumC31198jbd enumC31198jbd = (EnumC31198jbd) this.d.d(AbstractC55585zSm.c);
        this.d0 = enumC31198jbd == null ? EnumC31198jbd.a : enumC31198jbd;
        this.e0 = new C37237nV9();
        this.f0 = new C27451h9f(1, 0L, -1L, false, 0, 1);
        this.g0 = new RXe(0, this);
        hXe.setId(R.id.opera_content_index);
        Context context2 = ((ATe) c32130kCl.d).b;
        if (context2 != null) {
            f = context2.getResources().getDimension(R.dimen.context_menu_header_height);
        } else {
            f = 0.0f;
        }
        this.D = f;
        Context context3 = ((ATe) c32130kCl.d).b;
        this.E = context3 != null ? context3.getResources().getDimension(R.dimen.action_menu_header_height) : 0.0f;
        this.k = new LXe(this, 0);
        this.O = new C51685wva(this);
        I6 i6 = ((ATe) c32130kCl.d).S;
        if (i6.a && (context = ((ATe) c32130kCl.d).b) != null) {
            ?? obj2 = new Object();
            obj2.a = C50277w08.a;
            obj2.d = true;
            obj2.c = (ViewGroup) View.inflate(context, R.layout.opera_page_actionbar_view, null);
            obj2.d = true;
            obj2.e = 0;
            obj2.b = i6;
            for (IXe iXe : obj2.a) {
                AbstractC31983k7 abstractC31983k7 = iXe.b;
                if (AbstractC0164Afc.W(abstractC31983k7.a) >= AbstractC0164Afc.W(2)) {
                    abstractC31983k7.f(i6);
                }
            }
            obj2.d();
            r3 = obj2;
        } else {
            r3 = new Object();
        }
        this.c0 = r3;
    }

    public static final void J(XXe xXe) {
        if (!xXe.G) {
            xXe.G = true;
            ZGj zGj = ZGj.a;
            C32130kCl c32130kCl = xXe.a;
            InterfaceC19739c81 interfaceC19739c81 = ((ATe) c32130kCl.d).c;
            HXe hXe = xXe.b;
            C5144Ic6 d = ((C7040Lc6) interfaceC19739c81).d(hXe.getMeasuredWidth(), hXe.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(d.a());
            int[] iArr = new int[2];
            hXe.getLocationOnScreen(iArr);
            int i = iArr[0];
            if (i != 0 || iArr[1] != 0) {
                canvas.translate(-i, -iArr[1]);
            }
            ArrayList arrayList = xXe.H;
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C15970Zfb c15970Zfb = (C15970Zfb) it.next();
                if (c15970Zfb.i == 1) {
                    c15970Zfb.c.E(canvas, zGj);
                }
                arrayList2.add(C38218o8m.a);
            }
            Rect rect = xXe.C().d;
            InterfaceC19739c81 interfaceC19739c812 = ((ATe) c32130kCl.d).c;
            Bitmap a = d.a();
            int i2 = rect.left;
            int i3 = rect.top;
            int width = rect.width();
            int height = rect.height();
            C7040Lc6 c7040Lc6 = (C7040Lc6) interfaceC19739c812;
            c7040Lc6.getClass();
            C5144Ic6 c5144Ic6 = new C5144Ic6(c7040Lc6.b.K(i2, i3, width, height, a, c7040Lc6.g));
            Bitmap a2 = c5144Ic6.a();
            ATe aTe = (ATe) c32130kCl.d;
            xXe.e.c(new InternalViewerEvents$BlurredBackgroundReady(xXe.d, new KSe(aTe.b, aTe.c).a(a2, a2.getHeight(), a2.getWidth(), 4)));
            c5144Ic6.dispose();
            d.dispose();
        }
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void A(String str) {
        this.Z = str;
        this.e.c(new ViewerEvents$MediaDecoded(this.d, str));
    }

    @Override // defpackage.InterfaceC49541vWe
    public final C39098oih C() {
        C40633pih c40633pih = this.b0;
        if (c40633pih == null) {
            c40633pih = new C40633pih(new C43702rih(this.a.c(), this.d.e));
        }
        C51097wXe c51097wXe = this.d;
        C6392Kbf c6392Kbf = C51097wXe.H;
        boolean b = c51097wXe.b(c6392Kbf);
        InterfaceC0242Aih interfaceC0242Aih = c40633pih.a;
        if (b) {
            C39098oih a = interfaceC0242Aih.a();
            return new C39098oih(a.a, a.b, a.c, a.d, (C10894Reh) this.d.d(c6392Kbf));
        }
        return interfaceC0242Aih.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v23, types: [sih, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.StringBuilder] */
    @Override // defpackage.InterfaceC49541vWe
    public final void D(C10894Reh c10894Reh, String str) {
        C10894Reh c10894Reh2;
        Integer num;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        EnumC36027mih enumC36027mih;
        int i2;
        boolean z4;
        InterfaceC0242Aih c43702rih;
        InterfaceC0242Aih c49836vih;
        float f;
        float f2;
        int i3;
        ArrayList arrayList;
        List list;
        C37966nyl c37966nyl;
        EnumC51368wih enumC51368wih;
        ?? r13;
        float f3;
        int i4;
        C10894Reh T = T();
        if (T == null) {
            c10894Reh2 = c10894Reh;
        } else {
            c10894Reh2 = T;
        }
        if ((this.b0 != null && this.a0) || c10894Reh2.e() <= 0) {
            return;
        }
        ArrayList arrayList2 = new ArrayList(((ATe) this.a.d).c0);
        I6 i6 = ((ATe) this.a.d).S;
        if (!i6.d && !((Boolean) i6.e.d(I6.f)).booleanValue()) {
            num = (Integer) this.d.d(C51097wXe.C);
        } else {
            num = 0;
        }
        C32130kCl c32130kCl = this.a;
        ATe aTe = (ATe) c32130kCl.d;
        if (aTe.Y) {
            float dimension = aTe.b.getResources().getDimension(R.dimen.chrome_size_for_offset_purposes);
            Context context = ((ATe) c32130kCl.d).b;
            int max = Math.max((int) dimension, (int) ((1.0f / AbstractC21129d26.H(context.getResources().getDisplayMetrics().scaledDensity * 1.0f, context)) * dimension));
            Integer num2 = (Integer) ID3.P2(arrayList2);
            if (num2 != null) {
                i4 = num2.intValue();
            } else {
                i4 = 0;
            }
            arrayList2.add(Integer.valueOf(i4 + max));
            i = max;
        } else {
            i = 0;
        }
        C32130kCl c32130kCl2 = this.a;
        ATe aTe2 = (ATe) c32130kCl2.d;
        C10894Reh c = c32130kCl2.c();
        String str2 = this.d.e;
        List singletonList = Collections.singletonList(Integer.valueOf(r().b));
        int intValue = num.intValue();
        ATe aTe3 = (ATe) this.a.d;
        C51097wXe c51097wXe = this.d;
        C6392Kbf c6392Kbf = C51097wXe.B0;
        Boolean bool = Boolean.FALSE;
        Boolean bool2 = (Boolean) c51097wXe.e(c6392Kbf, bool);
        Boolean bool3 = (Boolean) this.d.e(C51097wXe.G0, bool);
        Boolean bool4 = (Boolean) this.d.e(C51097wXe.c0, bool);
        Boolean bool5 = (Boolean) this.d.e(C51097wXe.F2, bool);
        if (this.d.b(C51097wXe.o3) && T() == null) {
            z = true;
        } else {
            z = false;
        }
        int i5 = i;
        if (this.d.d(C51097wXe.G2) != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!bool2.booleanValue() && !z2 && !bool4.booleanValue() && !bool5.booleanValue() && !bool3.booleanValue() && !z) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (!(!z3)) {
            enumC36027mih = EnumC36027mih.a;
        } else {
            C51097wXe c51097wXe2 = this.d;
            C6392Kbf c6392Kbf2 = C51097wXe.B;
            Object d = c51097wXe2.d(c6392Kbf2);
            EnumC36027mih enumC36027mih2 = EnumC36027mih.h;
            if (d != enumC36027mih2) {
                enumC36027mih = (EnumC36027mih) this.d.d(c6392Kbf2);
            } else {
                EnumC36027mih enumC36027mih3 = aTe3.X;
                if (enumC36027mih3 != enumC36027mih2) {
                    enumC36027mih = enumC36027mih3;
                } else if ((aTe3.S.a || aTe3.U) && !this.d.c(C51097wXe.C3) && !this.d.c(j0)) {
                    enumC36027mih = EnumC36027mih.e;
                } else {
                    enumC36027mih = EnumC36027mih.b;
                }
            }
        }
        C44893sUe c44893sUe = aTe2.r;
        switch (enumC36027mih.ordinal()) {
            case 0:
                i2 = 1;
                break;
            case 1:
            case 7:
                i2 = 2;
                break;
            case 2:
                i2 = 3;
                break;
            case 3:
                i2 = 4;
                break;
            case 4:
                i2 = 5;
                break;
            case 5:
                i2 = 6;
                break;
            case 6:
                i2 = 7;
                break;
            default:
                throw new RuntimeException();
        }
        switch (AbstractC0164Afc.W(i2)) {
            case 0:
                z4 = false;
                c43702rih = new C43702rih(c, str2);
                break;
            case 1:
                z4 = false;
                c49836vih = new C49836vih(c, str2, i5, intValue, c10894Reh2, str, false);
                c43702rih = c49836vih;
                break;
            case 2:
                z4 = false;
                c49836vih = new C49836vih(c, str2, i5, intValue, c10894Reh2, str, true);
                c43702rih = c49836vih;
                break;
            case 3:
                z4 = false;
                c49836vih = new C55968zih(c, str2, i5, intValue, c10894Reh2, str);
                c43702rih = c49836vih;
                break;
            case 4:
                C37562nih c37562nih = c44893sUe.r;
                if (c37562nih != null) {
                    f = c37562nih.a;
                } else {
                    f = 6.0f;
                }
                if (c37562nih != null) {
                    f2 = c37562nih.b;
                } else {
                    f2 = 16.0f;
                }
                C10894Reh u = AbstractC4748Hlk.u(c, intValue);
                int e = c10894Reh2.e();
                EnumC51368wih enumC51368wih2 = EnumC51368wih.ASPECT_FIT;
                if (e <= 0 || u.e() <= 0) {
                    i3 = intValue;
                    arrayList = arrayList2;
                    list = singletonList;
                    z4 = false;
                    Rect rect = new Rect(0, 0, u.f(), u.c());
                    c37966nyl = new C37966nyl(enumC51368wih2, rect, rect, "n/a (invalid size)");
                } else {
                    ArrayList arrayList3 = new ArrayList();
                    ArrayList arrayList4 = new ArrayList(arrayList2);
                    arrayList4.add(0, 0);
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it = arrayList4.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        int intValue2 = ((Number) next).intValue();
                        Iterator it2 = it;
                        if (intValue2 >= 0 && intValue2 < u.c()) {
                            arrayList5.add(next);
                        }
                        it = it2;
                    }
                    List x2 = ID3.x2(ID3.h3(arrayList5));
                    ArrayList arrayList6 = new ArrayList(ED3.L1(x2, 10));
                    for (Iterator it3 = x2.iterator(); it3.hasNext(); it3 = it3) {
                        arrayList6.add(new C45236sih(((Number) it3.next()).intValue(), 0));
                    }
                    int i7 = ((C45236sih) ID3.N2(arrayList6)).a;
                    PTl pTl = new PTl(AbstractC52068xAi.m(new PKa(AbstractC52068xAi.o(new PTl(ID3.s2(singletonList), new CRj(intValue, 12)), new C34081lRj(u, i7, 7)), 1), C41335qAi.h), new CRj(i7, 13));
                    arrayList3.addAll(arrayList6);
                    GD3.g2(arrayList3, pTl);
                    Object D2 = ID3.D2(arrayList3);
                    int size = arrayList3.size();
                    Object obj = D2;
                    int i8 = 0;
                    while (true) {
                        enumC51368wih = EnumC51368wih.ASPECT_FILL;
                        Object obj2 = obj;
                        if (i8 < size) {
                            r13 = (C45236sih) arrayList3.get(i8);
                            ArrayList arrayList7 = arrayList3;
                            int i9 = size;
                            i3 = intValue;
                            list = singletonList;
                            arrayList = arrayList2;
                            Rect rect2 = new Rect(0, r13.a, u.f(), u.c() - r13.b);
                            C53776yHh a = AbstractC4748Hlk.a(new C10894Reh(rect2.width(), rect2.height()), c10894Reh2, enumC51368wih);
                            float f4 = a.e;
                            if (i8 != 0 || f4 <= f2 / 100.0f) {
                                if (a.d <= f / 100.0f) {
                                    Rect rect3 = new Rect(a.b);
                                    rect3.offset(0, r13.a);
                                    Rect rect4 = new Rect(rect2);
                                    rect4.intersect(rect3);
                                    c37966nyl = new C37966nyl(enumC51368wih, rect3, rect4, "x=" + (f3 * 100) + "%, y=" + f4 + "%, offsets " + r13);
                                } else {
                                    i8++;
                                    arrayList3 = arrayList7;
                                    size = i9;
                                    intValue = i3;
                                    singletonList = list;
                                    arrayList2 = arrayList;
                                    obj = r13;
                                }
                            }
                        } else {
                            i3 = intValue;
                            arrayList = arrayList2;
                            list = singletonList;
                            r13 = obj2;
                        }
                    }
                    C45236sih c45236sih = r13;
                    Rect rect5 = new Rect(0, c45236sih.a, u.f(), u.c() - c45236sih.b);
                    C53776yHh a2 = AbstractC4748Hlk.a(new C10894Reh(rect5.width(), rect5.height()), c10894Reh2, enumC51368wih);
                    Rect rect6 = new Rect(AbstractC4748Hlk.a(new C10894Reh(rect5.width(), rect5.height()), c10894Reh2, enumC51368wih2).b);
                    rect6.offset(0, c45236sih.a);
                    Rect rect7 = new Rect(rect5);
                    rect7.intersect(rect6);
                    float f5 = 100;
                    c37966nyl = new C37966nyl(enumC51368wih2, rect6, rect7, "to fill: x=" + (a2.d * f5) + "%, y=" + (a2.e * f5) + "%, offsets=" + r13);
                    z4 = false;
                }
                c49836vih = new C46768tih(c, str2, c10894Reh2, f, f2, arrayList, list, i3, str, c37966nyl);
                c43702rih = c49836vih;
                break;
            case 5:
                c43702rih = new C42168qih(c10894Reh2, c, intValue, str2, 0);
                z4 = false;
                break;
            case 6:
                c43702rih = new C42168qih(c10894Reh2, c, intValue, str2, 1);
                z4 = false;
                break;
            default:
                throw new RuntimeException();
        }
        C40633pih c40633pih = new C40633pih(c43702rih);
        this.b0 = c40633pih;
        if (this.F && ((ATe) this.a.d).T) {
            z4 = true;
        }
        this.a0 = z4;
        I78 i78 = this.e;
        final C51097wXe c51097wXe3 = this.d;
        i78.c(new AbstractC53517y78(c51097wXe3) { // from class: com.snap.opera.events.ViewerEvents$ResponsiveLayoutCreated
            public final C51097wXe b;

            {
                this.b = c51097wXe3;
            }

            @Override // defpackage.AbstractC53517y78
            public final C51097wXe a() {
                return this.b;
            }

            public final boolean equals(Object obj3) {
                if (this == obj3) {
                    return true;
                }
                if (!(obj3 instanceof ViewerEvents$ResponsiveLayoutCreated)) {
                    return false;
                }
                if (K1c.m(this.b, ((ViewerEvents$ResponsiveLayoutCreated) obj3).b)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.b.hashCode();
            }

            public final String toString() {
                return AbstractC5940Jj.l(new StringBuilder("ResponsiveLayoutCreated(pageModel="), this.b, ')');
            }
        });
        C39098oih a3 = c43702rih.a();
        Iterator it4 = this.H.iterator();
        while (it4.hasNext()) {
            ((C15970Zfb) it4.next()).c.V0(a3);
        }
        if (this.a.c) {
            this.e.c(new InternalViewerEvents$OperaMediaScaled(this.d, c40633pih.a.b()));
        }
    }

    @Override // defpackage.InterfaceC49541vWe
    public final boolean G(BWe bWe) {
        BWe bWe2;
        C15970Zfb P = P();
        if (P != null) {
            bWe2 = P.c;
        } else {
            bWe2 = null;
        }
        return K1c.m(bWe, bWe2);
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void H(BWe bWe, int i, boolean z, K1k k1k) {
        Object obj;
        ((HKg) this.h).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Iterator it = this.H.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(((C15970Zfb) obj).c, bWe)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C15970Zfb c15970Zfb = (C15970Zfb) obj;
        if (c15970Zfb == null) {
            return;
        }
        C37237nV9 c37237nV9 = this.e0;
        if (z) {
            Map map = c37237nV9.a;
            M1k m1k = (M1k) map.get(c15970Zfb);
            if (m1k == null || !m1k.c) {
                map.put(c15970Zfb, new M1k(i, elapsedRealtime, true, k1k, null));
            }
        } else {
            M1k m1k2 = (M1k) c37237nV9.a.get(c15970Zfb);
            if (m1k2 != null) {
                m1k2.c = false;
                m1k2.e = k1k;
            }
        }
        h0();
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void I(C52700xad c52700xad) {
        EnumC37899nw4 enumC37899nw4 = this.q;
        if (enumC37899nw4 == EnumC37899nw4.b || enumC37899nw4 == EnumC37899nw4.c) {
            this.e.c(new ViewerEvents$MediaLoadErrorEvent(this.d, c52700xad));
        }
    }

    public final void K(C15970Zfb c15970Zfb, int i) {
        this.c.getClass();
        View view = c15970Zfb.d;
        String str = c15970Zfb.a;
        view.setTag(R.id.opera_layer_type_key, str);
        view.setTag(R.id.floating_key, Boolean.FALSE);
        if (view instanceof ScalableCircleMaskFrameLayout) {
            ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = (ScalableCircleMaskFrameLayout) view;
            String b = scalableCircleMaskFrameLayout.b();
            if (b != null) {
                str = b;
            }
            scalableCircleMaskFrameLayout.b = str;
        }
        HXe hXe = this.b;
        int i2 = S2m.i(hXe, false);
        if (i < 0 || i > i2) {
            i = i2;
        }
        S2m.e(hXe, view, i, c15970Zfb.e);
        WMl wMl = c15970Zfb.f;
        if (wMl != null) {
            hXe.b(wMl);
        }
        InterfaceC9371Ou2 interfaceC9371Ou2 = c15970Zfb.g;
        if (interfaceC9371Ou2 != null) {
            hXe.c.add(interfaceC9371Ou2);
        }
    }

    public final void L() {
        boolean z;
        EnumC34829lw4 enumC34829lw4;
        Float f;
        if (this.w || this.x) {
            return;
        }
        EnumC34829lw4 enumC34829lw42 = this.t;
        EnumC34829lw4 enumC34829lw43 = EnumC34829lw4.d;
        if (enumC34829lw42 == enumC34829lw43) {
            return;
        }
        EnumC37899nw4 enumC37899nw4 = this.q;
        if (enumC37899nw4 != EnumC37899nw4.b && enumC37899nw4 != EnumC37899nw4.c) {
            z = false;
        } else {
            z = true;
        }
        Iterator it = this.H.iterator();
        EnumC34829lw4 enumC34829lw44 = enumC34829lw43;
        EnumC34829lw4 enumC34829lw45 = enumC34829lw44;
        while (it.hasNext()) {
            C15970Zfb c15970Zfb = (C15970Zfb) it.next();
            EnumC34829lw4 I0 = c15970Zfb.c.I0();
            EnumC34829lw4 enumC34829lw46 = EnumC34829lw4.e;
            if (I0 != enumC34829lw46 && enumC34829lw44 != enumC34829lw46) {
                if (I0.b(enumC34829lw44)) {
                    enumC34829lw44 = I0;
                }
            } else {
                enumC34829lw44 = enumC34829lw46;
            }
            if (c15970Zfb.i == 1) {
                EnumC34829lw4 I02 = c15970Zfb.c.I0();
                if (I02 != enumC34829lw46 && enumC34829lw45 != enumC34829lw46) {
                    if (I02.b(enumC34829lw45)) {
                        enumC34829lw45 = I02;
                    }
                } else {
                    enumC34829lw45 = enumC34829lw46;
                }
            }
        }
        C51097wXe c51097wXe = this.d;
        C6392Kbf c6392Kbf = C51097wXe.d2;
        EnumC15947Zec enumC15947Zec = (EnumC15947Zec) c51097wXe.d(c6392Kbf);
        EnumC34829lw4 enumC34829lw47 = this.t;
        this.t = enumC34829lw44;
        boolean booleanValue = ((Boolean) this.d.d(C51097wXe.M)).booleanValue();
        EnumC15947Zec enumC15947Zec2 = EnumC15947Zec.d;
        EnumC34829lw4 enumC34829lw48 = EnumC34829lw4.c;
        View view = null;
        C32130kCl c32130kCl = this.a;
        HXe hXe = this.b;
        if (booleanValue && ((ATe) c32130kCl.d).r.O && enumC15947Zec == enumC15947Zec2 && enumC34829lw45.a(enumC34829lw48)) {
            C7655Mbf c7655Mbf = this.Y;
            C6392Kbf c6392Kbf2 = T9f.b;
            if (c7655Mbf.b(c6392Kbf2)) {
                C10894Reh c10894Reh = (C10894Reh) c7655Mbf.d(c6392Kbf2);
                if (c10894Reh.f() >= c10894Reh.c()) {
                    WeakHashMap weakHashMap = AbstractC41712qPm.a;
                    if (AbstractC21718dPm.c(hXe) && !hXe.isLayoutRequested()) {
                        float f2 = this.p;
                        if (f2 != 0.0f && f2 > -1.0f && f2 < 1.0f) {
                            f = Float.valueOf(f2);
                            j0(0.0f);
                        } else {
                            f = null;
                        }
                        J(this);
                        if (f != null) {
                            j0(f.floatValue());
                        }
                    } else {
                        hXe.addOnLayoutChangeListener(new LXe(this, 1));
                    }
                    hXe.requestLayout();
                }
            }
        }
        if (z) {
            boolean a = this.t.a(enumC34829lw48);
            if (this.y && !a) {
                hXe.setVisibility(4);
            } else {
                hXe.setVisibility(0);
            }
        }
        if (this.t == enumC34829lw43) {
            if (z && enumC15947Zec == enumC15947Zec2) {
                KJ6 kj6 = (KJ6) this;
                kj6.e.c(new ViewerEvents$OpenViewDisplayed(kj6.d, kj6.n));
                kj6.v = true;
                kj6.b.setContentDescription(((ATe) kj6.a.d).b.getString(R.string.opera_context_index_prefix));
                kj6.x0();
            } else if ((z && enumC15947Zec == EnumC15947Zec.c) || !z) {
                this.t = enumC34829lw48;
            } else {
                this.t = EnumC34829lw4.b;
            }
        }
        if (z) {
            EnumC34829lw4 enumC34829lw49 = this.t;
            H58 h58 = this.l;
            if (enumC34829lw49 == enumC34829lw48) {
                h58.d(enumC34829lw48);
            } else if (enumC34829lw49 == enumC34829lw43) {
                h58.d(enumC34829lw48);
                h58.d(enumC34829lw43);
                if (!this.v && !(!c32130kCl.c)) {
                    throw new IllegalStateException("Wrong display state (missed notification).  Please report.".toString());
                }
                this.m.d();
            }
            EnumC34829lw4 enumC34829lw410 = this.t;
            I78 i78 = this.e;
            if (enumC34829lw410 != enumC34829lw47) {
                C51097wXe c51097wXe2 = this.d;
                WeakReference weakReference = new WeakReference(hXe);
                C15970Zfb P = P();
                if (P != null) {
                    view = P.d;
                }
                enumC34829lw4 = enumC34829lw48;
                i78.c(new ViewerEvents$ViewDisplayStateChanged(c51097wXe2, enumC34829lw47, enumC34829lw410, weakReference, new WeakReference(view)));
                g0();
                if (this.t == enumC34829lw43) {
                    int i = h0;
                    if (i != -1) {
                        AbstractC42870rAj.a.d("Opera:moveNext", i);
                    }
                    h0 = -1;
                }
            } else {
                enumC34829lw4 = enumC34829lw48;
            }
            if (this.r) {
                EnumC34829lw4 enumC34829lw411 = this.t;
                if ((enumC34829lw411 == enumC34829lw4 || enumC34829lw411 == enumC34829lw43) && this.d.d(c6392Kbf) == enumC15947Zec2) {
                    i78.c(new ViewerEvents$OpenViewLoaded(this.d, this.n, this.t, this.Z));
                    this.r = false;
                }
            }
        }
    }

    public final void M() {
        AbstractC42870rAj.a.a("OperaPageViewController:destroy");
        try {
            EnumC37899nw4 enumC37899nw4 = this.q;
            EnumC37899nw4 enumC37899nw42 = EnumC37899nw4.e;
            if (enumC37899nw4 != enumC37899nw42) {
                ArrayList arrayList = this.H;
                for (C15970Zfb c15970Zfb : ID3.c3(arrayList)) {
                    b0(c15970Zfb);
                }
                arrayList.clear();
                this.d.z(this.g0);
                W();
                i0(enumC37899nw42);
                C13131Usf c13131Usf = this.A;
                if (c13131Usf != null) {
                    this.b.c(c13131Usf);
                }
                q0();
                this.e.c(new ViewerEvents$DestroyedView(this.d, this.n));
                this.C = false;
                c0();
            }
            a(this.M);
            this.Y.a();
            this.P.dispose();
            ((ATe) this.a.d).F.c(this.d, this.o);
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final void N(ITe iTe) {
        float S;
        if (this.q == EnumC37899nw4.e) {
            return;
        }
        Iterator it = this.H.iterator();
        while (it.hasNext()) {
            ((C15970Zfb) it.next()).c.H(iTe);
        }
        C13131Usf c13131Usf = this.A;
        HXe hXe = this.b;
        if (c13131Usf != null) {
            hXe.c(c13131Usf);
        }
        if (U()) {
            hXe.d();
            C44578sHh c44578sHh = hXe.i;
            if (c44578sHh != null) {
                c44578sHh.setEnableCircleMask(true);
            }
            S = hXe.getHeight() / 2;
        } else {
            int i = this.g;
            if (i != 0 || hXe.i != null) {
                hXe.d();
                C44578sHh c44578sHh2 = hXe.i;
                if (c44578sHh2 != null) {
                    c44578sHh2.setCornerRadius(i);
                }
            }
            S = S();
        }
        hXe.invalidate();
        int width = hXe.getWidth() / 2;
        int i2 = (int) S;
        hXe.d();
        C44578sHh c44578sHh3 = hXe.i;
        if (c44578sHh3 != null) {
            c44578sHh3.setScalePX(width);
        }
        C44578sHh c44578sHh4 = hXe.i;
        if (c44578sHh4 != null) {
            c44578sHh4.setScalePY(i2);
        }
        hXe.addOnLayoutChangeListener(this.k);
    }

    public final void O(C5760Jbf c5760Jbf) {
        if (this.q == EnumC37899nw4.e) {
            return;
        }
        Iterator it = this.H.iterator();
        while (it.hasNext()) {
            ((C15970Zfb) it.next()).c.I(c5760Jbf);
        }
        Boolean bool = (Boolean) this.d.d(C51097wXe.z0);
        HXe hXe = this.b;
        if (bool != null && bool.booleanValue()) {
            if (this.A == null) {
                this.A = new C13131Usf(this.U, hXe.getContext(), this.i.get());
            }
            hXe.b(this.A);
        }
        hXe.removeOnLayoutChangeListener(this.k);
        if (hXe.i != null) {
            hXe.d();
            C44578sHh c44578sHh = hXe.i;
            if (c44578sHh != null) {
                c44578sHh.setCornerRadius(0);
            }
        }
        if (hXe.i != null) {
            hXe.d();
            C44578sHh c44578sHh2 = hXe.i;
            if (c44578sHh2 != null) {
                c44578sHh2.setEnableCircleMask(false);
            }
        }
        hXe.invalidate();
    }

    public final C15970Zfb P() {
        Object obj;
        Iterator it = this.H.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C15970Zfb) obj).i != 3) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C15970Zfb) obj;
    }

    public final AXe Q(BWe bWe) {
        CXe f = AbstractC8655Nqe.f(this.d);
        Integer valueOf = Integer.valueOf(bWe.hashCode());
        Map map = f.b;
        AXe aXe = (AXe) map.get(valueOf);
        if (aXe == null) {
            AXe aXe2 = new AXe(bWe.d);
            map.put(Integer.valueOf(bWe.hashCode()), aXe2);
            return aXe2;
        }
        return aXe;
    }

    public final float R() {
        int i;
        T92 t92 = ((ATe) this.a.d).p;
        if (t92 != null && t92.b) {
            C6189Jt4 c6189Jt4 = (C6189Jt4) this.d.d(C51097wXe.l3);
            if (c6189Jt4 == null) {
                i = 0;
            } else {
                i = c6189Jt4.c;
            }
            return this.E + i;
        }
        return this.D / 2.0f;
    }

    public final float S() {
        T92 t92 = ((ATe) this.a.d).p;
        if (t92 != null && t92.b) {
            return 0.0f;
        }
        return this.b.getHeight() / 2.0f;
    }

    public final C10894Reh T() {
        C10894Reh c10894Reh;
        C51097wXe c51097wXe = this.d;
        C6392Kbf c6392Kbf = C51097wXe.I;
        if (!c51097wXe.b(c6392Kbf)) {
            C51097wXe c51097wXe2 = this.d;
            c6392Kbf = C51097wXe.f281J;
            if (!c51097wXe2.b(c6392Kbf)) {
                c10894Reh = null;
                if (c10894Reh != null || c10894Reh.f() <= 0 || c10894Reh.c() <= 0) {
                    return null;
                }
                return c10894Reh;
            }
        }
        c10894Reh = (C10894Reh) this.d.d(c6392Kbf);
        return c10894Reh != null ? null : null;
    }

    public final boolean U() {
        C51097wXe c51097wXe = this.d;
        C6392Kbf c6392Kbf = C51097wXe.B0;
        Boolean bool = Boolean.FALSE;
        Boolean bool2 = (Boolean) c51097wXe.e(c6392Kbf, bool);
        Boolean bool3 = (Boolean) this.d.e(C51097wXe.D0, bool);
        Object obj = this.a.d;
        if (((ATe) obj).p != null && ((ATe) obj).p.b && bool2.booleanValue() && !bool3.booleanValue()) {
            return true;
        }
        return false;
    }

    public abstract void V();

    public abstract void W();

    public final void X(float f, float f2) {
        EnumC37899nw4 enumC37899nw4 = this.q;
        if (enumC37899nw4 != EnumC37899nw4.b && enumC37899nw4 != EnumC37899nw4.c && enumC37899nw4 != EnumC37899nw4.a) {
            return;
        }
        C9336Osf c9336Osf = this.i.get();
        AtomicBoolean atomicBoolean = (AtomicBoolean) i0.get();
        boolean z = atomicBoolean.get();
        boolean z2 = c9336Osf.a;
        if (z != z2) {
            atomicBoolean.set(z2);
            ((KJ6) this).o0.k(z2);
            this.e.c(new ViewerEvents$MediaPinched(this.d, z2));
        }
        Iterator it = this.H.iterator();
        while (it.hasNext()) {
            ((C15970Zfb) it.next()).c.a1(f, f2);
        }
    }

    public abstract void Y();

    public final void Z(boolean z, boolean z2) {
        ViewerEvents$PauseView viewerEvents$PauseView;
        if (this.q == EnumC37899nw4.b) {
            ArrayList arrayList = this.H;
            if (z2) {
                ((KJ6) this).z0(true);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((C15970Zfb) it.next()).c.pause();
                }
                return;
            }
            C51097wXe c51097wXe = this.d;
            C54051ySm c54051ySm = AbstractC55585zSm.c;
            EnumC31198jbd enumC31198jbd = (EnumC31198jbd) c51097wXe.d(c54051ySm);
            if (enumC31198jbd == null) {
                enumC31198jbd = EnumC31198jbd.a;
            }
            this.d0 = enumC31198jbd;
            C7655Mbf c7655Mbf = this.L;
            c7655Mbf.s(c54051ySm, EnumC31198jbd.c);
            e(this.M, c7655Mbf);
            ((KJ6) this).z0(true);
            C10784Ra6 c10784Ra6 = this.m;
            c10784Ra6.b = c10784Ra6.c() + c10784Ra6.b;
            c10784Ra6.a = -1L;
            EnumC34829lw4 enumC34829lw4 = EnumC34829lw4.d;
            H58 h58 = this.l;
            h58.b(enumC34829lw4);
            h58.b(EnumC34829lw4.c);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                C15970Zfb c15970Zfb = (C15970Zfb) it2.next();
                c15970Zfb.c.Q();
                c15970Zfb.c.pause();
            }
            i0(EnumC37899nw4.c);
            q0();
            if (z) {
                viewerEvents$PauseView = new ViewerEvents$PauseView(this.d, GPm.t, EnumC41962qa8.GENERIC_STACKING);
            } else {
                viewerEvents$PauseView = new ViewerEvents$PauseView(this.d, GPm.i, EnumC41962qa8.BACKGROUND_APP);
            }
            this.e.c(viewerEvents$PauseView);
        }
    }

    public final void a0() {
        C40633pih c40633pih = this.b0;
        if (c40633pih != null) {
            D(c40633pih.a.a().b, "size change");
            return;
        }
        C39098oih C = C();
        Iterator it = this.H.iterator();
        while (it.hasNext()) {
            ((C15970Zfb) it.next()).c.V0(C);
        }
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void b() {
        this.s = false;
        e0();
    }

    public final void b0(C15970Zfb c15970Zfb) {
        BWe bWe = c15970Zfb.c;
        AXe Q = Q(bWe);
        EnumC37899nw4 enumC37899nw4 = bWe.a;
        if (enumC37899nw4 == EnumC37899nw4.b || enumC37899nw4 == EnumC37899nw4.c) {
            f0(new RunnableC24764fP(10, bWe, new C7655Mbf()), new VXe(Q, 0));
        }
        EnumC37899nw4 enumC37899nw42 = bWe.a;
        EnumC37899nw4 enumC37899nw43 = EnumC37899nw4.e;
        AbstractC4615Hgb abstractC4615Hgb = c15970Zfb.h;
        if (enumC37899nw42 != enumC37899nw43) {
            bWe.U0(0.0f);
            bWe.X0(0.0f);
            if (abstractC4615Hgb != null) {
                abstractC4615Hgb.h(0.0f);
            }
            f0(new TXe(bWe, 1), new VXe(Q, 1));
        }
        HXe hXe = this.b;
        WMl wMl = c15970Zfb.f;
        if (wMl != null) {
            hXe.c(wMl);
        }
        InterfaceC9371Ou2 interfaceC9371Ou2 = c15970Zfb.g;
        if (interfaceC9371Ou2 != null) {
            hXe.c.remove(interfaceC9371Ou2);
        }
        hXe.removeView(c15970Zfb.d);
        C48007uWe c48007uWe = this.f;
        c48007uWe.getClass();
        BWe bWe2 = c15970Zfb.c;
        if (abstractC4615Hgb != null) {
            H2k h2k = (H2k) bWe2;
            h2k.g1(abstractC4615Hgb.b());
            LayerViewFactory$EmptyLayerView layerViewFactory$EmptyLayerView = new LayerViewFactory$EmptyLayerView(abstractC4615Hgb.a, abstractC4615Hgb.b());
            layerViewFactory$EmptyLayerView.b = "STUB";
            h2k.z0 = layerViewFactory$EmptyLayerView;
            h2k.g1(layerViewFactory$EmptyLayerView.d());
            abstractC4615Hgb.i();
            abstractC4615Hgb.e = C3982Ggb.e;
        }
        bWe2.b1();
        AbstractC52605xWe abstractC52605xWe = c48007uWe.a;
        if (abstractC4615Hgb != null) {
            C7774Mgb c7774Mgb = new C7774Mgb(abstractC4615Hgb);
            String str = abstractC4615Hgb.b;
            if (str != null) {
                abstractC52605xWe.e(str.concat("_View"), c7774Mgb);
            } else {
                K1c.f1("layerType");
                throw null;
            }
        }
        C44941sWe c44941sWe = new C44941sWe(bWe2);
        if (!(!bWe2.e)) {
            abstractC52605xWe.e(bWe2.d, c44941sWe);
        }
        this.H.remove(c15970Zfb);
        M1k m1k = (M1k) this.e0.a.get(c15970Zfb);
        if (m1k != null) {
            m1k.c = false;
            m1k.e = K1k.i;
        }
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void c() {
        this.s = true;
        Z(false, false);
    }

    public final void c0() {
        boolean z;
        ArrayList<C15970Zfb> arrayList = this.H;
        if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
            for (C15970Zfb c15970Zfb : arrayList) {
                if (c15970Zfb.c.Z0()) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        boolean z2 = !z;
        boolean z3 = this.C;
        HXe hXe = this.b;
        if (z3) {
            if (!z2) {
                hXe.setClipChildren(false);
                hXe.setClipToPadding(false);
            } else {
                hXe.setClipChildren(true);
                hXe.setClipToPadding(true);
            }
        }
        if (z2 && this.C) {
            if (this.f135J == null) {
                C6082Joh c6082Joh = new C6082Joh();
                float f = this.g;
                c6082Joh.setTopLeftCornerRadius(f);
                c6082Joh.setTopRightCornerRadius(f);
                this.f135J = c6082Joh;
            }
            hXe.a(this.f135J);
            return;
        }
        C6082Joh c6082Joh2 = this.f135J;
        ArrayList arrayList2 = hXe.a;
        arrayList2.remove(c6082Joh2);
        hXe.f = arrayList2.size();
        this.f135J = null;
    }

    public final void d0() {
        Iterator it = this.H.iterator();
        while (it.hasNext()) {
            C15970Zfb c15970Zfb = (C15970Zfb) it.next();
            if (c15970Zfb.c.I0() == EnumC34829lw4.e) {
                BWe bWe = c15970Zfb.c;
                AXe Q = Q(bWe);
                Object L0 = bWe.L0();
                f0(new TXe(bWe, 2), new VXe(Q, 2));
                f0(new TXe(bWe, 3), new VXe(Q, 3));
                bWe.c1(this.d, L0);
                f0(new WXe(bWe, this, 0), new VXe(Q, 4));
                f0(new TXe(bWe, 4), new VXe(Q, 5));
            }
        }
    }

    public final void e0() {
        if (this.s) {
            return;
        }
        C7655Mbf c7655Mbf = this.L;
        c7655Mbf.s(AbstractC55585zSm.c, this.d0);
        e(this.M, c7655Mbf);
        KJ6 kj6 = (KJ6) this;
        kj6.z0(kj6.r0);
        C7655Mbf c7655Mbf2 = new C7655Mbf();
        EnumC37899nw4 enumC37899nw4 = this.q;
        EnumC37899nw4 enumC37899nw42 = EnumC37899nw4.c;
        EnumC37899nw4 enumC37899nw43 = EnumC37899nw4.b;
        ArrayList arrayList = this.H;
        if (enumC37899nw4 == enumC37899nw42) {
            this.m.d();
            EnumC34829lw4 enumC34829lw4 = EnumC34829lw4.d;
            H58 h58 = this.l;
            h58.c(enumC34829lw4);
            h58.c(EnumC34829lw4.c);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C15970Zfb c15970Zfb = (C15970Zfb) it.next();
                c15970Zfb.c.S();
                c15970Zfb.c.resume();
            }
            i0(enumC37899nw43);
            q0();
            this.e.c(new ViewerEvents$ResumeView(this.d, this.n, c7655Mbf2));
        } else if (enumC37899nw4 == enumC37899nw43) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((C15970Zfb) it2.next()).c.resume();
            }
        }
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void f() {
        this.m.d();
    }

    public final void f0(Runnable runnable, Function1 function1) {
        HKg hKg = (HKg) this.h;
        hKg.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        runnable.run();
        hKg.getClass();
        function1.invoke(Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime));
    }

    public final void g0() {
        String str;
        C51097wXe c51097wXe = this.d;
        ArrayList arrayList = this.H;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C15970Zfb c15970Zfb = (C15970Zfb) it.next();
            View view = c15970Zfb.d;
            if (view instanceof ScalableCircleMaskFrameLayout) {
                str = ((ScalableCircleMaskFrameLayout) view).b();
            } else {
                str = null;
            }
            if (str == null) {
                str = c15970Zfb.b;
            }
            arrayList2.add(str);
        }
        this.e.c(new ViewerEvents$PageLayerViewControllersUpdated(c51097wXe, arrayList2));
    }

    @Override // defpackage.InterfaceC49541vWe
    public final Object h(C6392Kbf c6392Kbf) {
        return this.Y.d(c6392Kbf);
    }

    public final void h0() {
        long j;
        C51097wXe c51097wXe = this.d;
        C37237nV9 c37237nV9 = this.e0;
        c37237nV9.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (M1k m1k : c37237nV9.a.values()) {
            M1k m1k2 = (M1k) linkedHashMap.get(Integer.valueOf(m1k.a));
            if (m1k2 != null) {
                j = m1k2.b;
            } else {
                j = Long.MAX_VALUE;
            }
            linkedHashMap.put(Integer.valueOf(m1k.a), new M1k(m1k.a, Math.min(j, m1k.b), m1k.c, m1k.d, m1k.e));
        }
        this.e.c(new ViewerEvents$SpinnerUpdate(c51097wXe, linkedHashMap));
    }

    public final void i0(EnumC37899nw4 enumC37899nw4) {
        if (this.q != enumC37899nw4) {
            this.q = enumC37899nw4;
        }
    }

    public final void j0(float f) {
        this.p = f;
        int i = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
        if (i != 0) {
            this.F = true;
        }
        float abs = Math.abs(f);
        Iterator it = this.H.iterator();
        while (it.hasNext()) {
            C15970Zfb c15970Zfb = (C15970Zfb) it.next();
            c15970Zfb.c.U0(f);
            AbstractC4615Hgb abstractC4615Hgb = c15970Zfb.h;
            if (abstractC4615Hgb != null) {
                abstractC4615Hgb.h(f);
            }
            BWe bWe = c15970Zfb.c;
            if (i <= 0) {
                bWe.X0(abs);
            } else {
                bWe.Y0(abs);
            }
        }
        Integer num = (Integer) this.d.d(C51097wXe.t);
        this.b.setBackgroundColor(Color.argb((int) ((1.0f - abs) * 255.0f), Color.red(num.intValue()), Color.green(num.intValue()), Color.blue(num.intValue())));
    }

    public final void k0(BWe bWe, EnumC37899nw4 enumC37899nw4) {
        TXe tXe;
        VXe vXe;
        if (bWe.a == enumC37899nw4) {
            return;
        }
        AXe Q = Q(bWe);
        if (enumC37899nw4.a()) {
            f0(new WXe(bWe, this, 1), new VXe(Q, 7));
            bWe.d1(this.B);
        }
        if (enumC37899nw4 == EnumC37899nw4.b) {
            tXe = new TXe(bWe, 5);
            vXe = new VXe(Q, 8);
        } else if (enumC37899nw4 == EnumC37899nw4.c) {
            tXe = new TXe(bWe, 6);
            vXe = new VXe(Q, 9);
        } else if (enumC37899nw4 == EnumC37899nw4.d) {
            tXe = new TXe(bWe, 7);
            vXe = new VXe(Q, 10);
        } else if (enumC37899nw4 == EnumC37899nw4.e) {
            tXe = new TXe(bWe, 8);
            vXe = new VXe(Q, 6);
        } else {
            return;
        }
        f0(tXe, vXe);
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void l(C7655Mbf c7655Mbf) {
        C7655Mbf c7655Mbf2 = this.Y;
        Boolean bool = (Boolean) c7655Mbf2.d(T9f.g);
        c7655Mbf2.t(c7655Mbf);
        Iterator it = this.H.iterator();
        while (it.hasNext()) {
            C15970Zfb c15970Zfb = (C15970Zfb) it.next();
            if (c15970Zfb.c.a.a()) {
                c15970Zfb.c.d0(c7655Mbf);
            }
        }
        if (!K1c.m((Boolean) c7655Mbf2.d(T9f.g), bool)) {
            j0(this.p);
        }
    }

    public final void l0(boolean z) {
        boolean z2;
        float a;
        C9336Osf c9336Osf = this.i.get();
        C13131Usf c13131Usf = this.A;
        if (c13131Usf != null && z != c9336Osf.a) {
            C9336Osf c9336Osf2 = c13131Usf.b;
            if (c9336Osf2.a != z) {
                c9336Osf2.a = z;
            }
            c9336Osf2.b = c9336Osf2.b(c9336Osf2.a);
        }
        C51097wXe c51097wXe = this.d;
        C6392Kbf c6392Kbf = C51097wXe.z0;
        boolean z3 = false;
        if (c51097wXe.c(c6392Kbf)) {
            z2 = ((Boolean) this.d.e(c6392Kbf, Boolean.FALSE)).booleanValue();
        } else {
            z2 = false;
        }
        T92 t92 = ((ATe) this.a.d).p;
        if (t92 != null && t92.b && z2) {
            z3 = true;
        }
        if (i()) {
            a = c9336Osf.b(z3);
        } else {
            a = c9336Osf.a();
        }
        float f = a / c9336Osf.c;
        Iterator it = this.H.iterator();
        while (it.hasNext()) {
            ((C15970Zfb) it.next()).c.a1(f, a);
        }
    }

    public final void m0() {
        if (this.d.g(C51097wXe.z0, false) && this.d.g(C51097wXe.B0, false) && this.d.g(C51097wXe.F0, false)) {
            o(true);
            this.b.setLayerType(2, null);
            this.d.s(C51097wXe.F2, Boolean.FALSE);
        }
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void n() {
        C10784Ra6 c10784Ra6 = this.m;
        c10784Ra6.b = c10784Ra6.c() + c10784Ra6.b;
        c10784Ra6.a = -1L;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [vXe, java.lang.Object] */
    public final void n0(N48 n48, Q48 q48) {
        String uuid;
        l(C7655Mbf.q(T9f.f, Boolean.valueOf(((ATe) this.a.d).e0)));
        EnumC37899nw4 enumC37899nw4 = this.q;
        if (enumC37899nw4 == EnumC37899nw4.a || enumC37899nw4 == EnumC37899nw4.d) {
            C51097wXe c51097wXe = this.d;
            ((HKg) this.h).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (c51097wXe.h.isEmpty()) {
                uuid = c51097wXe.g;
            } else {
                uuid = AbstractC41139q2m.a().toString();
            }
            int i = 0;
            while (i < c51097wXe.h.size() && ((C49565vXe) c51097wXe.h.get(i)).a < elapsedRealtime) {
                i++;
            }
            synchronized (c51097wXe.h) {
                ArrayList arrayList = c51097wXe.h;
                ?? obj = new Object();
                obj.a = elapsedRealtime;
                obj.b = uuid;
                arrayList.add(i, obj);
            }
            AbstractC42870rAj.a.a("OperaPageViewController:start");
            try {
                if (this.t != EnumC34829lw4.d) {
                    this.K = new NXe(this);
                }
                this.r = true;
                KJ6 kj6 = (KJ6) this;
                kj6.e.a(ViewerEvents$CloseViewNow.class, kj6.R);
                kj6.F = true;
                kj6.t0 = 0;
                kj6.x0();
                C7655Mbf c7655Mbf = new C7655Mbf();
                Iterator it = this.H.iterator();
                while (it.hasNext()) {
                    C15970Zfb c15970Zfb = (C15970Zfb) it.next();
                    f0(new RunnableC44658sKm(28, c15970Zfb), new UXe(this, c15970Zfb, 1));
                }
                Iterator it2 = this.H.iterator();
                while (it2.hasNext()) {
                    ((C15970Zfb) it2.next()).c.resume();
                }
                i0(EnumC37899nw4.b);
                this.b.j = true;
                Iterator it3 = this.I.iterator();
                while (it3.hasNext()) {
                    ((C23673eh7) it3.next()).a.w.K0(c7655Mbf);
                }
                q0();
                I78 i78 = this.e;
                final C51097wXe c51097wXe2 = this.d;
                i78.c(new AbstractC53517y78(c51097wXe2) { // from class: com.snap.opera.events.internal.InternalViewerEvents$OpenViewInternal
                    public final C51097wXe b;

                    {
                        this.b = c51097wXe2;
                    }

                    @Override // defpackage.AbstractC53517y78
                    public final C51097wXe a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj2) {
                        if (this == obj2) {
                            return true;
                        }
                        if (!(obj2 instanceof InternalViewerEvents$OpenViewInternal)) {
                            return false;
                        }
                        if (K1c.m(this.b, ((InternalViewerEvents$OpenViewInternal) obj2).b)) {
                            return true;
                        }
                        return false;
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return AbstractC5940Jj.l(new StringBuilder("OpenViewInternal(pageModel="), this.b, ')');
                    }
                });
                h0();
                this.e.c(new ViewerEvents$OpenView(this.d, this.n, this.t, this.Z, n48, q48, c7655Mbf));
                d0();
                L();
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                e0();
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                if (interfaceC48184udl2 != null) {
                    interfaceC48184udl2.b();
                }
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void o(boolean z) {
        C9336Osf c9336Osf = this.i.get();
        if (c9336Osf.a != z) {
            c9336Osf.a = z;
        }
        float b = c9336Osf.b(z);
        c9336Osf.b = b;
        X(b / c9336Osf.c, b);
    }

    public final void o0() {
        C51097wXe c51097wXe = this.d;
        RXe rXe = this.g0;
        synchronized (c51097wXe) {
            c51097wXe.d.add(rXe);
        }
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void p(Bitmap bitmap) {
        Canvas canvas = new Canvas(bitmap);
        Iterator it = this.H.iterator();
        while (it.hasNext()) {
            ((C15970Zfb) it.next()).c.E(canvas, ZGj.b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00cb A[Catch: all -> 0x0029, LOOP:0: B:33:0x00c5->B:35:0x00cb, LOOP_END, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x0009, B:5:0x0024, B:59:0x0188, B:10:0x002c, B:14:0x0045, B:16:0x0049, B:18:0x004d, B:19:0x0051, B:20:0x0057, B:22:0x006d, B:23:0x0076, B:25:0x0087, B:27:0x0097, B:32:0x00ac, B:33:0x00c5, B:35:0x00cb, B:36:0x00e4, B:37:0x00ea, B:39:0x00f0, B:40:0x00fe, B:42:0x012e, B:44:0x0132, B:47:0x013c, B:48:0x0147, B:49:0x0148, B:51:0x014e, B:55:0x0159, B:57:0x0163, B:58:0x0174, B:31:0x00a1), top: B:68:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f0 A[Catch: all -> 0x0029, LOOP:1: B:37:0x00ea->B:39:0x00f0, LOOP_END, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x0009, B:5:0x0024, B:59:0x0188, B:10:0x002c, B:14:0x0045, B:16:0x0049, B:18:0x004d, B:19:0x0051, B:20:0x0057, B:22:0x006d, B:23:0x0076, B:25:0x0087, B:27:0x0097, B:32:0x00ac, B:33:0x00c5, B:35:0x00cb, B:36:0x00e4, B:37:0x00ea, B:39:0x00f0, B:40:0x00fe, B:42:0x012e, B:44:0x0132, B:47:0x013c, B:48:0x0147, B:49:0x0148, B:51:0x014e, B:55:0x0159, B:57:0x0163, B:58:0x0174, B:31:0x00a1), top: B:68:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x014e A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x0009, B:5:0x0024, B:59:0x0188, B:10:0x002c, B:14:0x0045, B:16:0x0049, B:18:0x004d, B:19:0x0051, B:20:0x0057, B:22:0x006d, B:23:0x0076, B:25:0x0087, B:27:0x0097, B:32:0x00ac, B:33:0x00c5, B:35:0x00cb, B:36:0x00e4, B:37:0x00ea, B:39:0x00f0, B:40:0x00fe, B:42:0x012e, B:44:0x0132, B:47:0x013c, B:48:0x0147, B:49:0x0148, B:51:0x014e, B:55:0x0159, B:57:0x0163, B:58:0x0174, B:31:0x00a1), top: B:68:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0163 A[Catch: all -> 0x0029, LOOP:2: B:56:0x0161->B:57:0x0163, LOOP_END, TryCatch #0 {all -> 0x0029, blocks: (B:3:0x0009, B:5:0x0024, B:59:0x0188, B:10:0x002c, B:14:0x0045, B:16:0x0049, B:18:0x004d, B:19:0x0051, B:20:0x0057, B:22:0x006d, B:23:0x0076, B:25:0x0087, B:27:0x0097, B:32:0x00ac, B:33:0x00c5, B:35:0x00cb, B:36:0x00e4, B:37:0x00ea, B:39:0x00f0, B:40:0x00fe, B:42:0x012e, B:44:0x0132, B:47:0x013c, B:48:0x0147, B:49:0x0148, B:51:0x014e, B:55:0x0159, B:57:0x0163, B:58:0x0174, B:31:0x00a1), top: B:68:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p0(defpackage.GPm r24, defpackage.EnumC18899ba8 r25, defpackage.EnumC41962qa8 r26, java.util.Set r27, android.graphics.Point r28) {
        /*
            Method dump skipped, instructions count: 419
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.XXe.p0(GPm, ba8, qa8, java.util.Set, android.graphics.Point):void");
    }

    public final void q0() {
        ArrayList arrayList = this.H;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C15970Zfb) it.next()).c);
        }
        this.c0.k(arrayList2);
        t0();
    }

    @Override // defpackage.InterfaceC49541vWe
    public final HUa r() {
        C6392Kbf c6392Kbf = T9f.a;
        return (HUa) this.Y.d(T9f.d);
    }

    public final void r0(float f) {
        if (this.q == EnumC37899nw4.e) {
            return;
        }
        Iterator it = this.H.iterator();
        while (it.hasNext()) {
            ((C15970Zfb) it.next()).c.z0(f);
        }
    }

    public final void s0() {
        boolean z;
        Object obj;
        Object obj2;
        Iterator it;
        Object obj3;
        C32130kCl c32130kCl = this.a;
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.h;
        ((HKg) interfaceC7403Lr3).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        AbstractC42870rAj.a.a("OperaPageViewController:updateLayers");
        ArrayList arrayList = this.H;
        try {
            ArrayList arrayList2 = new ArrayList(arrayList);
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            Iterator it2 = this.f.a(this.d, (ATe) c32130kCl.d).iterator();
            int i = 0;
            while (it2.hasNext()) {
                Object next = it2.next();
                int i2 = i + 1;
                if (i >= 0) {
                    C11426Saf c11426Saf = (C11426Saf) next;
                    String str = (String) c11426Saf.a;
                    C46473tWe c46473tWe = (C46473tWe) c11426Saf.b;
                    if (((ATe) c32130kCl.d).L && c46473tWe.c != 1) {
                        it = it2;
                    } else {
                        Iterator it3 = arrayList2.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                obj3 = it3.next();
                                it = it2;
                                if (K1c.m(((C15970Zfb) obj3).a, str)) {
                                    break;
                                }
                                it2 = it;
                            } else {
                                it = it2;
                                obj3 = null;
                                break;
                            }
                        }
                        C15970Zfb c15970Zfb = (C15970Zfb) obj3;
                        if (c15970Zfb != null) {
                            c15970Zfb.c.c1(this.d, c46473tWe.e);
                            arrayList3.add(c15970Zfb);
                            arrayList2.remove(c15970Zfb);
                        } else {
                            C15970Zfb a = c46473tWe.a(c32130kCl, this);
                            arrayList4.add(new C11426Saf(Integer.valueOf(i), a));
                            arrayList3.add(a);
                        }
                    }
                    i = i2;
                    it2 = it;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            if (c32130kCl.b) {
                LinkedHashSet<BWe> linkedHashSet = new LinkedHashSet();
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    linkedHashSet.add(((C15970Zfb) it4.next()).c);
                }
                Iterator it5 = arrayList3.iterator();
                while (it5.hasNext()) {
                    linkedHashSet.add(((C15970Zfb) it5.next()).c);
                }
                for (BWe bWe : linkedHashSet) {
                    Iterator it6 = arrayList3.iterator();
                    while (true) {
                        if (it6.hasNext()) {
                            obj = it6.next();
                            if (K1c.m(((C15970Zfb) obj).c, bWe)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    C15970Zfb c15970Zfb2 = (C15970Zfb) obj;
                    Iterator it7 = arrayList2.iterator();
                    while (true) {
                        if (it7.hasNext()) {
                            obj2 = it7.next();
                            if (K1c.m(((C15970Zfb) obj2).c, bWe)) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    C15970Zfb c15970Zfb3 = (C15970Zfb) obj2;
                    if (c15970Zfb2 != null && c15970Zfb3 != null) {
                        throw new IllegalStateException("Same controller is being kept and dismissed: " + c15970Zfb3 + " -> " + c15970Zfb2);
                    }
                }
            }
            Iterator it8 = arrayList2.iterator();
            while (it8.hasNext()) {
                b0((C15970Zfb) it8.next());
            }
            Iterator it9 = arrayList4.iterator();
            while (it9.hasNext()) {
                C11426Saf c11426Saf2 = (C11426Saf) it9.next();
                int intValue = ((Number) c11426Saf2.a).intValue();
                C15970Zfb c15970Zfb4 = (C15970Zfb) c11426Saf2.b;
                k0 = c15970Zfb4.b;
                ((HKg) interfaceC7403Lr3).getClass();
                l0 = SystemClock.elapsedRealtime() - elapsedRealtime;
                K(c15970Zfb4, intValue);
                k0 = null;
            }
            arrayList.clear();
            arrayList.addAll(arrayList3);
            Iterator it10 = arrayList.iterator();
            while (it10.hasNext()) {
                k0(((C15970Zfb) it10.next()).c, this.q);
            }
            g0();
            q0();
            C9336Osf c9336Osf = this.i.b;
            if (c9336Osf != null) {
                z = c9336Osf.a;
            } else {
                z = false;
            }
            l0(z);
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final void t0() {
        ATe aTe = (ATe) this.a.d;
        I6 i6 = aTe.S;
        HUa hUa = aTe.d0;
        if (i6.a && i6.d && this.c0.h()) {
            hUa = new HUa(hUa.a, hUa.b - i6.c, hUa.c, hUa.d);
        } else if (!((Boolean) i6.e.d(I6.f)).booleanValue()) {
            hUa = HUa.a(hUa, 0, Math.max(hUa.b, ((Integer) this.d.d(C51097wXe.D)).intValue() + ((Integer) this.d.d(C51097wXe.C)).intValue()), 13);
        }
        if (!K1c.m(hUa, r())) {
            l(C7655Mbf.q(T9f.d, hUa));
        }
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void u() {
        final C51097wXe c51097wXe = this.d;
        this.e.c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.opera.events.ViewerEvents$MediaDisplayed
            public final C51097wXe b;

            {
                this.b = c51097wXe;
            }

            @Override // defpackage.AbstractC53517y78
            public final C51097wXe a() {
                return this.b;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ViewerEvents$MediaDisplayed)) {
                    return false;
                }
                if (K1c.m(this.b, ((ViewerEvents$MediaDisplayed) obj).b)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.b.hashCode();
            }

            public final String toString() {
                return AbstractC5940Jj.l(new StringBuilder("MediaDisplayed(pageModel="), this.b, ')');
            }
        });
    }

    public abstract void u0(C7655Mbf c7655Mbf);

    @Override // defpackage.InterfaceC49541vWe
    public final void x(BWe bWe) {
        BWe bWe2;
        EnumC34829lw4 I0;
        if (G(bWe)) {
            C15970Zfb P = P();
            if (P != null) {
                bWe2 = P.c;
            } else {
                bWe2 = null;
            }
            if (bWe2 != null && (I0 = bWe2.I0()) != null) {
                EnumC34829lw4 enumC34829lw4 = this.u;
                EnumC34829lw4 enumC34829lw42 = EnumC34829lw4.e;
                if (enumC34829lw4 != enumC34829lw42 && I0 != enumC34829lw42) {
                    if (I0.b(enumC34829lw4)) {
                        I0 = enumC34829lw4;
                    }
                    enumC34829lw42 = I0;
                }
                this.u = enumC34829lw42;
                l(C7655Mbf.q(T9f.a, enumC34829lw42));
            }
        }
        L();
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void z(BWe bWe, C10894Reh c10894Reh) {
        if (!G(bWe)) {
            C15970Zfb c15970Zfb = (C15970Zfb) ID3.F2(this.H);
            return;
        }
        l(C7655Mbf.q(T9f.b, c10894Reh));
        this.e.c(new ViewerEvents$MediaResolutionDetected(this.d, c10894Reh));
    }
}
