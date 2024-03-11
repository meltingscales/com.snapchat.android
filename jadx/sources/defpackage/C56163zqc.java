package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: zqc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C56163zqc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C0434Aqc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C56163zqc(C0434Aqc c0434Aqc, int i) {
        super(0);
        this.d = i;
        this.e = c0434Aqc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C0434Aqc c0434Aqc = this.e;
        switch (i) {
            case 0:
                C53096xqc[] c53096xqcArr = (C53096xqc[]) c0434Aqc.f.getValue();
                int length = c53096xqcArr.length;
                InterfaceC40569pg2[] interfaceC40569pg2Arr = new InterfaceC40569pg2[length];
                for (int i2 = 0; i2 < length; i2++) {
                    interfaceC40569pg2Arr[i2] = c53096xqcArr[i2];
                }
                return interfaceC40569pg2Arr;
            default:
                List<InterfaceC40569pg2> N = AbstractC21223d60.N(new H3c(2), c0434Aqc.a.a());
                ArrayList arrayList = new ArrayList(ED3.L1(N, 10));
                for (InterfaceC40569pg2 interfaceC40569pg2 : N) {
                    arrayList.add(new C53096xqc(interfaceC40569pg2));
                }
                return (C53096xqc[]) arrayList.toArray(new C53096xqc[0]);
        }
    }
}
