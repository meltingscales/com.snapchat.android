package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Iterator;
import java.util.List;

/* renamed from: hef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28210hef implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31274jef b;
    public final /* synthetic */ String c;

    public /* synthetic */ C28210hef(C31274jef c31274jef, String str, int i) {
        this.a = i;
        this.b = c31274jef;
        this.c = str;
    }

    public final CompletableSource a(List list) {
        Object obj;
        int i = this.a;
        C31274jef c31274jef = this.b;
        switch (i) {
            case 1:
                if (list.isEmpty()) {
                    return CompletableEmpty.a;
                }
                return new CompletableDoFinally(new SingleFlatMapCompletable(new SingleFlatMap(new SingleCreate(new C46708tg6(4, c31274jef)), new KB1(10, list, c31274jef)), new C28210hef(c31274jef, this.c, 0)).k(new C29742ief(c31274jef, 0)).p(), new S21(26, c31274jef));
            default:
                if (list.isEmpty()) {
                    return CompletableEmpty.a;
                }
                InterfaceC53549y8f interfaceC53549y8f = c31274jef.d;
                NCc nCc = AbstractC36304mtj.a;
                C7294Lme c7294Lme = AbstractC36304mtj.b;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        C23609eeg c23609eeg = (C23609eeg) obj;
                        C8024Mqg[] h = c23609eeg.b.h();
                        if (h == null || h.length <= 0 || (((C8024Mqg) AbstractC21223d60.v(c23609eeg.b.h())).a & 1) == 0) {
                        }
                    } else {
                        obj = null;
                    }
                }
                C23609eeg c23609eeg2 = (C23609eeg) obj;
                if (c23609eeg2 == null) {
                    c23609eeg2 = (C23609eeg) ID3.D2(list);
                }
                return interfaceC53549y8f.a(new C22450dtj(nCc, c7294Lme, "AdminView", c23609eeg2.b.a(), false, null, null, Boolean.TRUE, this.c, 112));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.d.a(new C22450dtj(AbstractC36304mtj.a, AbstractC36304mtj.b, "AdminView", ((C23609eeg) obj).b.a(), false, null, EnumC41307q9f.PROFILE_ADS.toString(), null, this.c, 176));
            case 1:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
