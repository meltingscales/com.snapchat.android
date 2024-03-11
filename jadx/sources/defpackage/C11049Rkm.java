package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Rkm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11049Rkm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12313Tkm b;
    public final /* synthetic */ F1f c;

    public /* synthetic */ C11049Rkm(C12313Tkm c12313Tkm, F1f f1f, int i) {
        this.a = i;
        this.b = c12313Tkm;
        this.c = f1f;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Completable a(defpackage.AZ0 r7) {
        /*
            Method dump skipped, instructions count: 376
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C11049Rkm.a(AZ0):io.reactivex.rxjava3.core.Completable");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable singleFlatMapCompletable;
        switch (this.a) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                boolean d = abstractC42716r4f.d();
                F1f f1f = this.c;
                C12313Tkm c12313Tkm = this.b;
                if (d) {
                    C2165Djj c2165Djj = (C2165Djj) abstractC42716r4f.c();
                    c12313Tkm.getClass();
                    Y1f b = f1f.b();
                    Y1f y1f = Y1f.UPLOAD_SNAP;
                    InterfaceC6857Kug interfaceC6857Kug = c12313Tkm.h;
                    if (b == y1f) {
                        singleFlatMapCompletable = ((C20743cmm) interfaceC6857Kug.get()).b(f1f);
                    } else {
                        singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleMap(((C20743cmm) interfaceC6857Kug.get()).g(f1f.c()), new C21608dLa(3, c2165Djj, c12313Tkm)), new C11049Rkm(c12313Tkm, f1f, 2));
                    }
                    return new MaybeDelayWithCompletable(MaybeEmpty.a, singleFlatMapCompletable);
                }
                C25972gBj c25972gBj = (C25972gBj) c12313Tkm.a.get();
                return new SingleFlatMap(((C20743cmm) c25972gBj.a.get()).g(f1f.c()), new C22901eBj(c25972gBj, f1f, 1)).A();
            case 1:
                return a((AZ0) obj);
            default:
                return a((AZ0) obj);
        }
    }
}
