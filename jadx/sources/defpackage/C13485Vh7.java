package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.concurrent.TimeUnit;

/* renamed from: Vh7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13485Vh7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14749Xh7 b;

    public /* synthetic */ C13485Vh7(C14749Xh7 c14749Xh7, int i) {
        this.a = i;
        this.b = c14749Xh7;
    }

    public final CompletableSource a() {
        int i = this.a;
        C14749Xh7 c14749Xh7 = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = c14749Xh7.l1;
                ((C6187Jt2) c14749Xh7.c1.get()).b(EnumC5555It2.F0);
                return c14749Xh7.d1.a(c14749Xh7.e1);
            case 2:
            default:
                return ((InterfaceC0132Ae2) c14749Xh7.p1.get()).a();
            case 3:
                if (((Boolean) c14749Xh7.C0.get()).booleanValue()) {
                    return new CompletableSubscribeOn(new CompletableFromAction(new C12854Uh7(c14749Xh7, 2)), c14749Xh7.m1.m());
                }
                C52891xi7 c52891xi7 = (C52891xi7) c14749Xh7.o1.get();
                EnumC5668Ixj enumC5668Ixj = c14749Xh7.t1;
                C48535us0 m = c52891xi7.j.m();
                SingleCache singleCache = c52891xi7.k;
                singleCache.getClass();
                return new SingleFlatMapCompletable(new SingleObserveOn(singleCache, m), new C51358wi7(0, c52891xi7, enumC5668Ixj));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        C14749Xh7 c14749Xh7 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c14749Xh7.l1;
                int ordinal = ((DD2) obj).ordinal();
                if (ordinal != 3 && ordinal != 4) {
                    return ObservableEmpty.a;
                }
                return Observable.Y(30L, 30L, TimeUnit.MILLISECONDS, c14749Xh7.m1.q());
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return a();
            case 2:
                C18906baf c18906baf = (C18906baf) obj;
                return c14749Xh7.j.b(WEg.a);
            case 3:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return a();
            case 4:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return a();
            case 5:
                ((Boolean) obj).getClass();
                Boolean a = ((B5l) c14749Xh7.d).a(EnumC50470w82.M4);
                if (a != null) {
                    z = a.booleanValue();
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                ((Boolean) obj).getClass();
                return c14749Xh7.c.n(EnumC50470w82.L4);
            case 7:
                HY9.u(c14749Xh7.d, EnumC50470w82.M4);
                C29856ij7 c29856ij7 = (C29856ij7) c14749Xh7.b;
                c29856ij7.getClass();
                return new SingleCreate(new C13139Ut(3, c29856ij7, (String) obj));
            default:
                C38218o8m c38218o8m4 = (C38218o8m) obj;
                return new SingleCreate(new C46708tg6(6, c14749Xh7));
        }
    }
}
