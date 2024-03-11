package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Hr2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4876Hr2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6907Kwi b;

    public /* synthetic */ C4876Hr2(C6907Kwi c6907Kwi, int i) {
        this.a = i;
        this.b = c6907Kwi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C6907Kwi c6907Kwi = this.b;
        switch (i) {
            case 0:
                L6d l6d = (L6d) obj;
                if (l6d.i) {
                    C4243Gr2 c4243Gr2 = C4243Gr2.b;
                    Single single = l6d.a;
                    single.getClass();
                    SingleMap singleMap = new SingleMap(single, c4243Gr2);
                    c6907Kwi.b1 = singleMap;
                    c6907Kwi.d = singleMap;
                    return;
                }
                return;
            case 1:
                if (((EnumC47268u2g) obj) == EnumC47268u2g.a) {
                    c6907Kwi.h1.add(HB2.PREVIEW_PAGE_SAVE);
                    return;
                }
                return;
            default:
                AbstractC1655Coi abstractC1655Coi = (AbstractC1655Coi) obj;
                c6907Kwi.d1.e();
                return;
        }
    }
}
