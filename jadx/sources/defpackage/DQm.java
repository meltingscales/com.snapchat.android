package defpackage;

import android.os.Handler;
import android.os.Looper;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: DQm  reason: default package */
/* loaded from: classes7.dex */
public final class DQm extends AbstractC46379tSg implements InterfaceC44805sQm {
    public final HPm c;
    public final H78 d;
    public int f;
    public final BQm g;
    public final LinkedHashMap e = new LinkedHashMap();
    public final Handler h = new Handler(Looper.getMainLooper());
    public final LinkedList i = new LinkedList();
    public final PublishSubject j = new PublishSubject();
    public final AtomicBoolean k = new AtomicBoolean(false);
    public final UUj t = new UUj(24, this);

    public DQm(HPm hPm, C45788t4j c45788t4j, List list) {
        L08 l08;
        this.c = hPm;
        this.d = c45788t4j;
        this.g = new BQm(this, hPm);
        s(true);
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            l08 = L08.a;
            if (!hasNext) {
                break;
            }
            this.e.put((InterfaceC46132tIe) it.next(), l08);
        }
        int i = 0;
        for (InterfaceC4597Hfi interfaceC4597Hfi : this.e.values()) {
            i += interfaceC4597Hfi.size();
        }
        this.f = i;
        ((C25160ff7) AbstractC41687qOl.a("RV:diff", new C54003yQm(0, l08, l08, 0, i))).b(this);
    }

    @Override // defpackage.InterfaceC44805sQm
    public final C33239ku a(int i) {
        return u(i).b;
    }

    @Override // defpackage.InterfaceC44805sQm
    public final InterfaceC34774lu b(int i) {
        return u(i).b.b;
    }

    @Override // defpackage.AbstractC46379tSg
    public final long d(int i) {
        return u(i).d;
    }

    @Override // defpackage.AbstractC46379tSg
    public final int e(int i) {
        return u(i).a;
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        return this.f;
    }

    @Override // defpackage.AbstractC46379tSg
    public final void j(RecyclerView recyclerView) {
        this.j.onNext(new C12389To0(1, recyclerView));
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        AbstractC41687qOl.c("RC:bind", new RunnableC0112Ad7(this, i, (HQm) qSg, 6));
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        return this.c.b(i, recyclerView.getContext(), recyclerView);
    }

    @Override // defpackage.AbstractC46379tSg
    public final void m(RecyclerView recyclerView) {
        this.j.onNext(new C12389To0(2, recyclerView));
    }

    @Override // defpackage.AbstractC46379tSg
    public final boolean n(QSg qSg) {
        return ((HQm) qSg).E();
    }

    @Override // defpackage.AbstractC46379tSg
    public final void q(QSg qSg) {
        HQm hQm = (HQm) qSg;
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            AbstractC55537zQm abstractC55537zQm = (AbstractC55537zQm) it.next();
            abstractC55537zQm.getClass();
            if (hQm == null) {
                abstractC55537zQm.a = true;
                return;
            }
        }
        hQm.G();
    }

    public final AQm u(int i) {
        return (AQm) this.g.get(Integer.valueOf(i));
    }
}
