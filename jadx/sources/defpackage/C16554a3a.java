package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.functions.Function4;

/* renamed from: a3a  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16554a3a extends AbstractC10863Rdb implements Function4 {
    public final /* synthetic */ C24227f3a d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16554a3a(C24227f3a c24227f3a, int i) {
        super(4);
        this.d = c24227f3a;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        int intValue = ((Number) obj2).intValue();
        long longValue = ((Number) obj3).longValue();
        String[] strArr = (String[]) obj4;
        ArrayList g = AbstractC55790zbb.g(Arrays.copyOf(strArr, strArr.length));
        C24227f3a.p(this.d, ((RMd) obj).a, this.e, intValue, g, longValue);
        return C38218o8m.a;
    }
}
