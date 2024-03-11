package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function4;

/* renamed from: d3a  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21158d3a extends AbstractC10863Rdb implements Function4 {
    public final /* synthetic */ ConcurrentLinkedQueue d;
    public final /* synthetic */ C24227f3a e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21158d3a(ConcurrentLinkedQueue concurrentLinkedQueue, C24227f3a c24227f3a) {
        super(4);
        this.d = concurrentLinkedQueue;
        this.e = c24227f3a;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        int intValue = ((Number) obj2).intValue();
        long longValue = ((Number) obj3).longValue();
        this.d.add(new C19623c3a(this.e, (RMd) obj, intValue, (String[]) obj4, longValue));
        return C38218o8m.a;
    }
}
