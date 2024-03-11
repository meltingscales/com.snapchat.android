package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import java.util.List;

/* renamed from: TDh  reason: default package */
/* loaded from: classes4.dex */
public final class TDh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22974eEh b;
    public final /* synthetic */ C37795ns0 c;
    public final /* synthetic */ List d;
    public final /* synthetic */ C14564Wzh e;

    public /* synthetic */ TDh(C22974eEh c22974eEh, C37795ns0 c37795ns0, List list, C14564Wzh c14564Wzh, int i) {
        this.a = i;
        this.b = c22974eEh;
        this.c = c37795ns0;
        this.d = list;
        this.e = c14564Wzh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C14564Wzh c14564Wzh = this.e;
        C22974eEh c22974eEh = this.b;
        switch (i) {
            case 0:
                C13712Vqd c13712Vqd = (C13712Vqd) obj;
                return Single.J(((LEh) c22974eEh.l.get()).c(c13712Vqd.b), c22974eEh.f(this.c, this.d), c22974eEh.j(AbstractC19015bf0.h(c14564Wzh.f)), new C42500qw(10, c13712Vqd));
            default:
                L7d l7d = (L7d) c22974eEh.d.get();
                Z7d z7d = Z7d.SNAPCHAT_ALBUM;
                EnumC17616akd m = AbstractC19015bf0.m(c14564Wzh.f);
                String str = c14564Wzh.b;
                Single m2 = AbstractC53217xv9.m(l7d, this.c, this.d, z7d, m, null, null, null, false, str, (EnumC24190f1n) obj, 240);
                m2.getClass();
                return new CompletableFromSingle(m2);
        }
    }
}
