package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: YHl  reason: default package */
/* loaded from: classes6.dex */
public final class YHl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35397mIl b;

    public /* synthetic */ YHl(C35397mIl c35397mIl, int i) {
        this.a = i;
        this.b = c35397mIl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC31999k7f interfaceC31999k7f;
        boolean z = true;
        SingleJust singleJust = null;
        ViewGroup.MarginLayoutParams marginLayoutParams = null;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                AbstractC49614vZf abstractC49614vZf = (AbstractC49614vZf) obj;
                if (abstractC49614vZf instanceof C40410pZf) {
                    C35397mIl c35397mIl = this.b;
                    C3632Fs0 c3632Fs0 = c35397mIl.w1;
                    C40410pZf c40410pZf = (C40410pZf) abstractC49614vZf;
                    Float f = c40410pZf.a;
                    if (f != null) {
                        float floatValue = f.floatValue();
                        C38874oZf c = c35397mIl.c();
                        EnumC27118gw8 enumC27118gw8 = EnumC27118gw8.e;
                        c.L1.put(enumC27118gw8, Float.valueOf(floatValue));
                        M4m m4m = c.W0;
                        if (m4m != null) {
                            m4m.K(floatValue, enumC27118gw8);
                        }
                    }
                    Float f2 = c40410pZf.b;
                    if (f2 != null) {
                        C35397mIl c35397mIl2 = this.b;
                        float floatValue2 = f2.floatValue();
                        C38874oZf c2 = c35397mIl2.c();
                        EnumC27118gw8 enumC27118gw82 = EnumC27118gw8.c;
                        c2.L1.put(enumC27118gw82, Float.valueOf(floatValue2));
                        M4m m4m2 = c2.W0;
                        if (m4m2 != null) {
                            m4m2.K(floatValue2, enumC27118gw82);
                        }
                    }
                    Float f3 = c40410pZf.c;
                    if (f3 != null) {
                        C35397mIl c35397mIl3 = this.b;
                        float floatValue3 = f3.floatValue();
                        C38874oZf c3 = c35397mIl3.c();
                        EnumC27118gw8 enumC27118gw83 = EnumC27118gw8.d;
                        c3.L1.put(enumC27118gw83, Float.valueOf(floatValue3));
                        M4m m4m3 = c3.W0;
                        if (m4m3 != null) {
                            m4m3.K(floatValue3, enumC27118gw83);
                            return;
                        }
                        return;
                    }
                    return;
                } else if (abstractC49614vZf instanceof C48080uZf) {
                    C38874oZf c4 = this.b.c();
                    OKj oKj = ((C48080uZf) abstractC49614vZf).a;
                    RKj rKj = (RKj) c4.B0.get();
                    AtomicReference atomicReference = rKj.c;
                    QKj qKj = new QKj(rKj, oKj);
                    qKj.a = RKj.e(oKj);
                    atomicReference.set(qKj);
                    if (oKj == OKj.MUTED) {
                        z = false;
                    }
                    c4.K1 = z;
                    M4m m4m4 = c4.W0;
                    if (z) {
                        if (m4m4 != null) {
                            c4.T(m4m4);
                            return;
                        }
                        return;
                    } else if (m4m4 != null) {
                        m4m4.K(0.0f, null);
                        return;
                    } else {
                        return;
                    }
                } else if (abstractC49614vZf instanceof C41945qZf) {
                    C38874oZf c5 = this.b.c();
                    C11040Rkd c11040Rkd = ((C41945qZf) abstractC49614vZf).a;
                    c5.getClass();
                    DTl dTl = new DTl();
                    dTl.k(-c11040Rkd.f, -c11040Rkd.g);
                    float f4 = c11040Rkd.e;
                    dTl.i(f4, f4);
                    dTl.i(1.0f, 1.0f / c11040Rkd.a);
                    dTl.h(c11040Rkd.d, false);
                    dTl.i(1.0f, c11040Rkd.a);
                    dTl.k(c11040Rkd.f, c11040Rkd.g);
                    dTl.k(c11040Rkd.b, c11040Rkd.c);
                    c5.G1 = dTl;
                    for (S6h s6h : c5.F1) {
                        AbstractC44303s6h abstractC44303s6h = s6h.a;
                        if (abstractC44303s6h != null) {
                            abstractC44303s6h.q(dTl);
                        }
                    }
                    F2k f2k = c5.r1;
                    if (f2k != null) {
                        for (AbstractC44303s6h abstractC44303s6h2 : ((G2k) f2k).b.values()) {
                            if (abstractC44303s6h2 instanceof HX1) {
                                ((HX1) abstractC44303s6h2).Y = false;
                            }
                        }
                        return;
                    }
                    return;
                } else if (abstractC49614vZf instanceof C45014sZf) {
                    if (AbstractC4701Hjn.m(this.b.J0.a)) {
                        this.b.c().J(((C45014sZf) abstractC49614vZf).a);
                        return;
                    }
                    return;
                } else if (abstractC49614vZf instanceof C46546tZf) {
                    if (AbstractC4701Hjn.m(this.b.J0.a)) {
                        this.b.c().K(((C46546tZf) abstractC49614vZf).a);
                        return;
                    }
                    return;
                } else if (abstractC49614vZf instanceof C43479rZf) {
                    z2 = (AbstractC4701Hjn.k(this.b.J0) || AbstractC9921Pqe.f(this.b.J0)) ? true : true;
                    int W = AbstractC0164Afc.W(((C43479rZf) abstractC49614vZf).a);
                    if (W != 1) {
                        if (W == 2 && z2) {
                            this.b.c().D();
                            return;
                        }
                        return;
                    } else if (z2) {
                        this.b.c().C();
                        return;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                c(((Boolean) obj).booleanValue());
                return;
            case 4:
                List list = (List) obj;
                C35397mIl.b(this.b);
                return;
            case 5:
                b((Throwable) obj);
                return;
            case 6:
                AbstractC44326s7f abstractC44326s7f = (AbstractC44326s7f) obj;
                boolean z3 = abstractC44326s7f instanceof C39722p7f;
                C35397mIl c35397mIl4 = this.b;
                if (z3) {
                    C28909i6g b = C35397mIl.b(c35397mIl4);
                    C39722p7f c39722p7f = (C39722p7f) abstractC44326s7f;
                    b.getClass();
                    C10500Qo8 z32 = b.z3(c39722p7f.b, c39722p7f.a);
                    if (z32 != null) {
                        z32.c();
                        return;
                    }
                    return;
                } else if (abstractC44326s7f instanceof C36651n7f) {
                    C28909i6g b2 = C35397mIl.b(c35397mIl4);
                    C36651n7f c36651n7f = (C36651n7f) abstractC44326s7f;
                    b2.getClass();
                    C10500Qo8 z33 = b2.z3(c36651n7f.b, c36651n7f.a);
                    if (z33 != null) {
                        z33.b();
                        return;
                    }
                    return;
                } else if (abstractC44326s7f instanceof C38186o7f) {
                    C35397mIl.b(c35397mIl4).E3(true, ((C38186o7f) abstractC44326s7f).a);
                    return;
                } else if (abstractC44326s7f instanceof C35116m7f) {
                    C35397mIl.b(c35397mIl4).E3(false, ((C35116m7f) abstractC44326s7f).a);
                    return;
                } else if (abstractC44326s7f instanceof C42791r7f) {
                    C42791r7f c42791r7f = (C42791r7f) abstractC44326s7f;
                    InterfaceC30440j6g interfaceC30440j6g = (InterfaceC30440j6g) C35397mIl.b(c35397mIl4).d;
                    if (interfaceC30440j6g != null) {
                        interfaceC30440j6g.v(c42791r7f.d, c42791r7f.b, c42791r7f.a, c42791r7f.c);
                        return;
                    }
                    return;
                } else if (abstractC44326s7f instanceof C41257q7f) {
                    InterfaceC30440j6g interfaceC30440j6g2 = (InterfaceC30440j6g) C35397mIl.b(c35397mIl4).d;
                    if (interfaceC30440j6g2 != null) {
                        interfaceC30440j6g2.t();
                        return;
                    }
                    return;
                } else if (abstractC44326s7f instanceof C33581l7f) {
                    C33581l7f c33581l7f = (C33581l7f) abstractC44326s7f;
                    F5g f5g = C35397mIl.b(c35397mIl4).l3().a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : f5g.c().values()) {
                        if (((DHl) obj2).b.b()) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        QT0 a = ((DHl) it.next()).a();
                        if (a instanceof InterfaceC31999k7f) {
                            interfaceC31999k7f = (InterfaceC31999k7f) a;
                        } else {
                            interfaceC31999k7f = null;
                        }
                        if (interfaceC31999k7f != null) {
                            arrayList2.add(interfaceC31999k7f);
                        }
                    }
                    for (InterfaceC31999k7f interfaceC31999k7f2 : ED3.X1(ID3.y3(arrayList2), (Set) f5g.d.getValue())) {
                        interfaceC31999k7f2.f(c33581l7f.b, c33581l7f.a);
                    }
                    return;
                } else {
                    return;
                }
            case 7:
                AWl aWl = (AWl) obj;
                List list2 = (List) aWl.a;
                C35397mIl c35397mIl5 = this.b;
                c35397mIl5.V0.n((List) aWl.b, new C14657Xdd(WAj.k, false));
                C5126Ibd c5126Ibd = (C5126Ibd) ((AbstractC42716r4f) aWl.c).i();
                if (c5126Ibd != null) {
                    singleJust = new SingleJust(c5126Ibd);
                }
                c35397mIl5.V0.j(singleJust);
                c35397mIl5.j1.onNext(C38218o8m.a);
                return;
            case 8:
                c(((Boolean) obj).booleanValue());
                return;
            case 9:
                AHl aHl = (AHl) obj;
                C35397mIl c35397mIl6 = this.b;
                VZf.j((VZf) c35397mIl6.W0.get(), 7, new C30745jIl(aHl, 0), 2);
                ((C43075rJ) c35397mIl6.A1.get()).j().b();
                ((C28909i6g) c35397mIl6.z1.getValue()).onToolIconClicked(aHl);
                c35397mIl6.u1.b(SubscribersKt.f(c35397mIl6.T0.S(), new C23078eIl(c35397mIl6, 6), new C23078eIl(c35397mIl6, 7)));
                if (K1c.m(aHl.a, "caption_tool")) {
                    c35397mIl6.J1.set(true);
                    return;
                }
                return;
            default:
                Rect rect = (Rect) obj;
                View a2 = this.b.O0.a(R.id.preview_spotlight_chrome_overlay);
                if (a2 != null) {
                    ViewGroup.LayoutParams layoutParams = a2.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    }
                    if (marginLayoutParams != null) {
                        marginLayoutParams.bottomMargin = rect.bottom;
                    }
                    if (marginLayoutParams != null) {
                        marginLayoutParams.topMargin = rect.top;
                    }
                    if (marginLayoutParams != null) {
                        marginLayoutParams.setMarginStart(rect.left);
                    }
                    if (marginLayoutParams != null) {
                        marginLayoutParams.setMarginEnd(rect.right);
                    }
                    a2.setLayoutParams(marginLayoutParams);
                    return;
                }
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C35397mIl c35397mIl = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c35397mIl.w1;
                return;
            case 1:
            default:
                C3632Fs0 c3632Fs02 = c35397mIl.w1;
                return;
            case 2:
                if (th instanceof XHl) {
                    C35397mIl.b(c35397mIl).G3();
                    return;
                }
                return;
        }
    }

    public final void c(boolean z) {
        int i = this.a;
        C35397mIl c35397mIl = this.b;
        switch (i) {
            case 3:
                c35397mIl.b1.a = z;
                return;
            default:
                VZf.j((VZf) c35397mIl.W0.get(), 23, null, 6);
                c35397mIl.i1.a(33);
                return;
        }
    }
}
