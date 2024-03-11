package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import kotlin.jvm.functions.Function1;

/* renamed from: hed  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28208hed extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC29740ied e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28208hed(AbstractC29740ied abstractC29740ied, int i) {
        super(1);
        this.d = i;
        this.e = abstractC29740ied;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        AbstractC29740ied abstractC29740ied = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C25141fed c25141fed = abstractC29740ied.G0;
                c25141fed.f = true;
                c25141fed.g = th;
                abstractC29740ied.H0.onError(th);
                return c38218o8m;
            case 1:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                abstractC29740ied.G0.e = true;
                abstractC29740ied.H0.onComplete();
                return c38218o8m;
            default:
                C5126Ibd c5126Ibd2 = (C5126Ibd) obj;
                EnumC10233Qdd enumC10233Qdd = abstractC29740ied.J0;
                if (enumC10233Qdd != EnumC10233Qdd.PERSISTED) {
                    C37795ns0 c37795ns0 = abstractC29740ied.c;
                    C37795ns0 a = c37795ns0.a("persistSession");
                    C12737Ucd c12737Ucd = abstractC29740ied.g;
                    c12737Ucd.m(c5126Ibd2);
                    c12737Ucd.s.put(c5126Ibd2.n(), new Throwable("The " + enumC10233Qdd + " media package session is created by " + a));
                    C55842zdd e = c12737Ucd.e.e();
                    if (e != null) {
                        return new CompletableAndThenCompletable(e.e().w("MediaPackageManagerImpl:persistSession", new C54950z37(5, e, c5126Ibd2, enumC10233Qdd)).k(new ED6(4, c12737Ucd, c5126Ibd2)), c12737Ucd.y(c5126Ibd2.n(), abstractC29740ied.J0, c37795ns0.a("writeMediaPackageToDisk").a("setSoleRecoverableSession")));
                    }
                    throw new Exception("MediaPackageRepo can't init", null);
                }
                return CompletableEmpty.a;
        }
    }
}
