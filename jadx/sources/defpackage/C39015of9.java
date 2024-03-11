package defpackage;

import com.snap.composer.nodes.IComposerViewNode;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* renamed from: of9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39015of9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C39015of9(int i, long j, Object obj, Object obj2, String str) {
        this.a = i;
        this.c = obj;
        this.b = j;
        this.d = str;
        this.e = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        Object singleFromCallable;
        Long l;
        CompletableSource completableSource;
        boolean z = true;
        int i2 = this.a;
        long j = this.b;
        Object obj2 = this.d;
        Object obj3 = this.e;
        Object obj4 = this.c;
        switch (i2) {
            case 0:
                C40551pf9 c40551pf9 = (C40551pf9) obj4;
                C18108b44 c18108b44 = new C18108b44((IComposerViewNode) obj3);
                A0f a0f = new A0f(c40551pf9.a, c40551pf9.y);
                C27975hUl c27975hUl = C27975hUl.c;
                a0f.m = c27975hUl;
                C54091yUe c54091yUe = new C54091yUe((List) obj, a0f, c40551pf9.u, C43249rQ1.y0.a.d);
                c54091yUe.o = Boolean.TRUE;
                c54091yUe.g = new QRm(c18108b44, c27975hUl);
                c54091yUe.h = c40551pf9.r;
                c54091yUe.Q = 3;
                EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.CHAT;
                c54091yUe.q = enumC28471hp4;
                c54091yUe.r = new C46181tKd(EnumC50558wBf.TAP, EnumC3079Ev8.CHAT, EnumC4345Gv8.USER_STORY, enumC28471hp4, null);
                c54091yUe.n = MCc.OPERA.name();
                c54091yUe.s = j;
                ((HKg) ((InterfaceC7403Lr3) c40551pf9.o.get())).getClass();
                c54091yUe.t = System.currentTimeMillis();
                return c54091yUe;
            case 1:
                B5j b5j = (B5j) obj;
                C5277Ihh c5277Ihh = b5j.b;
                if (c5277Ihh.b == 308) {
                    Long s = KLn.s(b5j);
                    if (s != null) {
                        l = Long.valueOf(s.longValue() + 1);
                    } else {
                        l = null;
                    }
                    if (l == null) {
                        C3632Fs0 c3632Fs0 = ((C15629Yr9) obj4).e;
                        C26782gim c26782gim = (C26782gim) obj2;
                        c26782gim.i = false;
                        c26782gim.p = 3;
                        return Single.k(new Throwable((String) null));
                    }
                    C26782gim c26782gim2 = (C26782gim) obj2;
                    c26782gim2.p = 1;
                    c26782gim2.o = ZPh.h(l, j);
                    c26782gim2.i = true;
                    singleFromCallable = new SingleJust(new C11838Sr9(l, false));
                } else if (c5277Ihh.b()) {
                    C3632Fs0 c3632Fs02 = ((C15629Yr9) obj4).e;
                    C26782gim c26782gim3 = (C26782gim) obj2;
                    c26782gim3.p = 2;
                    c26782gim3.o = 0L;
                    c26782gim3.i = true;
                    singleFromCallable = new SingleJust(new C11838Sr9(null, true));
                } else {
                    int i3 = c5277Ihh.b;
                    if (i3 / 100 != 4) {
                        z = false;
                    }
                    Throwable th = c5277Ihh.g;
                    if (z) {
                        C15629Yr9 c15629Yr9 = (C15629Yr9) obj4;
                        C3632Fs0 c3632Fs03 = c15629Yr9.e;
                        C26782gim c26782gim4 = (C26782gim) obj2;
                        c26782gim4.i = false;
                        c26782gim4.p = 4;
                        CompletableOnErrorComplete a = ((C19185blm) c15629Yr9.c.get()).a(((C28314him) obj3).a);
                        StringBuilder r = TI8.r("Resumable upload session is expired or invalid. Use a different upload url.Code: ", i3, ". Message: ");
                        r.append(c5277Ihh.f);
                        return new SingleDelayWithCompletable(Single.k(new C32962kim(r.toString(), th, c26782gim4)), a);
                    }
                    C26782gim c26782gim5 = (C26782gim) obj2;
                    C38150o64 c38150o64 = (C38150o64) ((C15629Yr9) obj4).b.get();
                    c38150o64.getClass();
                    if (i3 == 0 && (th == null || c38150o64.a(th))) {
                        i = 5;
                    } else {
                        i = 6;
                    }
                    c26782gim5.p = i;
                    c26782gim5.i = false;
                    singleFromCallable = new SingleFromCallable(new VUe(b5j, null, new C11838Sr9(null, false), c26782gim5, 11));
                }
                return singleFromCallable;
            case 2:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (!abstractC42716r4f.d()) {
                    C14789Xim c14789Xim = (C14789Xim) obj4;
                    C9099Oim c9099Oim = (C9099Oim) obj2;
                    InterfaceC34522ljm interfaceC34522ljm = (InterfaceC34522ljm) obj3;
                    c14789Xim.getClass();
                    return new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleMap(c14789Xim.d(Collections.singleton(c9099Oim)), new C10999Rim(c9099Oim, 0)), new C36628n6h(8, interfaceC34522ljm)), new C11631Sim(c14789Xim, this.b, interfaceC34522ljm, 0)), new C36542n36(10, c14789Xim, interfaceC34522ljm));
                }
                C14789Xim c14789Xim2 = (C14789Xim) obj4;
                c14789Xim2.getClass();
                C5938Jim c5938Jim = (C5938Jim) abstractC42716r4f.c();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                AbstractC50324w26.p0(c14789Xim2.c((C9099Oim) obj2).p(), compositeDisposable);
                C37685nnf c37685nnf = (C37685nnf) ((InterfaceC34522ljm) obj3);
                return new SingleFlatMap(((L06) c37685nnf.i.getValue()).m("PersistedUploadLocationHolder:size", new C36150mnf(c37685nnf, 1)), new C8543Nm(c5938Jim, c14789Xim2, this.b, c37685nnf, compositeDisposable, 21));
            case 3:
                C46460tW1 c46460tW1 = (C46460tW1) obj4;
                C3632Fs0 c3632Fs04 = c46460tW1.i;
                return new CompletableAndThenCompletable(c46460tW1.g.j(j, (String) obj2, null), AbstractC29266iKn.b(this.b, (T6b) obj, ((R6b) obj3).h, c46460tW1.c, c46460tW1.a, "CacheableItemStrategy", c46460tW1.f));
            default:
                ((Boolean) obj).getClass();
                T95 t95 = (T95) obj4;
                String str = (String) obj2;
                C45829t6a c45829t6a = (C45829t6a) obj3;
                C32575kT1 c32575kT1 = (C32575kT1) ((InterfaceC24862fT1) t95.b);
                L06 d = c32575kT1.d();
                C31487jn4 c31487jn4 = ((ZS1) c32575kT1.c()).e;
                c31487jn4.getClass();
                C19432bvj c19432bvj = new C19432bvj(8, C50428w6a.f);
                long j2 = this.b;
                ObservableMap observableMap = new ObservableMap(d.g(new C18312bC8(c31487jn4, j2, str, c19432bvj)), C27931hT1.e);
                C50277w08 c50277w08 = C50277w08.a;
                MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleDoOnError(new SingleMap(new ObservableElementAtSingle(observableMap, c50277w08), new LIi(13, c45829t6a)).s(c50277w08), new C55075z87(t95, j2, str, 1)), A87.b), new LIi(12, t95));
                if (c45829t6a != null) {
                    long j3 = this.b;
                    completableSource = new CompletableFromAction(new C13796Vu1(t95, j3, str, 16)).p().k(new C55075z87(t95, j3, str, 0));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(maybeFlatMapCompletable, completableSource);
        }
    }

    public C39015of9(C15629Yr9 c15629Yr9, C26782gim c26782gim, long j, C28314him c28314him) {
        this.a = 1;
        this.c = c15629Yr9;
        this.d = c26782gim;
        this.b = j;
        this.e = c28314him;
    }

    public /* synthetic */ C39015of9(Object obj, Object obj2, Object obj3, long j, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = j;
    }
}
