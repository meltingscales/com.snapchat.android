package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: yd8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54303yd8 implements InterfaceC51237wd8 {
    public final C24979fXm a;
    public final C45962tBi b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public Disposable e;

    public C54303yd8(InterfaceC6225Jug interfaceC6225Jug, C24979fXm c24979fXm, C45962tBi c45962tBi) {
        this.a = c24979fXm;
        this.b = c45962tBi;
        this.c = new C1338Cbl(new C16321Ztk(interfaceC6225Jug, 22));
        this.d = new C1338Cbl(new C16321Ztk(interfaceC6225Jug, 23));
    }

    public final void a(VPl vPl) {
        long a = this.b.a();
        C1338Cbl c1338Cbl = this.c;
        C26417gTk c26417gTk = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).D0;
        Long valueOf = Long.valueOf(a);
        c26417gTk.getClass();
        List h = ((L06) c1338Cbl.getValue()).h(new C2709Eg4(c26417gTk, valueOf));
        if (!h.isEmpty()) {
            C24979fXm c24979fXm = this.a;
            c24979fXm.getClass();
            c24979fXm.i(AbstractC4701Hjn.e(h, new C10190Qbk(21, c24979fXm, vPl)), false);
        }
    }

    public final Disposable b() {
        Disposable d = AbstractC56249ztn.d(2, new ObservableSubscribeOn(Observable.Y(0L, 60L, TimeUnit.SECONDS, Schedulers.b), (Scheduler) this.d.getValue()).V(new C49031vBk(28, this)), null, C52769xd8.e);
        this.e = d;
        return d;
    }
}
