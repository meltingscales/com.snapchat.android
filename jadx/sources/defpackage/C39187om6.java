package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: om6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39187om6 extends AbstractC10863Rdb implements Function1 {
    public static final C39187om6 e = new C39187om6(0);
    public static final C39187om6 f = new C39187om6(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39187om6(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        double d;
        switch (this.d) {
            case 0:
                G26 g26 = (G26) obj;
                if (g26 instanceof D26) {
                    D26 d26 = (D26) g26;
                    double d2 = d26.b;
                    double d3 = 0.0d;
                    if (d2 > 0.0d) {
                        d = ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) / d2;
                    } else {
                        d = 0.0d;
                    }
                    C6011Jlk c6011Jlk = d26.a;
                    double d4 = c6011Jlk.c;
                    if (d4 > 0.0d) {
                        d3 = (1 / d4) * ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                    }
                    return new O26(d4, c6011Jlk.d, d3, d, d2, YRg.g);
                } else if (g26 instanceof E26) {
                    E26 e26 = (E26) g26;
                    return new P26(e26.a, e26.b, e26.c, e26.d, e26.e, YRg.g);
                } else if (K1c.m(g26, C26.b)) {
                    return new N26(YRg.g);
                } else {
                    if (g26 instanceof F26) {
                        F26 f26 = (F26) g26;
                        List<C15439Yje> list = f26.b;
                        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                        for (C15439Yje c15439Yje : list) {
                            arrayList.add(new C37732npc(c15439Yje.a - f26.a, c15439Yje.c));
                        }
                        return new Q26(arrayList, YRg.g);
                    } else if (K1c.m(g26, C26.a)) {
                        return M26.a;
                    } else {
                        throw new RuntimeException();
                    }
                }
            default:
                L26 l26 = (L26) obj;
                if (l26 instanceof K26) {
                    return A26.a;
                }
                if (l26 instanceof J26) {
                    return C54924z26.a;
                }
                throw new RuntimeException();
        }
    }
}
