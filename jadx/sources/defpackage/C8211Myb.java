package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: Myb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8211Myb implements InterfaceC7579Lyb {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C8211Myb(C1338Cbl c1338Cbl) {
        this.b = c1338Cbl;
    }

    @Override // defpackage.InterfaceC7579Lyb
    public final Completable a(List list) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC7579Lyb) ((InterfaceC52871xhb) obj).getValue()).a(list);
            default:
                Single single = (Single) obj;
                C0786Bf1 c0786Bf1 = new C0786Bf1(list, 22);
                single.getClass();
                return new SingleFlatMapCompletable(single, c0786Bf1);
        }
    }

    @Override // defpackage.InterfaceC7579Lyb
    public final Single b(InterfaceC1960Dbb interfaceC1960Dbb) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC7579Lyb) ((InterfaceC52871xhb) obj).getValue()).b(interfaceC1960Dbb);
            default:
                Single single = (Single) obj;
                C8374Nf4 c8374Nf4 = new C8374Nf4(9, interfaceC1960Dbb);
                single.getClass();
                return new SingleFlatMap(single, c8374Nf4);
        }
    }

    @Override // defpackage.InterfaceC7579Lyb
    public final Single c(long j, String str) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC7579Lyb) ((InterfaceC52871xhb) obj).getValue()).c(j, str);
            default:
                Single single = (Single) obj;
                C40013pJ6 c40013pJ6 = new C40013pJ6(j, str, 2);
                single.getClass();
                return new SingleFlatMap(single, c40013pJ6);
        }
    }

    public C8211Myb(Single single, C41196q54 c41196q54) {
        this.b = new SingleCache(new SingleMap(single, new C41883qX1(23, c41196q54)));
    }
}
