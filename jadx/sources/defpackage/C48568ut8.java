package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: ut8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48568ut8 implements I8m {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public C48568ut8(C42357qq6 c42357qq6, C41383qCg c41383qCg, C20955cv8 c20955cv8, QHb qHb, int i) {
        this.a = i;
        if (i != 1) {
            this.b = c42357qq6;
            this.c = c41383qCg;
            this.d = new SingleCache(new SingleFromCallable(new CallableC45501st8(c20955cv8, qHb, 0)));
            return;
        }
        this.b = c42357qq6;
        this.c = c41383qCg;
        this.d = new SingleCache(new SingleFromCallable(new CallableC45501st8(c20955cv8, qHb, 1)));
    }

    @Override // defpackage.I8m
    public final Completable a(C7007Lam c7007Lam, D5h d5h) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                if (d5h instanceof C5h) {
                    String str = c7007Lam.a;
                    return new CompletableAndThenCompletable(c(str, false), ((C42357qq6) this.b).a(new C34785lua(str)));
                }
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.I8m
    public final Completable b(C7007Lam c7007Lam, OA oa) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (oa instanceof NA) {
                    Single single = (Single) this.d;
                    StringBuilder sb = new StringBuilder("setFavoriteStatus(");
                    String str = c7007Lam.a;
                    C47034tt8 c47034tt8 = new C47034tt8(0, AbstractC0164Afc.O(sb, str, ") to false"), c7007Lam);
                    single.getClass();
                    C41383qCg c41383qCg = (C41383qCg) obj;
                    return new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(single, c47034tt8), c41383qCg.n()), c41383qCg.e()), ((C42357qq6) obj2).a(new C34785lua(str)));
                }
                return CompletableEmpty.a;
            case 1:
                if (oa instanceof NA) {
                    String str2 = c7007Lam.a;
                    return new CompletableAndThenCompletable(c(str2, true), ((C42357qq6) obj2).a(new C34785lua(str2)));
                }
                return CompletableEmpty.a;
            default:
                if (oa instanceof NA) {
                    C33273kv8 c33273kv8 = (C33273kv8) ((InterfaceC37370nam) obj);
                    c33273kv8.getClass();
                    SingleFromCallable singleFromCallable = new SingleFromCallable(new HH1(21, c33273kv8, c7007Lam, (EnumC38905oam) obj2));
                    C41383qCg c41383qCg2 = c33273kv8.d;
                    SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg2.n()), c41383qCg2.e());
                    c7007Lam.toString();
                    c7007Lam.toString();
                    return new SingleFlatMapCompletable(singleObserveOn, new C45975tC6(13, this, c7007Lam));
                }
                return CompletableEmpty.a;
        }
    }

    public final CompletableObserveOn c(String str, boolean z) {
        Single single = (Single) this.d;
        C10734Qy3 c10734Qy3 = new C10734Qy3(2, "setFavoriteStatus(" + str + ") to " + z, str, z);
        single.getClass();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(single, c10734Qy3);
        C41383qCg c41383qCg = (C41383qCg) this.c;
        return new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c41383qCg.n()), c41383qCg.e());
    }

    public C48568ut8(EnumC38905oam enumC38905oam, InterfaceC37370nam interfaceC37370nam, CompletableFromAction completableFromAction) {
        this.a = 2;
        this.b = enumC38905oam;
        this.c = interfaceC37370nam;
        this.d = completableFromAction;
    }
}
