package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.ConcurrentMap;

/* renamed from: fq2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25429fq2 implements Function {
    public static final C25429fq2 b = new C25429fq2(0);
    public static final C25429fq2 c = new C25429fq2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C25429fq2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Collection<C14738Xgl> values = ((ConcurrentMap) obj).values();
                ArrayList arrayList = new ArrayList(ED3.L1(values, 10));
                for (C14738Xgl c14738Xgl : values) {
                    arrayList.add(c14738Xgl.l);
                }
                return Observable.g0(arrayList);
            default:
                return Boolean.valueOf(((SLm) obj) instanceof QLm);
        }
    }
}
