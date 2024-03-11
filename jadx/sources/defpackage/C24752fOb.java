package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: fOb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24752fOb implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ IIl b;

    public /* synthetic */ C24752fOb(IIl iIl, int i) {
        this.a = i;
        this.b = iIl;
    }

    public final SingleSource a() {
        int i = this.a;
        IIl iIl = this.b;
        switch (i) {
            case 0:
                Single single = (Single) iIl.invoke();
                C23143eLb c23143eLb = C23143eLb.A0;
                single.getClass();
                return new SingleMap(single, c23143eLb);
            default:
                Single single2 = (Single) iIl.invoke();
                C23143eLb c23143eLb2 = C23143eLb.B0;
                single2.getClass();
                return new SingleMap(single2, c23143eLb2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
