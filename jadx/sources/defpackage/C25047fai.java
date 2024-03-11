package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: fai  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25047fai extends AbstractC11297Rv4 implements InterfaceC22104dfk {
    public C28116hai g;
    public FrameLayout h;
    public Long i;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C19308bqk c19308bqk = (C19308bqk) h51;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SDL sticker:onCreate");
        try {
            view.setTag("SdlStickerViewBinding");
            FrameLayout frameLayout = (FrameLayout) view;
            this.h = frameLayout;
            frameLayout.setId(R.id.stickers_picker_item);
            FrameLayout frameLayout2 = this.h;
            if (frameLayout2 != null) {
                frameLayout2.setLayoutParams(new ViewGroup.MarginLayoutParams(new ViewGroup.LayoutParams(-1, -2)));
                C28116hai c28116hai = new C28116hai(((FrameLayout) view).getContext());
                c28116hai.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                FrameLayout frameLayout3 = this.h;
                if (frameLayout3 != null) {
                    frameLayout3.addView(c28116hai);
                    this.g = c28116hai;
                    c41336qAj.b();
                    return;
                }
                K1c.f1("frame");
                throw null;
            }
            K1c.f1("frame");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final AbstractC49964vnk G(InterfaceC26706gfk interfaceC26706gfk) {
        C33239ku c33239ku;
        if (!(interfaceC26706gfk instanceof D3b)) {
            return null;
        }
        C28116hai c28116hai = this.g;
        if (c28116hai != null) {
            D3b d3b = (D3b) interfaceC26706gfk;
            ArrayList arrayList = c28116hai.h.I0;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    if (d3b == arrayList.get(i)) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            C26583gai c26583gai = (C26583gai) this.c;
            if (c26583gai != null && i >= 0) {
                c33239ku = (C33239ku) c26583gai.e.get(i);
            } else {
                c33239ku = null;
            }
            if (c33239ku == null) {
                return null;
            }
            return (AbstractC49964vnk) c33239ku;
        }
        K1c.f1("layout");
        throw null;
    }

    public final void H(InterfaceC26706gfk interfaceC26706gfk) {
        AbstractC49964vnk G = G(interfaceC26706gfk);
        if (G != null) {
            C28116hai c28116hai = this.g;
            if (c28116hai != null) {
                G.z();
                t().a(new C51571wqk(c28116hai, G));
                if (interfaceC26706gfk instanceof D3b) {
                    ((D3b) interfaceC26706gfk).D(4);
                    C28116hai c28116hai2 = this.g;
                    if (c28116hai2 != null) {
                        c28116hai2.postDelayed(new UUj(4, interfaceC26706gfk), 30L);
                        return;
                    } else {
                        K1c.f1("layout");
                        throw null;
                    }
                }
                return;
            }
            K1c.f1("layout");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void e(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        AbstractC49964vnk G = G(interfaceC26706gfk);
        if (G != null) {
            C28116hai c28116hai = this.g;
            if (c28116hai != null) {
                t().a(new C6765Kqk(c28116hai, G));
            } else {
                K1c.f1("layout");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void f(InterfaceC26706gfk interfaceC26706gfk) {
        H(interfaceC26706gfk);
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean h() {
        return true;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean r(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        H(interfaceC26706gfk);
        return true;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        Integer num;
        InterfaceC0624Aya interfaceC0624Aya;
        EnumC37790nrk G;
        C51496wnk c51496wnk;
        C26583gai c26583gai = (C26583gai) c33239ku;
        C26583gai c26583gai2 = (C26583gai) c33239ku2;
        this.i = AbstractC38597oO2.n((HKg) ((C19308bqk) D()).g);
        C28116hai c28116hai = this.g;
        if (c28116hai != null) {
            c28116hai.h.O();
            C28116hai c28116hai2 = this.g;
            if (c28116hai2 != null) {
                c28116hai2.i = new C23512eai(this);
                List<C33239ku> list = c26583gai.e;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof AbstractC49964vnk) {
                        arrayList.add(obj);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    AbstractC49964vnk abstractC49964vnk = (AbstractC49964vnk) it.next();
                    H78 t = t();
                    AbstractC40786pok k = abstractC49964vnk.k();
                    if (k != null) {
                        c51496wnk = CJn.o(k);
                    } else {
                        c51496wnk = null;
                    }
                    t.a(new C5501Iqk(abstractC49964vnk, c51496wnk, 4));
                }
                C28116hai c28116hai3 = this.g;
                if (c28116hai3 != null) {
                    C19308bqk c19308bqk = (C19308bqk) D();
                    AbstractC42870rAj.a.a("SDL sticker:takeView");
                    try {
                        list.isEmpty();
                        for (C33239ku c33239ku3 : list) {
                            if (c33239ku3 != null) {
                                AbstractC49964vnk abstractC49964vnk2 = (AbstractC49964vnk) c33239ku3;
                                AbstractC40786pok k2 = abstractC49964vnk2.k();
                                if (k2 != null && (G = k2.G()) != null) {
                                    num = Integer.valueOf(G.ordinal());
                                } else {
                                    num = null;
                                }
                                D3b z = c26583gai.z(c28116hai3.getContext(), num);
                                if (z instanceof C21978dai) {
                                    InterfaceC0624Aya interfaceC0624Aya2 = c28116hai3.i;
                                    if (interfaceC0624Aya2 != null) {
                                        ((C21978dai) z).c1 = interfaceC0624Aya2;
                                    }
                                } else if ((z instanceof X9i) && (interfaceC0624Aya = c28116hai3.i) != null) {
                                    ((X9i) z).w1 = interfaceC0624Aya;
                                }
                                c28116hai3.h.I(z);
                                abstractC49964vnk2.C((InterfaceC2266Dnk) z, c19308bqk);
                            } else {
                                c28116hai3.h.I(new KF7(new C48822v3b(-1, -1, 0, 0, 0, 0, 0, 0, 252), 0, 6));
                            }
                        }
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        C28116hai c28116hai4 = this.g;
                        if (c28116hai4 != null) {
                            c28116hai4.A(this);
                            q(a.b(new DT1(10, this)));
                            return;
                        }
                        K1c.f1("layout");
                        throw null;
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                        if (interfaceC48184udl2 != null) {
                            interfaceC48184udl2.b();
                        }
                        throw th;
                    }
                }
                K1c.f1("layout");
                throw null;
            }
            K1c.f1("layout");
            throw null;
        }
        K1c.f1("layout");
        throw null;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void d(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void n(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
    }
}
