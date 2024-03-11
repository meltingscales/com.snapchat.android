package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;
import java.util.List;

/* renamed from: wtj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51645wtj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54712ytj b;
    public final /* synthetic */ String c;

    public /* synthetic */ C51645wtj(C54712ytj c54712ytj, String str, int i) {
        this.a = i;
        this.b = c54712ytj;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf;
        C2165Djj[] c2165DjjArr;
        Object obj2;
        int i = this.a;
        String str = this.c;
        C54712ytj c54712ytj = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC53549y8f) c54712ytj.e.getValue()).a(new C53729yFk((C22024dcf) obj, str, c54712ytj.f));
            default:
                c54712ytj.getClass();
                MCk mCk = ((C22024dcf) obj).b;
                String str2 = null;
                if (mCk != null && (c2165DjjArr = mCk.a) != null) {
                    List V = AbstractC21223d60.V(c2165DjjArr);
                    c11426Saf = new C11426Saf(V.get(0), 0);
                    if (str != null) {
                        Iterator it = ID3.C3(V).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                if (K1c.m(((C2165Djj) ((HKa) obj2).b).b.c, str)) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        HKa hKa = (HKa) obj2;
                        if (hKa != null) {
                            c11426Saf = new C11426Saf(hKa.b, Integer.valueOf(hKa.a));
                        }
                    }
                } else {
                    c11426Saf = null;
                }
                if (c11426Saf == null) {
                    return "";
                }
                C48631uvl c48631uvl = (C48631uvl) C20489ccf.b((C2165Djj) c11426Saf.a).o;
                if (c48631uvl != null) {
                    str2 = c48631uvl.b;
                }
                if (str2 == null) {
                    return "";
                }
                return str2;
        }
    }
}
