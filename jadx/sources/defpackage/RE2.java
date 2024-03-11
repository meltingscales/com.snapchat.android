package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.carousel.DefaultCarouselItemView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.observers.SafeObserver;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;

/* renamed from: RE2  reason: default package */
/* loaded from: classes5.dex */
public final class RE2 extends AbstractC46379tSg implements InterfaceC19338bs0 {
    public final InterfaceC6772Kr3 c;
    public List d;
    public final PublishSubject e;
    public AbstractC43935rs0 f;
    public int g;
    public DG2 h;
    public Integer i;
    public P7g j;
    public final Subject k;
    public final ObservableRefCount t;

    public RE2(C5508Ir3 c5508Ir3) {
        C50277w08 c50277w08 = C50277w08.a;
        this.c = c5508Ir3;
        this.d = c50277w08;
        this.e = new PublishSubject();
        this.f = C39530p.X;
        this.g = 1;
        this.h = C15356Yg6.a;
        this.j = new P7g();
        Subject m = AbstractC38597oO2.m();
        this.k = m;
        this.t = m.u0(O08.a, PE2.b).H(Functions.a).r0(1).U0();
        s(true);
    }

    @Override // defpackage.InterfaceC19338bs0
    public final void c(AbstractC43935rs0 abstractC43935rs0) {
        this.f = abstractC43935rs0;
    }

    @Override // defpackage.AbstractC46379tSg
    public final long d(int i) {
        return ((AbstractC52202xG2) this.d.get(i)).b().hashCode();
    }

    @Override // defpackage.AbstractC46379tSg
    public final int e(int i) {
        AbstractC52202xG2 u = u(i);
        if (u != null) {
            if (u instanceof C46070tG2) {
                return 0;
            }
            if (u instanceof C47604uG2) {
                int W = AbstractC0164Afc.W(((C47604uG2) u).g);
                if (W != 0) {
                    if (W != 1) {
                        throw new RuntimeException();
                    }
                    return 3;
                }
                return 2;
            } else if (u instanceof C36863nG2) {
                return 1;
            } else {
                if (u instanceof C32211kG2) {
                    int W2 = AbstractC0164Afc.W(((C32211kG2) u).j);
                    if (W2 != 0) {
                        if (W2 != 1) {
                            throw new RuntimeException();
                        }
                        return 3;
                    }
                    return 2;
                }
                throw new RuntimeException();
            }
        }
        throw new IllegalArgumentException("RecyclerView asks for unknown position!");
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        return this.d.size();
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        Observable C0;
        SE2 se2 = (SE2) qSg;
        C5448Iof c5448Iof = new C5448Iof(29, this.k);
        DefaultCarouselItemView defaultCarouselItemView = se2.C0;
        defaultCarouselItemView.b = c5448Iof;
        defaultCarouselItemView.accept((AbstractC52202xG2) this.d.get(i));
        defaultCarouselItemView.a = this.g;
        AbstractC26858gln abstractC26858gln = this.j.a;
        boolean z = abstractC26858gln instanceof O7g;
        View view = se2.a;
        if (z) {
            C0 = new ObservableFilter(T73.D0(view), new QE2(this, se2)).C0(new C40763pnm(22, se2, this, abstractC26858gln));
        } else {
            C0 = T73.q(view).C0(new C1952Db2(1, se2, this));
        }
        SafeObserver safeObserver = new SafeObserver(this.e);
        C0.subscribe(safeObserver);
        se2.D0.b(safeObserver);
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        Object obj;
        LayoutInflater from = LayoutInflater.from(recyclerView.getContext());
        DG2 dg2 = this.h;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i == 3) {
                    obj = C55270zG2.a;
                } else {
                    throw new IllegalStateException(B3h.s("Carousel does not support view type: ", i));
                }
            } else {
                obj = C53736yG2.a;
            }
        } else {
            obj = BG2.a;
        }
        DefaultCarouselItemView defaultCarouselItemView = (DefaultCarouselItemView) from.inflate(((Number) dg2.invoke(obj)).intValue(), (ViewGroup) recyclerView, false);
        defaultCarouselItemView.t = this.f;
        Integer num = this.i;
        if (this.j.d && num != null) {
            defaultCarouselItemView.setLayoutParams(new BSg(num.intValue() + defaultCarouselItemView.getLayoutParams().width, defaultCarouselItemView.getLayoutParams().height));
            defaultCarouselItemView.setPadding((num.intValue() / 2) + defaultCarouselItemView.getPaddingLeft(), defaultCarouselItemView.getPaddingTop(), defaultCarouselItemView.getPaddingRight(), defaultCarouselItemView.getPaddingBottom());
        }
        return new SE2(defaultCarouselItemView);
    }

    @Override // defpackage.AbstractC46379tSg
    public final void q(QSg qSg) {
        ((SE2) qSg).D0.g();
    }

    public final AbstractC52202xG2 u(int i) {
        return (AbstractC52202xG2) ID3.G2(this.d, i);
    }
}
