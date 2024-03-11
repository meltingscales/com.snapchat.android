package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: Hcd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4519Hcd implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Set b;
    public final /* synthetic */ C12737Ucd c;

    public C4519Hcd(C12737Ucd c12737Ucd, Set set) {
        this.c = c12737Ucd;
        this.b = set;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C12737Ucd c12737Ucd = this.c;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                long longValue = ((Number) c11426Saf.a).longValue();
                long longValue2 = ((Number) c11426Saf.b).longValue();
                c12737Ucd.getClass();
                return new SingleDefer(new C9574Pcd(c12737Ucd, longValue, longValue2, this.b, 0));
            default:
                if (((Boolean) obj).booleanValue()) {
                    Set<String> set = this.b;
                    ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                    for (String str : set) {
                        B7d b7d = B7d.i;
                        b7d.getClass();
                        C37795ns0 c37795ns0 = new C37795ns0(b7d, "attributeLockedMediaPackages");
                        c12737Ucd.getClass();
                        arrayList.add(c12737Ucd.t(c37795ns0, str, false).p());
                    }
                    return new CompletableConcatIterable(arrayList).p();
                }
                return CompletableEmpty.a;
        }
    }

    public C4519Hcd(Set set, C12737Ucd c12737Ucd) {
        this.b = set;
        this.c = c12737Ucd;
    }
}
