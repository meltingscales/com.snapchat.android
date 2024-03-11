package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: mgd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35973mgd {
    public final C22921eCe a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C37795ns0 h;
    public final C1338Cbl k;
    public final C1338Cbl i = new C1338Cbl(new C32903kgd(this, 2));
    public final C1338Cbl j = new C1338Cbl(new C32903kgd(this, 1));
    public final C1338Cbl l = new C1338Cbl(new C32903kgd(this, 0));

    public C35973mgd(C22921eCe c22921eCe, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = c22921eCe;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = new C37795ns0(c22921eCe, "MediaQualityAnalyzer");
        this.k = new C1338Cbl(new LWc(interfaceC6857Kug2, 21));
    }

    public final Completable a(AbstractC48249ugd abstractC48249ugd, long j) {
        EnumC13622Vmj enumC13622Vmj;
        List list;
        QYl qYl;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = abstractC48249ugd instanceof C46715tgd;
        if (!z && !(abstractC48249ugd instanceof C45183sgd)) {
            throw new IllegalArgumentException("DataSource is not a transcoding data source.");
        }
        List a = abstractC48249ugd.a();
        if (z) {
            C46715tgd c46715tgd = (C46715tgd) abstractC48249ugd;
            enumC13622Vmj = EnumC13622Vmj.VIDEO;
            list = c46715tgd.b;
            qYl = c46715tgd.c;
        } else if (abstractC48249ugd instanceof C45183sgd) {
            C45183sgd c45183sgd = (C45183sgd) abstractC48249ugd;
            enumC13622Vmj = EnumC13622Vmj.IMAGE;
            list = c45183sgd.b;
            qYl = c45183sgd.c;
        } else {
            throw new IllegalArgumentException("DataSource is not a transcoding data source.");
        }
        QYl qYl2 = qYl;
        EnumC13622Vmj enumC13622Vmj2 = enumC13622Vmj;
        if (a.size() == 1 && list.size() == 1) {
            C5126Ibd c5126Ibd = (C5126Ibd) ID3.D2(a);
            C5126Ibd c5126Ibd2 = (C5126Ibd) ID3.D2(list);
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            return new CompletableFromSingle(new SingleDoFinally(new SingleDoOnSuccess(new SingleFlatMap(((InterfaceC47306u44) this.k.getValue()).r(EnumC40579pgd.h), new C0973Bmh(enumC13622Vmj2, this, c5126Ibd, c5126Ibd2, compositeDisposable, 24)), new C29788igd(this, enumC13622Vmj2, elapsedRealtime, c5126Ibd, qYl2, c5126Ibd2, j)), new C28256hgd(1, compositeDisposable)));
        }
        return CompletableEmpty.a;
    }

    public final SingleFlatMap b(C5126Ibd c5126Ibd, CompositeDisposable compositeDisposable, List list) {
        return new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) this.f.get())).f(this.h, c5126Ibd), new HBm(23, this, list, compositeDisposable));
    }
}
