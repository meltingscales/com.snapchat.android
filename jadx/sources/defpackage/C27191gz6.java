package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: gz6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27191gz6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC33802lGb b;

    public /* synthetic */ C27191gz6(AbstractC33802lGb abstractC33802lGb, int i) {
        this.a = i;
        this.b = abstractC33802lGb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AbstractC33802lGb abstractC33802lGb = this.b;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                if (longValue >= 1000) {
                    return new C41478qGb(((C32220kGb) abstractC33802lGb).a, longValue);
                }
                return new C39943pGb(((C32220kGb) abstractC33802lGb).a);
            default:
                C35337mGb c35337mGb = (C35337mGb) obj;
                return new C46079tGb(((C32220kGb) abstractC33802lGb).a);
        }
    }
}
