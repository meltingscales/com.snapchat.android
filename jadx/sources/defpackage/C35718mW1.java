package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: mW1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35718mW1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40324pW1 b;
    public final /* synthetic */ C49019vB8 c;

    public /* synthetic */ C35718mW1(C40324pW1 c40324pW1, C49019vB8 c49019vB8, int i) {
        this.a = i;
        this.b = c40324pW1;
        this.c = c49019vB8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C49019vB8 c49019vB8 = this.c;
        C40324pW1 c40324pW1 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                long longValue = ((Long) c11426Saf.b).longValue();
                c40324pW1.getClass();
                return Boolean.valueOf(C40324pW1.g((C27519hC8) c11426Saf.a, c49019vB8, longValue).a.a.isEmpty());
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                long longValue2 = ((Long) c11426Saf2.b).longValue();
                c40324pW1.getClass();
                return C40324pW1.g((C27519hC8) c11426Saf2.a, c49019vB8, longValue2);
        }
    }
}
