package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: OFa  reason: default package */
/* loaded from: classes6.dex */
public final class OFa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ OFa(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C6369Kag c6369Kag;
        C3207Fag a;
        C3207Fag a2;
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                boolean isEmpty = list.isEmpty();
                B0 b0 = B0.a;
                if (!isEmpty && (a = (c6369Kag = (C6369Kag) ID3.D2(list)).a()) != null) {
                    return new KUf(new LFa(i2, c6369Kag, a));
                }
                return b0;
            default:
                ArrayList arrayList = new ArrayList();
                for (C6369Kag c6369Kag2 : (List) obj) {
                    if (c6369Kag2 != null && (a2 = c6369Kag2.a()) != null) {
                        arrayList.add(new LFa(i2, c6369Kag2, a2));
                    }
                }
                return arrayList;
        }
    }
}
