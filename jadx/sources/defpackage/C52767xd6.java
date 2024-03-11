package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.security.MessageDigest;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: xd6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52767xd6 {
    public final InterfaceC47294u3h b;
    public final C41383qCg c;
    public final Y91 d;
    public final B7f e;
    public final InterfaceC22833e91 a = S2m.c;
    public final long f = 10000;
    public final Set g = TI8.w();
    public final Set h = TI8.w();

    public C52767xd6(InterfaceC47294u3h interfaceC47294u3h, C41383qCg c41383qCg, Y91 y91, B7f b7f) {
        this.b = interfaceC47294u3h;
        this.c = c41383qCg;
        this.d = y91;
        this.e = b7f;
    }

    public final SingleMap a(AbstractC12677Ua1 abstractC12677Ua1) {
        W2h w2h;
        SingleSource singleResumeNext;
        S2m s2m = (S2m) this.a;
        String g = s2m.g(abstractC12677Ua1);
        String lowerCase = AbstractC28801i28.a(MessageDigest.getInstance("MD5").digest(s2m.g(abstractC12677Ua1).getBytes(AbstractC52569xV2.a))).toLowerCase(Locale.ROOT);
        if (!BYk.y1(g)) {
            if (!BYk.y1(lowerCase)) {
                int ordinal = abstractC12677Ua1.a.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                        throw new RuntimeException();
                    }
                    w2h = new W2h(2);
                } else {
                    w2h = new W2h(1);
                }
                C33483l3h c33483l3h = new C33483l3h(w2h, new C34785lua(lowerCase), new C34785lua(g), C37855nua.b, null, null);
                if (this.g.contains(lowerCase)) {
                    singleResumeNext = new SingleJust(Boolean.TRUE);
                } else {
                    Observable g2 = this.b.g();
                    C43568rd6 c43568rd6 = C43568rd6.h;
                    g2.getClass();
                    singleResumeNext = new SingleResumeNext(new ObservableSingleSingle(new ObservableMap(new ObservableFilter(new ObservableMergeWithCompletable(new ObservableMap(g2, c43568rd6), new CompletableFromAction(new C4603Hg(13, new C48169ud6(1, this, c33483l3h)))), new C12912Ujf(21, c33483l3h)), new C51235wd6(this, c33483l3h, 0)).D0(1L), Boolean.FALSE).x(this.f, TimeUnit.MILLISECONDS, this.c.e()), new C51235wd6(this, c33483l3h, 1));
                }
                return new SingleMap(singleResumeNext, new UFl(10, abstractC12677Ua1, g, lowerCase));
            }
            throw new IllegalStateException("Check failed.".toString());
        }
        throw new IllegalStateException("Check failed.".toString());
    }
}
