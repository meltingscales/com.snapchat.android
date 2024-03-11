package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: aCh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16786aCh implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C25995gCh c;

    public C16786aCh(C25995gCh c25995gCh, boolean z) {
        this.c = c25995gCh;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleJust;
        int i = this.a;
        C25995gCh c25995gCh = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    W1e d0 = c25995gCh.c0().d0(((C5126Ibd) obj2).d());
                    if (d0 != null && !d0.d() && (!z || d0.f())) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            default:
                C24434fBh c24434fBh = (C24434fBh) obj;
                if (z) {
                    singleJust = new SingleMap(c25995gCh.d1.r(JWf.C1), XBh.d);
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                return new SingleMap(singleJust, new C24459fCh(0, c24434fBh));
        }
    }

    public C16786aCh(boolean z, C25995gCh c25995gCh) {
        this.b = z;
        this.c = c25995gCh;
    }
}
