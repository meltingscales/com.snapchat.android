package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: ogb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39042ogb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C48247ugb e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39042ogb(C48247ugb c48247ugb, int i) {
        super(1);
        this.d = i;
        this.e = c48247ugb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.d;
        C48247ugb c48247ugb = this.e;
        switch (i) {
            case 0:
                AbstractC2716Egb abstractC2716Egb = (AbstractC2716Egb) obj;
                if ((abstractC2716Egb instanceof C1450Cgb) && c48247ugb.j.contains(abstractC2716Egb.a)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                C48247ugb.m(c48247ugb, (Set) obj);
                if (c48247ugb.r().isEmpty()) {
                    c48247ugb.k.onNext(C38504oK8.a);
                }
                return C38218o8m.a;
        }
    }
}
