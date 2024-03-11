package defpackage;

import com.snap.scan.core.c;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: cTd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20270cTd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ c b;
    public final /* synthetic */ XGe c;
    public final /* synthetic */ long d;

    public /* synthetic */ C20270cTd(c cVar, XGe xGe, long j, int i) {
        this.a = i;
        this.b = cVar;
        this.c = xGe;
        this.d = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        c cVar = this.b;
        switch (i) {
            case 0:
                AbstractC17201aTd abstractC17201aTd = (AbstractC17201aTd) obj;
                if (abstractC17201aTd instanceof XSd) {
                    return new SingleJust(new Object());
                }
                if (abstractC17201aTd instanceof ZSd) {
                    cVar.getClass();
                    KSd kSd = ((ZSd) abstractC17201aTd).a.a;
                    if (kSd instanceof ISd) {
                        return new SingleMap(((ISd) kSd).e(this.c, 2), new C22639e17(cVar, this.d, kSd, 27));
                    }
                    return new SingleJust(new Object());
                }
                throw new RuntimeException();
            default:
                AWl aWl = (AWl) obj;
                return new SingleFlatMap(((C50674wG6) cVar.c).b((String) aWl.a, (String) aWl.b, C41731qQh.h, new VSd(false, new ZGe(((Integer) aWl.c).intValue(), false), 7)), new C20270cTd(this.b, this.c, this.d, 0));
        }
    }
}
