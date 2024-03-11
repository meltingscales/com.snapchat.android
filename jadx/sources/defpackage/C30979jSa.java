package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: jSa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30979jSa extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C35631mSa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30979jSa(C35631mSa c35631mSa, int i) {
        super(0);
        this.d = i;
        this.e = c35631mSa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 0;
        int i2 = this.d;
        C35631mSa c35631mSa = this.e;
        switch (i2) {
            case 0:
                C43621rfa c43621rfa = c35631mSa.k.a;
                Object obj = C37481nfa.a;
                if (c43621rfa != null) {
                    if (c43621rfa.a == 2 && c43621rfa.b.intValue() > 0) {
                        if (c43621rfa.a == 2) {
                            i = c43621rfa.b.intValue();
                        }
                        obj = new C40552pfa(i, c35631mSa.t);
                    } else if (c43621rfa.a == 1 && c43621rfa.b.intValue() > 0) {
                        if (c43621rfa.a == 1) {
                            i = c43621rfa.b.intValue();
                        }
                        obj = new C39016ofa(i);
                    }
                }
                return obj;
            default:
                C3632Fs0 c3632Fs0 = c35631mSa.X;
                ArrayList arrayList = new ArrayList();
                C45156sfa[] c45156sfaArr = c35631mSa.k.b;
                int length = c45156sfaArr.length;
                int i3 = 0;
                int i4 = 0;
                while (i < length) {
                    C45156sfa c45156sfa = c45156sfaArr[i];
                    int i5 = c45156sfa.b;
                    if (i5 > 0) {
                        i3 += i5;
                        if (c45156sfa.c > 0) {
                            arrayList.add(new C11426Saf(new WVa(i4, i3 - 1, 1), Long.valueOf(c45156sfa.c)));
                        }
                        i4 = i3;
                    }
                    i++;
                }
                return new C29448iSa(arrayList, i3);
        }
    }
}
