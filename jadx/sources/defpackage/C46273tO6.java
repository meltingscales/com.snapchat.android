package defpackage;

import com.snap.identity.onetaplogin.settings.SavedLoginInfoHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Iterator;
import java.util.List;

/* renamed from: tO6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46273tO6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47807uO6 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C46273tO6(C47807uO6 c47807uO6, String str, int i) {
        this.a = i;
        this.b = c47807uO6;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        int i = this.a;
        String str = this.c;
        C47807uO6 c47807uO6 = this.b;
        switch (i) {
            case 0:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (K1c.m(((C38313oCh) obj2).a, str)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                if (obj2 != null) {
                    C3632Fs0 c3632Fs0 = c47807uO6.g;
                    C33996lO6 c33996lO6 = c47807uO6.c;
                    C21280d87 c21280d87 = new C21280d87();
                    c21280d87.b = str;
                    c21280d87.a |= 1;
                    Single<C22814e87> deleteToken = ((SavedLoginInfoHttpInterface) c33996lO6.a.get()).deleteToken(c33996lO6.b, c21280d87);
                    C24747fO6 c24747fO6 = C24747fO6.e;
                    deleteToken.getClass();
                    return new SingleFlatMapCompletable(deleteToken, c24747fO6).i(new C44741sO6(c47807uO6, 1));
                }
                return CompletableEmpty.a;
            case 1:
                C3632Fs0 c3632Fs02 = c47807uO6.g;
                String str2 = ((C32103kBj) obj).a;
                Q5f q5f = Q5f.d;
                IRi iRi = (IRi) ((C41548qJ6) c47807uO6.a).a;
                return iRi.c(new SingleDoOnSuccess(iRi.a(), new HRi(0, str2, iRi, q5f))).i(new C44741sO6(c47807uO6, 0));
            default:
                C38313oCh c38313oCh = (C38313oCh) obj;
                Single o = c47807uO6.b.o();
                C46273tO6 c46273tO6 = new C46273tO6(c47807uO6, str, 1);
                o.getClass();
                return new SingleFlatMapCompletable(o, c46273tO6);
        }
    }
}
