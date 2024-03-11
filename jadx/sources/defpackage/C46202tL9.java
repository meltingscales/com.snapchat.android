package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: tL9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46202tL9 implements Function {
    public static final C46202tL9 b = new C46202tL9(0);
    public static final C46202tL9 c = new C46202tL9(1);
    public static final C46202tL9 d = new C46202tL9(2);
    public static final C46202tL9 e = new C46202tL9(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C46202tL9(int i) {
        this.a = i;
    }

    public final LH3 a(C39123ojh c39123ojh) {
        IR9 ir9;
        IR9 ir92;
        IR9 ir93;
        switch (this.a) {
            case 0:
                if (c39123ojh.b()) {
                    return LH3.e;
                }
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null && (ir9 = (IR9) c7173Lhh.b) != null) {
                    return AbstractC47495uBi.b(ir9);
                }
                return LH3.d;
            case 1:
                if (c39123ojh.b()) {
                    return LH3.e;
                }
                C7173Lhh c7173Lhh2 = c39123ojh.a;
                if (c7173Lhh2 != null && (ir92 = (IR9) c7173Lhh2.b) != null) {
                    return AbstractC47495uBi.b(ir92);
                }
                return LH3.d;
            default:
                if (c39123ojh.b()) {
                    return LH3.e;
                }
                C7173Lhh c7173Lhh3 = c39123ojh.a;
                if (c7173Lhh3 != null && (ir93 = (IR9) c7173Lhh3.b) != null) {
                    return AbstractC47495uBi.b(ir93);
                }
                return LH3.d;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C32026k8h c32026k8h;
        switch (this.a) {
            case 0:
                return a((C39123ojh) obj);
            case 1:
                return a((C39123ojh) obj);
            case 2:
                return a((C39123ojh) obj);
            default:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null && (c32026k8h = (C32026k8h) c7173Lhh.b) != null) {
                    C33608l8h[] c33608l8hArr = c32026k8h.c;
                    ArrayList arrayList = new ArrayList(c33608l8hArr.length);
                    for (C33608l8h c33608l8h : c33608l8hArr) {
                        arrayList.add(AbstractC47495uBi.a(c33608l8h, null));
                    }
                    return arrayList;
                }
                return C50277w08.a;
        }
    }
}
