package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: oJg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38487oJg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C40023pJg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38487oJg(C40023pJg c40023pJg, int i) {
        super(0);
        this.d = i;
        this.e = c40023pJg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C40023pJg c40023pJg = this.e;
        switch (i) {
            case 0:
                c40023pJg.h.clear();
                c40023pJg.i.clear();
                return C38218o8m.a;
            default:
                StringBuilder sb = new StringBuilder("Timeout in ");
                sb.append(c40023pJg.getTag());
                sb.append(", num of total received: ");
                sb.append(c40023pJg.f);
                sb.append(", num of total processed: ");
                sb.append(c40023pJg.g);
                sb.append(", recent ");
                C13531Vj3 c13531Vj3 = c40023pJg.h;
                sb.append(c13531Vj3.c());
                sb.append(" received: ");
                sb.append(c13531Vj3);
                sb.append(", recent ");
                C13531Vj3 c13531Vj32 = c40023pJg.i;
                sb.append(c13531Vj32.c());
                sb.append(" processed: ");
                sb.append(c13531Vj32);
                return sb.toString();
        }
    }
}
