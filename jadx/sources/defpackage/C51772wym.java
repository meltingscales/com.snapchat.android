package defpackage;

import android.location.Location;
import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: wym  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51772wym implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ U5k b;

    public /* synthetic */ C51772wym(U5k u5k, int i) {
        this.a = i;
        this.b = u5k;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CZ0 cz0;
        N1a n1a;
        long valueOf;
        int i = this.a;
        U5k u5k = this.b;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                Object obj2 = u5k.g;
                return Observable.Y(longValue + 1000, longValue, TimeUnit.MILLISECONDS, ((C41383qCg) u5k.h).e());
            case 1:
                C39123ojh c39123ojh = (C39123ojh) obj;
                u5k.getClass();
                if (c39123ojh.b == null) {
                    C7173Lhh c7173Lhh = c39123ojh.a;
                    if (c7173Lhh != null) {
                        cz0 = (CZ0) c7173Lhh.b;
                    } else {
                        cz0 = null;
                    }
                    if (cz0 != null) {
                        long a0 = AbstractC50324w26.a0(cz0.e * 1000);
                        n1a = (N1a) u5k.d;
                        valueOf = Long.valueOf(a0);
                        n1a.a.onNext(valueOf);
                        return C38218o8m.a;
                    }
                }
                n1a = (N1a) u5k.d;
                valueOf = 30000L;
                n1a.a.onNext(valueOf);
                return C38218o8m.a;
            case 2:
                List list = (List) obj;
                Object obj3 = u5k.g;
                boolean z = !((a) u5k.b).a();
                if (z) {
                    ((C14147Wic) u5k.f).a().c(EnumC19125bjc.A0, 1L);
                    return CompletableEmpty.a;
                }
                C7824Mic c7824Mic = new C7824Mic(list, z);
                C10381Qjc c10381Qjc = (C10381Qjc) u5k.e;
                return new CompletableFromSingle(new SingleMap(new SingleFlatMap(((C24113eym) ((InterfaceC16419Zxm) c10381Qjc.a.get())).v.S(), new C36543n37(2, c7824Mic, c10381Qjc)), new C51772wym(u5k, 1)));
            default:
                Object obj4 = u5k.g;
                return Collections.singletonList((Location) obj);
        }
    }
}
