package defpackage;

import android.content.res.Resources;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDetach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: eEk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22977eEk extends AbstractC11297Rv4 {
    public IG3 D0;
    public int X;
    public int Y;
    public volatile boolean Z;
    public RecyclerView g;
    public NIe h;
    public Disposable i;
    public boolean j;
    public Disposable y0;
    public LinearLayoutManager z0;
    public final CompositeDisposable k = new CompositeDisposable();
    public final CompositeDisposable t = new CompositeDisposable();
    public final PublishSubject A0 = new PublishSubject();
    public final KG3 B0 = new KG3(2, this);
    public final KK1 C0 = new KK1(4, this);
    public final C0454Ar8 E0 = new C0454Ar8(11, this);

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        view.getContext();
        this.z0 = new LinearLayoutManager(0, false);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler_view);
        this.g = recyclerView;
        recyclerView.G0(this.z0);
        this.g.E0(null);
        this.k.b(((C10595Qs7) ((InterfaceC12027Sz7) ((C55163zBk) h51).k.get())).a(this.g).subscribe());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void G(C55213zDk c55213zDk, C5689Iyg c5689Iyg) {
        AB8 ab8;
        TDk tDk;
        if (!this.j) {
            this.j = true;
            CompositeDisposable compositeDisposable = this.k;
            compositeDisposable.g();
            C26048gEk c26048gEk = (C26048gEk) this.c;
            C1692Cq7 c1692Cq7 = c26048gEk.h;
            if (c5689Iyg != null) {
                CB8 cb8 = (CB8) ((C55163zBk) D()).O0.get();
                RecyclerView recyclerView = this.g;
                cb8.getClass();
                BB8 bb8 = new BB8(cb8, c1692Cq7, c5689Iyg);
                recyclerView.p(bb8);
                bb8.c = recyclerView;
                ab8 = bb8;
            } else {
                ab8 = new AB8(this.g, c26048gEk.f, c1692Cq7, c26048gEk.g);
            }
            compositeDisposable.b(ab8);
            C31009jTg a = C32590kTg.a((C32590kTg) ((C55163zBk) D()).X.get(), this.g, ((C26048gEk) this.c).i, 4);
            compositeDisposable.b(a);
            compositeDisposable.b(new ObservableDetach(AbstractC23130eKn.b(((C26048gEk) this.c).g.b, c1692Cq7.f)).subscribe(new UCc(15, a), C14703Xfa.d));
            EnumC6120Jq7 enumC6120Jq7 = c1692Cq7.f;
            InterfaceC7360Lp7 a2 = ((C19178blf) ((C55163zBk) D()).g.get()).a(enumC6120Jq7);
            InterfaceC15531Yn7 a3 = ((C41101q19) ((C55163zBk) D()).d.get()).a(enumC6120Jq7);
            C26048gEk c26048gEk2 = (C26048gEk) this.c;
            compositeDisposable.b(((C52270xIk) ((C55163zBk) D()).t.get()).a(a3, ((C55163zBk) D()).Q0, a, a2, c26048gEk2.h, c26048gEk2.g, c55213zDk));
            C26048gEk c26048gEk3 = (C26048gEk) this.c;
            if (c26048gEk3 != null && (tDk = c26048gEk3.t) != null) {
                DIk dIk = (DIk) ((C55163zBk) D()).L0.get();
                C2861Em7 c2861Em7 = new C2861Em7(16, this, tDk);
                K9f k9f = AbstractC4881Hr7.a;
                C35421mJk c35421mJk = (C35421mJk) ((InterfaceC27706hJk) ((C55163zBk) D()).M0.get());
                C1692Cq7 c1692Cq72 = tDk.b;
                EnumC6120Jq7 enumC6120Jq72 = c1692Cq72.f;
                K9f k9f2 = AbstractC4881Hr7.a;
                compositeDisposable.b(dIk.a(k9f2, a, new ObservableMap(c35421mJk.f(enumC6120Jq72, k9f2), new C42946rDk(13, c35421mJk, enumC6120Jq72)).z0(new SingleFromCallable(new CallableC1421Cf7(26, c35421mJk, enumC6120Jq72))), Collections.singletonList(new C4248Gr7(c1692Cq72, ((C55163zBk) D()).J0)), c2861Em7).subscribe(C21443dEk.a, C14703Xfa.e));
            }
            compositeDisposable.b(((C2030De7) ((C55163zBk) D()).h.get()).e(a));
        }
    }

    public final void H() {
        NIe nIe;
        Integer a;
        C26048gEk c26048gEk = (C26048gEk) this.c;
        if (c26048gEk != null && (nIe = c26048gEk.e) != null && (a = FEn.a(nIe)) != null) {
            this.z0.w1(a.intValue(), 0);
        }
    }

    public final void I(NIe nIe, BUi bUi) {
        NIe nIe2 = this.h;
        if (nIe2 == null || this.g.t == null || !K1c.m(nIe2, nIe)) {
            CompositeDisposable compositeDisposable = this.t;
            compositeDisposable.g();
            if (bUi != null) {
                Observables observables = Observables.a;
                XTg xTg = new XTg(25, this);
                PublishSubject publishSubject = this.A0;
                compositeDisposable.b(Observable.l(publishSubject, (Observable) bUi.i, xTg).O(new C53265xx7(8, this)).subscribe(new UCc(16, this)));
                publishSubject.onNext(C38218o8m.a);
            }
            IG3 ig3 = new IG3(2, bUi, this);
            this.D0 = ig3;
            nIe.r(ig3);
            if (bUi != null) {
                bUi.e();
            }
            this.h = nIe;
            this.g.C0(nIe);
        }
    }

    public final void J(C26048gEk c26048gEk) {
        int i;
        if (this.g.z0.size() == 0) {
            TDk tDk = c26048gEk.t;
            if (tDk != null) {
                RecyclerView recyclerView = this.g;
                RDk rDk = tDk.a;
                if (rDk instanceof RDk) {
                    recyclerView.m(new C19908cEk(((LDk) ((C55163zBk) D()).a.get()).a(rDk.a).a, this, u().getContext(), u().getResources().getDimensionPixelOffset(R.dimen.horizontal_carousel_hidden_section_divider_margin)));
                } else {
                    throw new RuntimeException();
                }
            }
            Resources resources = u().getResources();
            if (K1c.m(c26048gEk.h, AbstractC3591Fq7.f)) {
                this.X = resources.getDimensionPixelOffset(R.dimen.small_card_outer_half_side_margin_friend);
                i = R.dimen.small_card_outer_half_side_margin_friend_first;
            } else {
                this.X = resources.getDimensionPixelOffset(R.dimen.small_card_outer_half_side_margin);
                i = R.dimen.small_card_outer_half_side_margin_first;
            }
            this.Y = resources.getDimensionPixelOffset(i);
            this.g.m(new D4k(2, this));
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void handleScrollToStart(C45912t9i c45912t9i) {
        C1692Cq7 c1692Cq7;
        C26048gEk c26048gEk = (C26048gEk) this.c;
        if (c26048gEk != null) {
            c1692Cq7 = c26048gEk.h;
        } else {
            c1692Cq7 = null;
        }
        if (K1c.m(c45912t9i.a, c1692Cq7)) {
            H();
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void handleScrollToStory(C47445u9i c47445u9i) {
        C1692Cq7 c1692Cq7;
        NIe nIe;
        Integer a;
        LinearLayoutManager linearLayoutManager;
        int i;
        C26048gEk c26048gEk = (C26048gEk) this.c;
        if (c26048gEk != null) {
            c1692Cq7 = c26048gEk.h;
        } else {
            c1692Cq7 = null;
        }
        if (K1c.m(c47445u9i.a, c1692Cq7)) {
            int itemCount = ((C26048gEk) this.c).e.getItemCount();
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i3 < itemCount) {
                    C33239ku a2 = ((C26048gEk) this.c).e.a(i3);
                    if ((a2 instanceof AbstractC24487fDk) && K1c.m(((AbstractC24487fDk) a2).f, c47445u9i.b)) {
                        break;
                    }
                    i3++;
                } else {
                    i3 = -1;
                    break;
                }
            }
            C26048gEk c26048gEk2 = (C26048gEk) this.c;
            if (c26048gEk2 != null && (nIe = c26048gEk2.e) != null && (a = FEn.a(nIe)) != null) {
                int intValue = a.intValue();
                if (i3 == 0 || i3 == intValue) {
                    linearLayoutManager = this.z0;
                } else {
                    linearLayoutManager = this.z0;
                    i3--;
                    RecyclerView recyclerView = this.g;
                    if (recyclerView != null && recyclerView.getChildCount() != 0) {
                        i = this.g.getChildAt(0).getWidth();
                    } else {
                        i = 0;
                    }
                    if (i != 0) {
                        i2 = ((i * 3) / 4) * (-1);
                    }
                }
                linearLayoutManager.w1(i3, i2);
            }
        }
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        BUi bUi;
        C26048gEk c26048gEk = (C26048gEk) c33239ku;
        C26048gEk c26048gEk2 = (C26048gEk) c33239ku2;
        View u = u();
        C1692Cq7 c1692Cq7 = c26048gEk.h;
        u.setTag(c1692Cq7);
        AbstractC40689pkn.m(u());
        AbstractC40689pkn.n(u());
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:carousel:bind");
        try {
            AbstractC40689pkn.s(u(), -1, -2);
            AbstractC40689pkn.m(u());
            C5689Iyg c5689Iyg = null;
            TDk tDk = c26048gEk.t;
            if (tDk != null) {
                bUi = ((C11834Sr5) ((UDk) ((C55163zBk) D()).N0.get())).a(this.g, tDk, this.t);
            } else {
                bUi = null;
            }
            I(c26048gEk.e, bUi);
            C55213zDk c55213zDk = c26048gEk.j;
            if (bUi != null) {
                c5689Iyg = new C5689Iyg(26, this);
            }
            G(c55213zDk, c5689Iyg);
            J(c26048gEk);
            Integer num = c26048gEk.k;
            if (num != null) {
                AbstractC50324w26.k0(u(), num.intValue());
            }
            Disposable disposable = this.y0;
            CompositeDisposable compositeDisposable = this.k;
            if (disposable == null || disposable.c()) {
                Disposable e = ((C53091xq7) ((C55163zBk) D()).i.get()).e(this.g, c1692Cq7);
                CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
                compositeDisposable.b(e);
                this.y0 = e;
            }
            Disposable disposable2 = this.i;
            if (disposable2 == null || disposable2.c()) {
                Disposable a = ((C55163zBk) D()).Z.a(this);
                this.i = a;
                compositeDisposable.b(a);
                H();
            }
            RecyclerView recyclerView = this.g;
            if (recyclerView != null) {
                recyclerView.o(this.B0);
            }
            if (c26048gEk2 == null && tDk != null) {
                this.g.addOnLayoutChangeListener(this.C0);
                this.g.p(this.E0);
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.k.g();
        ((C2030De7) ((C55163zBk) D()).h.get()).a(C0147Aei.d);
        this.j = false;
        RecyclerView recyclerView = this.g;
        if (recyclerView != null) {
            recyclerView.v0(this.B0);
        }
        RecyclerView recyclerView2 = this.g;
        if (recyclerView2 != null) {
            recyclerView2.removeOnLayoutChangeListener(this.C0);
        }
        RecyclerView recyclerView3 = this.g;
        if (recyclerView3 != null) {
            recyclerView3.w0(this.E0);
        }
        IG3 ig3 = this.D0;
        if (ig3 != null) {
            NIe nIe = this.h;
            if (nIe != null) {
                nIe.t(ig3);
            }
            this.D0 = null;
        }
    }
}
