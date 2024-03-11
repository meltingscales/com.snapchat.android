package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.File;

/* renamed from: dD1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21399dD1 implements Function {
    public final /* synthetic */ String a;
    public final /* synthetic */ C22933eD1 b;
    public final /* synthetic */ C34208lX2 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ C18330bD1 g;
    public final /* synthetic */ String h;
    public final /* synthetic */ A53 i;
    public final /* synthetic */ EnumC24320f73 j;
    public final /* synthetic */ boolean k;

    public C21399dD1(String str, C22933eD1 c22933eD1, C34208lX2 c34208lX2, String str2, String str3, boolean z, C18330bD1 c18330bD1, String str4, A53 a53, EnumC24320f73 enumC24320f73, String str5, boolean z2) {
        this.a = str;
        this.b = c22933eD1;
        this.c = c34208lX2;
        this.d = str2;
        this.e = str3;
        this.f = z;
        this.g = c18330bD1;
        this.h = str4;
        this.i = a53;
        this.j = enumC24320f73;
        this.k = z2;
    }

    /* JADX WARN: Type inference failed for: r5v8, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Long l;
        SR1 sr1;
        EnumC47946uU1 enumC47946uU1;
        CompletableSource completableSubscribeOn;
        Completable i;
        AbstractC15741Yw1 abstractC15741Yw1 = (AbstractC15741Yw1) obj;
        if (!(abstractC15741Yw1 instanceof C15108Xw1)) {
            if (abstractC15741Yw1 instanceof C14476Ww1) {
                C14476Ww1 c14476Ww1 = (C14476Ww1) abstractC15741Yw1;
                File file = c14476Ww1.a;
                if (file != null) {
                    String str = this.a;
                    if (str != null) {
                        l = BYk.G1(str);
                    } else {
                        l = null;
                    }
                    C22933eD1 c22933eD1 = this.b;
                    C36336mv1 c36336mv1 = C36336mv1.f;
                    C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsSender");
                    C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c22933eD1.b.get());
                    c12737Ucd.getClass();
                    SingleMap singleMap = new SingleMap(R0.c(c12737Ucd, b), new C27396h7a(25, file, c22933eD1));
                    SingleMap singleMap2 = new SingleMap(((C47002ts1) ((InterfaceC30075is1) c22933eD1.h.get())).d(), C33191ks1.b);
                    String str2 = this.d;
                    SingleMap singleMap3 = new SingleMap(singleMap2, new C34726ls1(0, str2));
                    MaybeMap c = ((C26961gq1) c22933eD1.c.get()).c(str2, c14476Ww1.b);
                    C18330bD1 c18330bD1 = this.g;
                    MaybeToSingle maybeToSingle = new MaybeToSingle(new MaybeMap(c, new C13676Vp1(1, c18330bD1)), new Object());
                    Singles singles = Singles.a;
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(Single.J(singleMap, singleMap3, maybeToSingle, new Object()), new E5e(c22933eD1, l, str2, this.f, c18330bD1, this.c, this.e, this.h, this.i, this.j));
                    C41383qCg c41383qCg = c22933eD1.i;
                    CompletableObserveOn completableObserveOn = new CompletableObserveOn(singleFlatMapCompletable, c41383qCg.e());
                    if (str != null) {
                        sr1 = new SR1();
                        sr1.b(str.getBytes(AbstractC52569xV2.a));
                        RR1 rr1 = new RR1();
                        NW2 nw2 = new NW2();
                        nw2.c = str;
                        nw2.a |= 2;
                        rr1.a = 12;
                        rr1.b = nw2;
                        sr1.d = rr1;
                    } else {
                        sr1 = null;
                    }
                    if (sr1 == null) {
                        completableSubscribeOn = CompletableEmpty.a;
                    } else {
                        ((C22432dt1) ((InterfaceC12486Ts1) c22933eD1.f.get())).getClass();
                        CompletableOnErrorComplete p = new SingleFlatMapCompletable(new SingleJust(Boolean.TRUE), new C27396h7a(24, c22933eD1, sr1)).k(new C19864cD1(c22933eD1, 1)).p();
                        H5f h5f = H5f.b;
                        C35622mS1 c35622mS1 = new C35622mS1();
                        c35622mS1.c = sr1;
                        Uri uri = Uri.EMPTY;
                        AA aa = (AA) c22933eD1.g.get();
                        aa.getClass();
                        SR1 sr12 = c35622mS1.c;
                        NNg nNg = aa.a;
                        nNg.getClass();
                        if (h5f instanceof I5f) {
                            enumC47946uU1 = EnumC47946uU1.PREVIEW;
                        } else {
                            enumC47946uU1 = EnumC47946uU1.CHAT_DRAWER;
                        }
                        completableSubscribeOn = new CompletableSubscribeOn(new CompletableMergeDelayErrorIterable(AbstractC55790zbb.y0(p, ((Y3b) nNg.a).e(sr12, 1, enumC47946uU1).k(new C19864cD1(c22933eD1, 0)).p())), c41383qCg.e());
                    }
                    i = new CompletableAndThenCompletable(completableObserveOn, new CompletableSubscribeOn(completableSubscribeOn, c41383qCg.e())).i(new FB9(this.k, file, 18));
                    return new CompletableAndThenObservable(i, new ObservableJust(abstractC15741Yw1));
                }
            } else {
                throw new RuntimeException();
            }
        }
        i = CompletableEmpty.a;
        return new CompletableAndThenObservable(i, new ObservableJust(abstractC15741Yw1));
    }
}
