package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: Q9e  reason: default package */
/* loaded from: classes7.dex */
public final class Q9e extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C26579gae e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q9e(C26579gae c26579gae, int i) {
        super(1);
        this.d = i;
        this.e = c26579gae;
    }

    public final void a(C11426Saf c11426Saf) {
        int i = this.d;
        C26579gae c26579gae = this.e;
        switch (i) {
            case 4:
                if (((Boolean) c11426Saf.a).booleanValue()) {
                    c26579gae.G().onNext(new C17267aW7("music_tool", ZV7.a, false, false, false, false, false, false, null, false, null, null, false, false, false, 32764));
                    return;
                }
                return;
            default:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                if (booleanValue && booleanValue2) {
                    c26579gae.R0.play();
                    return;
                } else {
                    c26579gae.R0.pause();
                    return;
                }
        }
    }

    public final void b(Throwable th) {
        int i = this.d;
        C26579gae c26579gae = this.e;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = c26579gae.L1;
                return;
            case 2:
            case 4:
            case 6:
            case 8:
            default:
                C3632Fs0 c3632Fs02 = c26579gae.L1;
                return;
            case 3:
                C3632Fs0 c3632Fs03 = c26579gae.L1;
                return;
            case 5:
                C3632Fs0 c3632Fs04 = c26579gae.L1;
                return;
            case 7:
                C3632Fs0 c3632Fs05 = c26579gae.L1;
                return;
            case 9:
                C3632Fs0 c3632Fs06 = c26579gae.L1;
                return;
            case 10:
                C3632Fs0 c3632Fs07 = c26579gae.L1;
                c26579gae.B1.onNext(Boolean.FALSE);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C26579gae c26579gae = this.e;
        switch (i) {
            case 0:
                c26579gae.m1.onNext((Double) obj);
                return c38218o8m;
            case 1:
                b((Throwable) obj);
                return c38218o8m;
            case 2:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                C3632Fs0 c3632Fs0 = c26579gae.L1;
                return c38218o8m;
            case 3:
                b((Throwable) obj);
                return c38218o8m;
            case 4:
                a((C11426Saf) obj);
                return c38218o8m;
            case 5:
                b((Throwable) obj);
                return c38218o8m;
            case 6:
                AbstractC52319xKj abstractC52319xKj = (AbstractC52319xKj) obj;
                if (abstractC52319xKj instanceof C50787wKj) {
                    c26579gae.getClass();
                    Singles singles = Singles.a;
                    CompositeDisposable K = c26579gae.K();
                    long j = ((C50787wKj) abstractC52319xKj).a;
                    singles.getClass();
                    c26579gae.K().b(SubscribersKt.d(new SingleFlatMapCompletable(Singles.b(c26579gae.e1.a(j, K, false), c26579gae.T0.k, (SingleSource) c26579gae.Q0.get()), new R9e(c26579gae, 3)), new C5390Im6(c26579gae, j, 15), new C53033xo(c26579gae, j, 16)));
                } else {
                    c26579gae.P0.d();
                }
                return c38218o8m;
            case 7:
                b((Throwable) obj);
                return c38218o8m;
            case 8:
                a((C11426Saf) obj);
                return c38218o8m;
            case 9:
                b((Throwable) obj);
                return c38218o8m;
            case 10:
                b((Throwable) obj);
                return c38218o8m;
            case 11:
                AbstractC49614vZf abstractC49614vZf = (AbstractC49614vZf) obj;
                if (abstractC49614vZf instanceof C40410pZf) {
                    C40410pZf c40410pZf = (C40410pZf) abstractC49614vZf;
                    Float f = c40410pZf.b;
                    if (f != null) {
                        c26579gae.R1 = Float.valueOf(f.floatValue());
                    }
                    if (c40410pZf.a != null) {
                        c26579gae.getClass();
                    }
                }
                return c38218o8m;
            case 12:
                b((Throwable) obj);
                return c38218o8m;
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    EnumC1315Cam enumC1315Cam = (EnumC1315Cam) ((C11426Saf) abstractC42716r4f.c()).b;
                    String str = (String) ((C11426Saf) abstractC42716r4f.c()).a;
                    if (enumC1315Cam == EnumC1315Cam.LENS_FILTER) {
                        c26579gae.o1 = str;
                        c26579gae.p1 = null;
                        return c38218o8m;
                    }
                    c26579gae.p1 = str;
                } else {
                    c26579gae.p1 = null;
                }
                c26579gae.o1 = null;
                return c38218o8m;
        }
    }
}
