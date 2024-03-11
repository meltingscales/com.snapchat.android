package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: rrd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43923rrd implements SingleTransformer {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;
    public final Object d;
    public final /* synthetic */ Object e;

    public C43923rrd(P8a p8a, C14543Wyk c14543Wyk, Long l, String str) {
        this.b = p8a;
        this.c = c14543Wyk;
        this.d = str;
        this.e = l;
    }

    @Override // io.reactivex.rxjava3.core.SingleTransformer
    public final SingleSource a(Single single) {
        int i = this.a;
        Object obj = this.e;
        switch (i) {
            case 0:
                return new SingleFlatMap(single, new C42389qrd((C45456srd) obj, this, 1));
            default:
                return new SingleFlatMap(single, new C36155mnk((P8a) this.b, (C14543Wyk) this.c, (String) this.d, (Long) obj, 2));
        }
    }

    public C43923rrd(C45456srd c45456srd, C37795ns0 c37795ns0, E8d e8d, Z7d z7d) {
        this.e = c45456srd;
        this.b = c37795ns0;
        this.c = e8d;
        this.d = z7d;
    }
}
