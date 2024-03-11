package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: Vhg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13494Vhg implements Function {
    public final /* synthetic */ C15391Yhg a;
    public final /* synthetic */ Boolean b;
    public final /* synthetic */ Boolean c;

    public C13494Vhg(C15391Yhg c15391Yhg, Boolean bool, Boolean bool2) {
        this.a = c15391Yhg;
        this.b = bool;
        this.c = bool2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC4597Hfi interfaceC4597Hfi;
        C3816Fzg c3816Fzg;
        C3816Fzg c3816Fzg2;
        boolean z;
        boolean z2;
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        C10968Rhg c10968Rhg = this.a.a;
        if (c10968Rhg != null) {
            Z2m z2m = c10968Rhg.j;
            if (z2m != null) {
                z2m.l();
            } else {
                K1c.f1("performanceLogger");
                throw null;
            }
        }
        boolean booleanValue = this.b.booleanValue();
        boolean booleanValue2 = this.c.booleanValue();
        boolean z3 = !linkedHashMap.values().isEmpty();
        Object obj2 = C50277w08.a;
        if (z3 && (interfaceC4597Hfi = ((J6j) ID3.m3(linkedHashMap.values(), 4).get(0)).b) != null) {
            obj2 = new ArrayList();
            for (Object obj3 : interfaceC4597Hfi) {
                InterfaceC47910uSd interfaceC47910uSd = ((C26023gDk) obj3).a;
                boolean z4 = interfaceC47910uSd instanceof C3816Fzg;
                if (z4) {
                    c3816Fzg = (C3816Fzg) interfaceC47910uSd;
                } else {
                    c3816Fzg = null;
                }
                if (c3816Fzg != null && c3816Fzg.G) {
                    z2 = booleanValue;
                } else {
                    if (z4) {
                        c3816Fzg2 = (C3816Fzg) interfaceC47910uSd;
                    } else {
                        c3816Fzg2 = null;
                    }
                    if (c3816Fzg2 != null) {
                        String str = c3816Fzg2.a.j;
                        if (str != null && !BYk.y1(str)) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (!z) {
                            z2 = booleanValue2;
                        }
                    }
                }
                if (z2) {
                    obj2.add(obj3);
                }
            }
        }
        return obj2;
    }
}
