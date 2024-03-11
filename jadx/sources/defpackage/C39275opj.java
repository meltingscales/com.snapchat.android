package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.snap.placediscovery.PlacePivot;
import com.snap.placediscovery.PlacePivotType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeoutException;

/* renamed from: opj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39275opj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C39275opj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void i(Object obj) {
        List list;
        PJc pJc;
        Object obj2;
        SJc sJc;
        C51067wW8 c51067wW8 = (C51067wW8) this.b;
        c51067wW8.getClass();
        C49535vW8 c49535vW8 = (C49535vW8) obj;
        C33239ku c33239ku = c49535vW8.b;
        BW8 bw8 = c51067wW8.d;
        synchronized (bw8) {
            list = bw8.a;
        }
        Iterator it = list.iterator();
        while (true) {
            pJc = null;
            if (it.hasNext()) {
                obj2 = it.next();
                if (K1c.m(((C27835hP1) obj2).a, c49535vW8.a)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        C27835hP1 c27835hP1 = (C27835hP1) obj2;
        ((HKg) c51067wW8.e).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (c27835hP1 != null) {
            C24201f29 c24201f29 = c51067wW8.f;
            c24201f29.getClass();
            NJc nJc = new NJc();
            nJc.g = Long.valueOf(((STc) c24201f29.a).a);
            nJc.h = ((STc) c24201f29.a).e;
            nJc.i = Long.valueOf(currentTimeMillis);
            nJc.l = Long.valueOf(c27835hP1.e);
            nJc.k = Long.valueOf(c27835hP1.f);
            if (c27835hP1.c) {
                sJc = SJc.FROM_SCROLL;
            } else {
                sJc = SJc.INITIAL_VIEW;
            }
            nJc.q = sJc;
            NW8 nw8 = c27835hP1.a;
            nJc.j = nw8.a();
            if (nw8 instanceof HW8) {
                HW8 hw8 = (HW8) nw8;
                nJc.f = AbstractC40005pIn.i("~", hw8.a);
                nJc.m = Long.valueOf(hw8.b);
                nJc.n = Long.valueOf(hw8.c);
                int i = hw8.d;
                if (i != 0) {
                    pJc = AbstractC55603zTg.m(i);
                }
                nJc.o = pJc;
                nJc.p = hw8.e;
            }
            ((Y78) c24201f29.b).h(nJc);
        }
        if (c33239ku instanceof C14662Xdi) {
            c51067wW8.a.c(true);
        } else if (c33239ku instanceof C19072bh9) {
            C19072bh9 c19072bh9 = (C19072bh9) c33239ku;
            if (c19072bh9.k) {
                ((A4d) c51067wW8.g).u.onNext(new C41180q4d(JLj.MAP_FRIEND_FOOTER, Long.valueOf(currentTimeMillis)));
                return;
            }
            c51067wW8.b.r(c51067wW8.i, (String) ID3.F2(c19072bh9.f), 17.0f, LUc.MAP_FRIEND_FOOTER, true, false, null, EnumC0686Bb.TAP, Long.valueOf(currentTimeMillis));
        } else if (c33239ku instanceof C7607Lzf) {
            C7607Lzf c7607Lzf = (C7607Lzf) c33239ku;
            String str = c7607Lzf.h;
            if (str == null) {
                c51067wW8.c.a(new C38871oZc(new FUm(EnumC55527zQc.MAP_FRIEND_FOOTER, null, null, Long.valueOf(currentTimeMillis), 6), EnumC11545Sfb.c));
                return;
            }
            QPc qPc = c51067wW8.c;
            String str2 = c7607Lzf.i;
            if (str2 == null) {
                str2 = str;
            }
            PlacePivot placePivot = new PlacePivot(str, str2);
            placePivot.j(c7607Lzf.f);
            placePivot.k(PlacePivotType.PIVOT_UNSET);
            qPc.a(new C40407pZc(placePivot, new FUm(EnumC55527zQc.MAP_FRIEND_FOOTER, null, null, Long.valueOf(currentTimeMillis), 6), EnumC11545Sfb.c));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:317:0x0916  */
    /* JADX WARN: Type inference failed for: r3v12, types: [Ewg, java.lang.Object, m02] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r36) {
        /*
            Method dump skipped, instructions count: 2506
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C39275opj.accept(java.lang.Object):void");
    }

    public final void b(EnumC49467vTc enumC49467vTc) {
        InterfaceC28986i9i interfaceC28986i9i;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 10:
                if (enumC49467vTc == EnumC49467vTc.c) {
                    ((C9655Pfk) ((InterfaceC4599Hfk) ((C31337jh4) obj).a)).b.a.onNext(C38218o8m.a);
                    return;
                }
                return;
            default:
                int ordinal = enumC49467vTc.ordinal();
                if (ordinal != 0) {
                    boolean z = true;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                interfaceC28986i9i = (InterfaceC28986i9i) ((C37966nyl) obj).c;
                                z = false;
                            } else {
                                return;
                            }
                        } else {
                            ((C36645n79) ((C37966nyl) obj).d).d = null;
                            return;
                        }
                    } else {
                        interfaceC28986i9i = (InterfaceC28986i9i) ((C37966nyl) obj).c;
                    }
                    interfaceC28986i9i.b(z);
                    return;
                }
                C37966nyl c37966nyl = (C37966nyl) obj;
                ((InterfaceC28986i9i) c37966nyl.c).a((C13116Us0) c37966nyl.e);
                return;
        }
    }

    public final void c(AbstractC42716r4f abstractC42716r4f) {
        int b;
        Rect rect;
        String str;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 11:
                HVl hVl = (HVl) abstractC42716r4f.i();
                if (hVl != null) {
                    C46504tXl c46504tXl = (C46504tXl) obj;
                    C50306w1d f = ((HYc) ((GYc) c46504tXl.a)).f();
                    AVl aVl = AVl.g;
                    if (f != null) {
                        if (K1c.m(hVl, aVl)) {
                            rect = new Rect(0, 0, 0, 0);
                        } else {
                            rect = new Rect(hVl.c(), hVl.e(), hVl.d(), hVl.a() + hVl.b());
                        }
                        f.o(rect.left, rect.top, rect.right, rect.bottom);
                    }
                    int dimension = (int) ((Resources) c46504tXl.d).getDimension(R.dimen.default_gap_1_5x);
                    if (K1c.m(hVl, aVl)) {
                        b = 0;
                    } else {
                        b = hVl.b() + dimension;
                    }
                    ((B0d) c46504tXl.b).a(new Rect(0, 0, 0, b));
                    return;
                }
                return;
            case 14:
                C33349ky9 c33349ky9 = ((C49441vSa) obj).e;
                C50140vul c50140vul = (C50140vul) abstractC42716r4f.i();
                if (c50140vul != null) {
                    str = c50140vul.a.getId();
                } else {
                    str = null;
                }
                c33349ky9.e(str, true, null);
                return;
            default:
                U5k u5k = (U5k) obj;
                if (((I2d) u5k.d).b() == null && abstractC42716r4f.d()) {
                    C56261zua c56261zua = C56261zua.K0;
                    ((IOj) u5k.b).q(AbstractC0164Afc.y(c56261zua, c56261zua, "MarkerPseudoTracker"), ((C38230o99) abstractC42716r4f.c()).b, -1.0f, LUc.TRAY);
                    return;
                }
                return;
        }
    }

    public final void e(EnumC50458w7f enumC50458w7f) {
        int i;
        View view;
        EnumC18591bNc enumC18591bNc;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 19:
                if (enumC50458w7f != EnumC50458w7f.b && enumC50458w7f != EnumC50458w7f.a) {
                    ((Disposable) obj).dispose();
                    return;
                }
                return;
            default:
                C40167pPc c40167pPc = (C40167pPc) obj;
                EnumC50458w7f enumC50458w7f2 = c40167pPc.d;
                if (enumC50458w7f2 == null) {
                    i = -1;
                } else {
                    i = AbstractC37096nPc.a[enumC50458w7f2.ordinal()];
                }
                TOj tOj = c40167pPc.c;
                if (i == 1 ? (view = (View) tOj.d) != null : i == 2 && (view = (View) tOj.d) != null) {
                    view.setVisibility(8);
                }
                int ordinal = enumC50458w7f.ordinal();
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        enumC18591bNc = EnumC18591bNc.b;
                    }
                    c40167pPc.d = enumC50458w7f;
                    return;
                }
                enumC18591bNc = EnumC18591bNc.a;
                tOj.B(enumC18591bNc);
                c40167pPc.d = enumC50458w7f;
                return;
        }
    }

    public final void f(Rect rect) {
        int i;
        ViewGroup.LayoutParams layoutParams;
        int i2 = this.a;
        Integer num = null;
        Object obj = this.b;
        switch (i2) {
            case 0:
                C40810ppj c40810ppj = (C40810ppj) obj;
                int i3 = rect.bottom;
                if (i3 != 0) {
                    num = Integer.valueOf(i3);
                }
                View view = c40810ppj.l;
                if (view == null) {
                    c40810ppj.p = num;
                } else {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = c40810ppj.o;
                    }
                    marginLayoutParams.bottomMargin = i;
                    view.setLayoutParams(marginLayoutParams);
                }
                C40810ppj.b(c40810ppj, 0);
                return;
            case 3:
                ((C25204fh1) obj).d.getAndSet(rect);
                return;
            default:
                View view2 = ((DJc) obj).f;
                if (view2 != null) {
                    View findViewById = view2.findViewById(R.id.footer_bottom_padding);
                    if (findViewById != null && (layoutParams = findViewById.getLayoutParams()) != null) {
                        layoutParams.height = rect.bottom;
                        return;
                    }
                    return;
                }
                K1c.f1("footerContainer");
                throw null;
        }
    }

    public final void g(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 6:
                C3632Fs0 c3632Fs0 = ((CW8) obj).e;
                return;
            case 25:
                if (th instanceof TimeoutException) {
                    Object obj2 = ((C45737t2i) obj).f;
                    return;
                }
                return;
            default:
                C3632Fs0 c3632Fs02 = ((C5272Ihc) obj).l;
                return;
        }
    }

    public final void h(boolean z) {
        BehaviorSubject behaviorSubject;
        Object obj;
        switch (this.a) {
            case 18:
                return;
            default:
                HUc hUc = (HUc) this.b;
                if (z) {
                    behaviorSubject = ((HXc) hUc.d).c;
                    obj = hUc.f;
                } else {
                    behaviorSubject = ((HXc) hUc.d).c;
                    obj = hUc.g;
                }
                behaviorSubject.onNext(obj);
                return;
        }
    }
}
