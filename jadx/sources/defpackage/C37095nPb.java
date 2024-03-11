package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: nPb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37095nPb implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ C37095nPb(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final List a(List list) {
        ?? r0 = C50277w08.a;
        switch (this.a) {
            case 0:
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        if (!ID3.I2(((C16119Zlb) ID3.D2(list)).g.b, AbstractC19249bob.d).isEmpty()) {
                            return list;
                        }
                    } else {
                        r0 = new ArrayList();
                        for (Object obj : list) {
                            if (!ID3.I2(((C16119Zlb) obj).g.b, AbstractC19249bob.d).isEmpty()) {
                                r0.add(obj);
                            }
                        }
                    }
                    return r0;
                }
                return list;
            case 1:
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        if (((C16119Zlb) ID3.D2(list)).i == EnumC14631Xcb.UNLOCKED) {
                            return list;
                        }
                    } else {
                        r0 = new ArrayList();
                        for (Object obj2 : list) {
                            if (((C16119Zlb) obj2).i == EnumC14631Xcb.UNLOCKED) {
                                r0.add(obj2);
                            }
                        }
                    }
                    return r0;
                }
                return list;
            case 2:
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        if (!(((C16119Zlb) ID3.D2(list)).b() instanceof C4142Gmm)) {
                            return list;
                        }
                    } else {
                        r0 = new ArrayList();
                        for (Object obj3 : list) {
                            if (!(((C16119Zlb) obj3).b() instanceof C4142Gmm)) {
                                r0.add(obj3);
                            }
                        }
                    }
                    return r0;
                }
                return list;
            default:
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        if (((C16119Zlb) ID3.D2(list)).m.f) {
                            return list;
                        }
                    } else {
                        r0 = new ArrayList();
                        for (Object obj4 : list) {
                            if (((C16119Zlb) obj4).m.f) {
                                r0.add(obj4);
                            }
                        }
                    }
                    return r0;
                }
                return list;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
