package defpackage;

import android.os.IBinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.inputmethod.InputMethodManager;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.sdk.view.BloopsKeyboardView;
import com.snap.identity.friendingui.contacts.ContactsPresenter;
import com.snap.identity.ui.AddSnapcodePresenter;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snap.lenses.explorer.categories.DefaultCategoriesView;
import com.snap.lenses.explorer.common.NestedRecyclerView;
import com.snap.perception.scantray.DefaultScanTrayCardsView;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ar8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0454Ar8 extends FSg {
    public final /* synthetic */ int a;
    public final Object b;

    public C0454Ar8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        C1692Cq7 c1692Cq7;
        EnumC0686Bb enumC0686Bb;
        LinearLayoutManager linearLayoutManager;
        int i2 = this.a;
        IBinder iBinder = null;
        LinearLayoutManager linearLayoutManager2 = null;
        NIe nIe = null;
        boolean z = false;
        int i3 = 0;
        Object obj = this.b;
        switch (i2) {
            case 1:
                BloopsKeyboardView bloopsKeyboardView = (BloopsKeyboardView) obj;
                if (AbstractC31855k1l.l(bloopsKeyboardView, 2)) {
                    Objects.toString(bloopsKeyboardView.D0);
                }
                InterfaceC28827i39 interfaceC28827i39 = bloopsKeyboardView.k;
                if (i == 0) {
                    interfaceC28827i39.c();
                    bloopsKeyboardView.J0.onNext(C38218o8m.a);
                    return;
                }
                interfaceC28827i39.b(0L);
                return;
            case 2:
            case 6:
            case 8:
            case 9:
            case 11:
            case 12:
            case 13:
            case 14:
            case 21:
            case 22:
            case 27:
            default:
                return;
            case 3:
                C44088ry3 c44088ry3 = (C44088ry3) obj;
                c44088ry3.getClass();
                long f1 = c44088ry3.B0.f1();
                if (f1 > c44088ry3.G0) {
                    c44088ry3.G0 = f1;
                    return;
                }
                return;
            case 4:
                if (i == 1) {
                    C13954Wag c13954Wag = (C13954Wag) obj;
                    c13954Wag.c(recyclerView, false);
                    c13954Wag.e(recyclerView);
                    c13954Wag.i = true;
                }
                if (i == 0) {
                    C13954Wag c13954Wag2 = (C13954Wag) obj;
                    c13954Wag2.b = System.currentTimeMillis();
                    c13954Wag2.c(recyclerView, true);
                    return;
                }
                return;
            case 5:
                if (i == 1) {
                    PJ3 pj3 = (PJ3) obj;
                    int i4 = PJ3.P0;
                    InputMethodManager inputMethodManager = (InputMethodManager) pj3.requireContext().getSystemService("input_method");
                    View view = pj3.getView();
                    if (view != null) {
                        iBinder = view.getWindowToken();
                    }
                    inputMethodManager.hideSoftInputFromWindow(iBinder, 0);
                    return;
                }
                return;
            case 7:
                C6023Jm7 c6023Jm7 = (C6023Jm7) obj;
                if (i == 0) {
                    c6023Jm7.b = false;
                    return;
                } else {
                    c6023Jm7.b = true;
                    return;
                }
            case 10:
                AB8 ab8 = (AB8) obj;
                boolean z2 = ab8.g;
                if (z2 && i == 0) {
                    long currentTimeMillis = System.currentTimeMillis() - ab8.h;
                    if (Math.abs(ab8.e) > Math.abs(ab8.f)) {
                        if (ab8.e >= 0) {
                            enumC0686Bb = EnumC0686Bb.SWIPE_LEFT;
                        } else {
                            enumC0686Bb = EnumC0686Bb.SWIPE_RIGHT;
                        }
                    } else if (ab8.f >= 0) {
                        enumC0686Bb = EnumC0686Bb.SWIPE_UP;
                    } else {
                        enumC0686Bb = EnumC0686Bb.SWIPE_DOWN;
                    }
                    EnumC0686Bb enumC0686Bb2 = enumC0686Bb;
                    if (currentTimeMillis > 300) {
                        ab8.b.y(ab8.h / 1000.0d, currentTimeMillis / 1000.0d, enumC0686Bb2, ab8.c);
                    }
                    ab8.g = false;
                    ab8.e = 0L;
                    ab8.f = 0L;
                    return;
                } else if (!z2) {
                    ab8.g = true;
                    ab8.h = System.currentTimeMillis();
                    C8996Oei c8996Oei = ab8.d;
                    if (c8996Oei != null && (c1692Cq7 = ab8.c) != null) {
                        c8996Oei.c(c1692Cq7);
                        return;
                    }
                    return;
                } else {
                    return;
                }
            case 15:
                if (i == 1) {
                    ((C5177Ide) obj).V0();
                    return;
                }
                return;
            case 16:
                if (i == 0) {
                    ((TD3) obj).invoke(recyclerView);
                    return;
                }
                return;
            case 17:
                if (i == 0) {
                    ((FF2) obj).invoke(recyclerView);
                    return;
                }
                return;
            case 18:
                DefaultCarouselView defaultCarouselView = (DefaultCarouselView) obj;
                if (i != 0) {
                    z = true;
                }
                defaultCarouselView.A0 = z;
                return;
            case 19:
                if (i == 0) {
                    DefaultCategoriesView defaultCategoriesView = (DefaultCategoriesView) obj;
                    NestedRecyclerView nestedRecyclerView = defaultCategoriesView.a;
                    if (nestedRecyclerView != null) {
                        int e1 = ((LinearLayoutManager) nestedRecyclerView.y0).e1();
                        if (e1 != -1 && e1 < defaultCategoriesView.e.size()) {
                            DefaultCategoriesView.b(defaultCategoriesView, e1);
                            List<NN2> list = defaultCategoriesView.e;
                            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                            for (NN2 nn2 : list) {
                                arrayList.add(nn2.a);
                            }
                            defaultCategoriesView.f((C34785lua) arrayList.get(e1), false, true);
                            return;
                        }
                        return;
                    }
                    K1c.f1("recyclerView");
                    throw null;
                }
                return;
            case 20:
                if (i == 1) {
                    CW8 cw8 = (CW8) obj;
                    C24201f29 c24201f29 = cw8.c;
                    AbstractC46379tSg abstractC46379tSg = recyclerView.t;
                    if (abstractC46379tSg != null) {
                        i3 = abstractC46379tSg.getItemCount();
                    }
                    ((HKg) cw8.a).getClass();
                    long currentTimeMillis2 = System.currentTimeMillis();
                    c24201f29.getClass();
                    NJc nJc = new NJc();
                    nJc.g = Long.valueOf(((STc) c24201f29.a).a);
                    nJc.h = ((STc) c24201f29.a).e;
                    nJc.i = Long.valueOf(currentTimeMillis2);
                    nJc.k = Long.valueOf(i3);
                    nJc.j = OJc.SCROLL;
                    ((Y78) c24201f29.b).h(nJc);
                }
                if (i == 0) {
                    ((CW8) obj).f.onNext(Boolean.TRUE);
                    return;
                }
                return;
            case 23:
                ASg aSg = recyclerView.y0;
                if (aSg instanceof LinearLayoutManager) {
                    linearLayoutManager = (LinearLayoutManager) aSg;
                } else {
                    linearLayoutManager = null;
                }
                if (linearLayoutManager != null) {
                    AbstractC46379tSg abstractC46379tSg2 = recyclerView.t;
                    if (abstractC46379tSg2 instanceof NIe) {
                        nIe = (NIe) abstractC46379tSg2;
                    }
                    if (nIe != null && i == 0) {
                        int e12 = linearLayoutManager.e1();
                        int g1 = linearLayoutManager.g1();
                        ArrayList arrayList2 = new ArrayList();
                        if (e12 <= g1) {
                            while (true) {
                                if (e12 >= 0 && e12 < nIe.getItemCount()) {
                                    C33239ku a = nIe.a(e12);
                                    InterfaceC34774lu interfaceC34774lu = a.b;
                                    if (interfaceC34774lu == EnumC8069Msd.J0 || interfaceC34774lu == EnumC8069Msd.I0) {
                                        arrayList2.add((InterfaceC40651pja) a);
                                    }
                                }
                                if (e12 != g1) {
                                    e12++;
                                }
                            }
                        }
                        ((PU0) obj).l2(arrayList2);
                        return;
                    }
                    return;
                }
                return;
            case 24:
                if (i == 1) {
                    ((CHk) ((WGk) obj).C0.get()).a.onNext(EnumC49499vUk.a);
                    return;
                }
                return;
            case 25:
                C33253kud c33253kud = (C33253kud) obj;
                if (i == 0) {
                    c33253kud.h.onNext(Boolean.FALSE);
                    ASg aSg2 = recyclerView.y0;
                    if (aSg2 instanceof LinearLayoutManager) {
                        linearLayoutManager2 = (LinearLayoutManager) aSg2;
                    }
                    if (linearLayoutManager2 != null) {
                        c33253kud.e(linearLayoutManager2.e1());
                        return;
                    }
                    return;
                }
                c33253kud.h.onNext(Boolean.TRUE);
                return;
            case 26:
                C45328sm9 c45328sm9 = (C45328sm9) obj;
                if (i == 0) {
                    C45328sm9.b(c45328sm9);
                    return;
                } else {
                    C45328sm9.a(c45328sm9);
                    return;
                }
            case 28:
                if (i == 0) {
                    ((C39474oxi) obj).t().a(C4403Gxi.a);
                    return;
                }
                return;
            case 29:
                if (i == 2) {
                    recyclerView.N0();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        boolean z2;
        C38218o8m c38218o8m = C38218o8m.a;
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                C2350Dr8 c2350Dr8 = (C2350Dr8) obj;
                int computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
                int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
                int computeVerticalScrollRange = c2350Dr8.s.computeVerticalScrollRange();
                int i4 = c2350Dr8.r;
                int i5 = computeVerticalScrollRange - i4;
                int i6 = c2350Dr8.a;
                if (i5 > 0 && i4 >= i6) {
                    z = true;
                } else {
                    z = false;
                }
                c2350Dr8.t = z;
                int computeHorizontalScrollRange = c2350Dr8.s.computeHorizontalScrollRange();
                int i7 = c2350Dr8.q;
                if (computeHorizontalScrollRange - i7 > 0 && i7 >= i6) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c2350Dr8.u = z2;
                boolean z3 = c2350Dr8.t;
                if (!z3 && !z2) {
                    if (c2350Dr8.v != 0) {
                        c2350Dr8.l(0);
                        return;
                    }
                    return;
                }
                if (z3) {
                    float f = i4;
                    c2350Dr8.l = (int) ((((f / 2.0f) + computeVerticalScrollOffset) * f) / computeVerticalScrollRange);
                    c2350Dr8.k = Math.min(i4, (i4 * i4) / computeVerticalScrollRange);
                }
                if (c2350Dr8.u) {
                    float f2 = computeHorizontalScrollOffset;
                    float f3 = i7;
                    c2350Dr8.o = (int) ((((f3 / 2.0f) + f2) * f3) / computeHorizontalScrollRange);
                    c2350Dr8.n = Math.min(i7, (i7 * i7) / computeHorizontalScrollRange);
                }
                int i8 = c2350Dr8.v;
                if (i8 == 0 || i8 == 1) {
                    c2350Dr8.l(1);
                    return;
                }
                return;
            case 1:
                if (Math.abs(Y0m.e(recyclerView, i)) > 10 && Math.abs(Y0m.e(recyclerView, i2)) > 10 && Math.abs(Y0m.e(recyclerView, i)) < 500 && Math.abs(Y0m.e(recyclerView, i2)) < 500) {
                    ((BloopsKeyboardView) obj).J0.onNext(c38218o8m);
                    return;
                }
                return;
            case 2:
                if (i > 0) {
                    ((C38765oV2) obj).a();
                    return;
                }
                return;
            case 3:
            case 4:
            case 5:
            case 7:
            case 15:
            case 19:
            case 20:
            case 23:
            case 24:
            case 25:
            case 26:
            case 28:
            default:
                return;
            case 6:
                ((Z0j) obj).z.onNext(Integer.valueOf(recyclerView.computeVerticalScrollOffset()));
                return;
            case 8:
                int computeVerticalScrollOffset2 = recyclerView.computeVerticalScrollOffset();
                if (computeVerticalScrollOffset2 == 0) {
                    ((View$OnClickListenerC50511w9i) obj).c = false;
                }
                long j = i2;
                if (j < -10) {
                    View$OnClickListenerC50511w9i view$OnClickListenerC50511w9i = (View$OnClickListenerC50511w9i) obj;
                    if (view$OnClickListenerC50511w9i.b && !view$OnClickListenerC50511w9i.c) {
                        view$OnClickListenerC50511w9i.b = false;
                        View view = view$OnClickListenerC50511w9i.a;
                        if (view != null) {
                            view.setVisibility(0);
                            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                            alphaAnimation.setFillAfter(false);
                            alphaAnimation.setDuration(300L);
                            View view2 = view$OnClickListenerC50511w9i.a;
                            if (view2 != null) {
                                view2.startAnimation(alphaAnimation);
                                return;
                            } else {
                                K1c.f1("buttonView");
                                throw null;
                            }
                        }
                        K1c.f1("buttonView");
                        throw null;
                    }
                    return;
                } else if (computeVerticalScrollOffset2 == 0 || j > 5) {
                    View$OnClickListenerC50511w9i view$OnClickListenerC50511w9i2 = (View$OnClickListenerC50511w9i) obj;
                    view$OnClickListenerC50511w9i2.c = false;
                    if (!view$OnClickListenerC50511w9i2.b) {
                        view$OnClickListenerC50511w9i2.b = true;
                        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
                        alphaAnimation2.setFillAfter(false);
                        alphaAnimation2.setDuration(300L);
                        alphaAnimation2.setAnimationListener(new C48979v9i(0, view$OnClickListenerC50511w9i2));
                        View view3 = view$OnClickListenerC50511w9i2.a;
                        if (view3 != null) {
                            view3.startAnimation(alphaAnimation2);
                            return;
                        } else {
                            K1c.f1("buttonView");
                            throw null;
                        }
                    }
                    return;
                } else {
                    return;
                }
            case 9:
                ((AbstractC16115Zl7) obj).K0.onNext(Boolean.TRUE);
                return;
            case 10:
                AB8 ab8 = (AB8) obj;
                ab8.e += i;
                ab8.f += i2;
                return;
            case 11:
                if (i != 0) {
                    ((C22977eEk) obj).A0.onNext(c38218o8m);
                    return;
                }
                return;
            case 12:
                if (i != 0 || i2 != 0) {
                    int i9 = ContactsPresenter.d1;
                    C51331wh4 l3 = ((ContactsPresenter) obj).l3();
                    l3.getClass();
                    l3.a(new JP3(9, l3.b()));
                    return;
                }
                return;
            case 13:
                int i10 = recyclerView.X0;
                if ((i10 == 2 || i10 == 1) && Math.abs(i2) > 0) {
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.y0;
                    ((C25601fx) obj).T0.onNext(new C53282xy(new C39455ox(i2, linearLayoutManager.e1(), linearLayoutManager.g1(), linearLayoutManager.O())));
                    return;
                }
                return;
            case 14:
                AddSnapcodePresenter addSnapcodePresenter = (AddSnapcodePresenter) obj;
                C7631Maf c7631Maf = addSnapcodePresenter.C0;
                if (c7631Maf != null) {
                    if (!c7631Maf.b()) {
                        AtomicBoolean atomicBoolean = addSnapcodePresenter.F0;
                        if (!atomicBoolean.get() && ((GridLayoutManager) recyclerView.y0).g1() + 50 >= addSnapcodePresenter.G0.size()) {
                            atomicBoolean.compareAndSet(false, true);
                            C7631Maf c7631Maf2 = addSnapcodePresenter.C0;
                            if (c7631Maf2 != null) {
                                c7631Maf2.e();
                                return;
                            } else {
                                K1c.f1("paginator");
                                throw null;
                            }
                        }
                        return;
                    }
                    return;
                }
                K1c.f1("paginator");
                throw null;
            case 16:
                ((TD3) obj).invoke(recyclerView);
                return;
            case 17:
                ((FF2) obj).invoke(recyclerView);
                return;
            case 18:
                int i11 = DefaultCarouselView.S0;
                ((DefaultCarouselView) obj).g();
                return;
            case 21:
                ViewGroup viewGroup = (ViewGroup) obj;
                if (viewGroup.getVisibility() == 0) {
                    AbstractC47525uCn.c(viewGroup, 250L, 8, 4);
                }
                recyclerView.w0(this);
                return;
            case 22:
                GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.y0;
                YEk yEk = (YEk) obj;
                Boolean bool = (Boolean) yEk.H0.U0();
                Boolean bool2 = Boolean.FALSE;
                boolean m = K1c.m(bool, bool2);
                BehaviorSubject behaviorSubject = yEk.H0;
                if (m && gridLayoutManager.e1() > 1) {
                    behaviorSubject.onNext(Boolean.TRUE);
                    return;
                } else if (K1c.m(bool, Boolean.TRUE) && gridLayoutManager.e1() <= 1) {
                    behaviorSubject.onNext(bool2);
                    return;
                } else {
                    return;
                }
            case 27:
                ((View) obj).setActivated(recyclerView.canScrollVertically(-1));
                return;
            case 29:
                DefaultScanTrayCardsView defaultScanTrayCardsView = (DefaultScanTrayCardsView) obj;
                defaultScanTrayCardsView.g.onNext(defaultScanTrayCardsView.b());
                return;
        }
    }

    public C0454Ar8(FF2 ff2) {
        this.a = 17;
        this.b = ff2;
    }

    public C0454Ar8(TD3 td3) {
        this.a = 16;
        this.b = td3;
    }

    public C0454Ar8(View view) {
        this.a = 27;
        this.b = view;
    }
}
