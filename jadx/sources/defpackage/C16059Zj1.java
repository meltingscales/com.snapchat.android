package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Zj1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16059Zj1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ List e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16059Zj1(ArrayList arrayList, int i) {
        super(1);
        this.d = i;
        this.e = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int P1;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        List list = this.e;
        switch (i) {
            case 0:
                InterfaceC12898Uj1 interfaceC12898Uj1 = (InterfaceC12898Uj1) obj;
                if (interfaceC12898Uj1 != null) {
                    interfaceC12898Uj1.h(list);
                }
                return c38218o8m;
            default:
                C44798sQf c44798sQf = (C44798sQf) obj;
                String str = c44798sQf.b;
                DQf dQf = null;
                if (str != null && (P1 = DYk.P1(str, "~", 0, false, 6)) >= 0) {
                    dQf = new DQf(str.substring(0, P1), str.substring(P1 + 1, str.length()));
                }
                if (dQf != null) {
                    list.add(new C11426Saf(dQf, c44798sQf));
                }
                return c38218o8m;
        }
    }
}
