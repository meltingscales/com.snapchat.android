package defpackage;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Zl7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC16115Zl7 extends NIe {
    public final InterfaceC53278xxk A0;
    public final PublishSubject B0;
    public final C9842Pn7 C0;
    public final C2958Eq7 D0;
    public final C47321u4j E0;
    public final C8996Oei F0;
    public C44606sIk G0;
    public final CompositeDisposable H0;
    public final CompositeDisposable I0;
    public long J0;
    public final PublishSubject K0;
    public RecyclerView L0;
    public final C0454Ar8 M0;

    public AbstractC16115Zl7(C9842Pn7 c9842Pn7, C2958Eq7 c2958Eq7, C41383qCg c41383qCg, HPm hPm, C47321u4j c47321u4j, ArrayList arrayList, InterfaceC53278xxk interfaceC53278xxk, C8996Oei c8996Oei) {
        super(hPm, c47321u4j.c, c41383qCg.e(), c41383qCg.m(), arrayList, (C13532Vj4) null, 192);
        this.J0 = -1L;
        this.K0 = new PublishSubject();
        this.M0 = new C0454Ar8(9, this);
        this.C0 = c9842Pn7;
        this.D0 = c2958Eq7;
        this.A0 = interfaceC53278xxk;
        this.E0 = c47321u4j;
        this.F0 = c8996Oei;
        this.B0 = new PublishSubject();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.H0 = compositeDisposable;
        this.I0 = new CompositeDisposable();
        BehaviorSubject.T0();
        compositeDisposable.b(this.z0.subscribe(new K42(7, this)));
    }

    public abstract C44606sIk A(RecyclerView recyclerView);

    public abstract boolean B();

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public void onScrollToStart(C45912t9i c45912t9i) {
        if (this.L0 != null) {
            if (z().equals(c45912t9i.a)) {
                this.L0.B0(0);
            }
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public void onScrollToStory(C47445u9i c47445u9i) {
        GridLayoutManager gridLayoutManager;
        if (this.L0 != null) {
            if (z().equals(c47445u9i.a)) {
                int i = 0;
                while (true) {
                    if (i < getItemCount()) {
                        C33239ku a = a(i);
                        if ((a instanceof AbstractC24487fDk) && ((AbstractC24487fDk) a).f.equals(c47445u9i.b)) {
                            break;
                        }
                        i++;
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (-1 != i) {
                    long j = i;
                    if (j != this.J0 && (gridLayoutManager = (GridLayoutManager) this.L0.y0) != null) {
                        gridLayoutManager.w1(i, 0);
                        this.J0 = j;
                    }
                }
            }
        }
    }

    @Override // defpackage.NIe
    public final synchronized void w() {
        this.H0.g();
        this.I0.g();
    }

    public abstract C1692Cq7 z();
}
