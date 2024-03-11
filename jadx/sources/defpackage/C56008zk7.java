package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* renamed from: zk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56008zk7 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C1692Cq7 b;
    public final /* synthetic */ C41337qAk c;
    public final /* synthetic */ C0913Bk7 d;

    public C56008zk7(C0913Bk7 c0913Bk7, C1692Cq7 c1692Cq7, C41337qAk c41337qAk) {
        this.d = c0913Bk7;
        this.b = c1692Cq7;
        this.c = c41337qAk;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        int i;
        int i2 = this.a;
        C0913Bk7 c0913Bk7 = this.d;
        C1692Cq7 c1692Cq7 = this.b;
        switch (i2) {
            case 0:
                List u3 = ID3.u3((Iterable) c11426Saf.a);
                return ((C6458Ke7) c0913Bk7.c.get()).a(new J6j(this.b, Dwn.a(u3), (C36188mp3) ((AbstractC42716r4f) c11426Saf.b).i(), PNk.d(UTraceKt.ERROR_INFO_LENGTH, c1692Cq7), 0, this.c, true, false));
            default:
                Integer num = (Integer) c11426Saf.b;
                int intValue = ((((Boolean) c11426Saf.a).booleanValue() && K1c.m(c1692Cq7, AbstractC3591Fq7.d)) ? 10 : 10).intValue();
                C41337qAk c41337qAk = this.c;
                int i3 = ((C31066jW1) c41337qAk.c.get(c1692Cq7)).c;
                int i4 = i3 + intValue;
                Integer num2 = (Integer) c41337qAk.d.get(c1692Cq7);
                if (num2 != null) {
                    i = num2.intValue();
                } else {
                    i = 0;
                }
                C49926vm7 b = c0913Bk7.b();
                C39802pAk c39802pAk = c41337qAk.g;
                c39802pAk.getClass();
                EnumC6120Jq7 a = c39802pAk.a(c1692Cq7.a);
                C53679yDk c = b.c();
                c.getClass();
                return new SingleMap(new SingleMap(c.c(Collections.singletonList(new C39877pDk(c1692Cq7, a, 10, i3))), C44481sDk.a), new C40008pJ1(this.b, i4, i, this.c, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }

    public C56008zk7(C1692Cq7 c1692Cq7, C41337qAk c41337qAk, C0913Bk7 c0913Bk7) {
        this.b = c1692Cq7;
        this.c = c41337qAk;
        this.d = c0913Bk7;
    }
}
