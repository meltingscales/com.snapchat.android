package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: pd8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40501pd8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C43570rd8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40501pd8(C43570rd8 c43570rd8, int i) {
        super(0);
        this.d = i;
        this.e = c43570rd8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C43570rd8 c43570rd8 = this.e;
        switch (i) {
            case 0:
                return (TV1) c43570rd8.a.get();
            default:
                Iterable<C2274Do4> iterable = (Iterable) c43570rd8.b.get();
                ArrayList arrayList = new ArrayList(ED3.L1(iterable, 10));
                for (C2274Do4 c2274Do4 : iterable) {
                    arrayList.add(new C11426Saf(((NWg) c2274Do4.a).a(), c2274Do4.b));
                }
                return ED3.d2(arrayList);
        }
    }
}
