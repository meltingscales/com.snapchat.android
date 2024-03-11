package defpackage;

import io.reactivex.rxjava3.functions.Function3;

/* renamed from: YLd  reason: default package */
/* loaded from: classes2.dex */
public final class YLd implements Function3 {
    public long a;
    public long b;

    public /* synthetic */ YLd(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        long longValue = ((Number) obj).longValue();
        long longValue2 = ((Number) obj2).longValue();
        int intValue = ((Number) obj3).intValue();
        long j = this.a;
        if (longValue <= j) {
            long j2 = this.b;
            if (longValue2 >= j2) {
                return Integer.valueOf(intValue);
            }
            StringBuilder S = AbstractC0164Afc.S("Chunk index ", j2, " is greater than the maximum number of parts ");
            S.append(longValue2);
            throw new IllegalStateException(S.toString().toString());
        }
        StringBuilder S2 = AbstractC0164Afc.S("Chunk size ", j, " is smaller than the minimum chunk size ");
        S2.append(longValue);
        throw new IllegalStateException(S2.toString().toString());
    }

    public long a() {
        return this.a + this.b;
    }
}
