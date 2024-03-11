package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: CIk  reason: default package */
/* loaded from: classes7.dex */
public final class CIk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public CIk(C41778qSg c41778qSg, CC8 cc8, Context context, C25095fch c25095fch, List list) {
        this.a = 21;
        this.c = c41778qSg;
        this.d = cc8;
        this.e = context;
        this.f = c25095fch;
        this.b = list;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 5:
                C33661lAk c33661lAk = (C33661lAk) obj5;
                return new CompletableSubscribeOn(new CompletableFromAction(new C15832Yzk(z, c33661lAk, (AbstractC53328xzk) obj4, (AbstractC43935rs0) obj3, (Function1) obj2, (Function1) obj)), c33661lAk.m.m());
            default:
                return ((KVd) obj5).d((C31354jhl) obj4, (AbstractC25006fZ1) obj3, (JLj) obj2, (AbstractC1602Cme) obj);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0b23  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0b25  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0b2e  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0b30  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0b40  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0b43  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0b47  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0b49  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0b4e  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0b50  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0b5e  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0b61  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0b69  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0b71  */
    /* JADX WARN: Type inference failed for: r9v11, types: [io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r58) {
        /*
            Method dump skipped, instructions count: 3220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CIk.apply(java.lang.Object):java.lang.Object");
    }

    public final ObservableSource b(C5126Ibd c5126Ibd) {
        long j;
        boolean z;
        ConcurrentHashMap concurrentHashMap;
        Single singleDoOnSuccess;
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 11:
                C6595Kjm c6595Kjm = (C6595Kjm) obj5;
                C12860Uhd c12860Uhd = (C12860Uhd) obj4;
                return new SingleFlatMap(c6595Kjm.a(c12860Uhd, c5126Ibd), new C4700Hjm(c5126Ibd, (MD7) obj3, c6595Kjm, (C10464Qmk) obj2, c12860Uhd, (ConcurrentHashMap) obj)).B();
            default:
                C6595Kjm c6595Kjm2 = (C6595Kjm) obj5;
                C10464Qmk c10464Qmk = (C10464Qmk) obj4;
                C12860Uhd c12860Uhd2 = (C12860Uhd) obj3;
                C3180Ezd c3180Ezd = (C3180Ezd) obj2;
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) obj;
                c6595Kjm2.getClass();
                EnumC29921ilm enumC29921ilm = EnumC29921ilm.a;
                String p = AbstractC38597oO2.p(c12860Uhd2.d(), ':', c5126Ibd.d());
                X9j x9j = new X9j(((W9j) c3180Ezd.h.get()).a, EnumC15463Ykd.a(c5126Ibd.i().a));
                C27746hLa c27746hLa = new C27746hLa(c5126Ibd);
                String str = c5126Ibd.i().h;
                if (str == null) {
                    singleDoOnSuccess = new SingleJust(c27746hLa);
                    concurrentHashMap = concurrentHashMap2;
                } else {
                    int c = c5126Ibd.l().c();
                    Long l = c5126Ibd.i().u;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    if (c != ((int) j)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    concurrentHashMap = concurrentHashMap2;
                    singleDoOnSuccess = new SingleDoOnSuccess(new SingleResumeNext(new SingleDoOnError(new MaybeSwitchIfEmptySingle(new MaybeFlatten(new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleJust(Boolean.valueOf(z)), new C15650Ys6(24, x9j)), new C28895i62(10, c3180Ezd, str)), new C54002yQl(c3180Ezd, str, x9j, c27746hLa, c5126Ibd, 5)), new SingleJust(c27746hLa)), new C29031iBd(20, c3180Ezd)), new C20810cpd(4, c3180Ezd, c27746hLa, x9j)), new C29031iBd(21, x9j));
                }
                SingleMap singleMap = new SingleMap(C10464Qmk.d(c10464Qmk, c12860Uhd2, c5126Ibd, enumC29921ilm, c6595Kjm2.b.a(singleDoOnSuccess, p), null, 48), C22185dj3.t);
                ConcurrentHashMap concurrentHashMap3 = concurrentHashMap;
                return new SingleResumeNext(new SingleDoOnSuccess(singleMap, new C5963Jjm(concurrentHashMap3, c5126Ibd, 1)), new C1535Cjm(concurrentHashMap3, c5126Ibd, 3)).B();
        }
    }

    public final SingleSource c(C11426Saf c11426Saf) {
        String str;
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 10:
                int intValue = ((Number) c11426Saf.a).intValue();
                C5126Ibd c5126Ibd = (C5126Ibd) c11426Saf.b;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj5;
                C48332ujm c48332ujm = (C48332ujm) concurrentHashMap.get(c5126Ibd.d());
                if (c48332ujm != null) {
                    str = c48332ujm.b;
                } else {
                    str = null;
                }
                C2801Ejm c2801Ejm = (C2801Ejm) obj4;
                C12860Uhd c12860Uhd = (C12860Uhd) obj3;
                return new SingleFlatMap(((C6595Kjm) c2801Ejm.k.get()).a(c12860Uhd, c5126Ibd), new C23928erc((C10464Qmk) obj2, c12860Uhd, c5126Ibd, c2801Ejm, str, intValue, (AY1) obj, concurrentHashMap));
            default:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                J6h j6h = (J6h) c11426Saf.b;
                SZc sZc = (SZc) obj5;
                C38009o0d c38009o0d = (C38009o0d) obj4;
                String str2 = (String) obj3;
                AbstractC35349mGn w = ((C36459n) sZc.a).w(c38009o0d.b, false, false, 0, c38009o0d.e, str2, booleanValue, j6h, false);
                if (w instanceof C28172hd1) {
                    return new SingleJust(new QZc(((C28172hd1) w).a));
                }
                if (w instanceof C29704id1) {
                    return new SingleMap(((C71) sZc.e.getValue()).e(((C29704id1) w).a, C56261zua.Q0.a("MapWidgetBitmojiFetcher")), new C9432Owf(4, (Float) obj2, (CompositeDisposable) obj, sZc)).r(new C9432Owf(sZc, c38009o0d, str2, 5));
                }
                throw new RuntimeException();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0093  */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.SingleSource d(defpackage.C32103kBj r18) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CIk.d(kBj):io.reactivex.rxjava3.core.SingleSource");
    }

    public CIk(C6595Kjm c6595Kjm, C12860Uhd c12860Uhd, List list, C10464Qmk c10464Qmk, ConcurrentHashMap concurrentHashMap) {
        this.a = 13;
        this.c = c6595Kjm;
        this.d = c12860Uhd;
        this.b = list;
        this.e = c10464Qmk;
        this.f = concurrentHashMap;
    }

    public /* synthetic */ CIk(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
