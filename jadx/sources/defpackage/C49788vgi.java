package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import java.util.ArrayList;
import java.util.List;

/* renamed from: vgi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49788vgi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0195Agi b;
    public final /* synthetic */ String c;

    public /* synthetic */ C49788vgi(C0195Agi c0195Agi, String str, int i) {
        this.a = i;
        this.b = c0195Agi;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        C0195Agi c0195Agi = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                W1e w1e = (W1e) c0195Agi.e.get(str);
                if (w1e == null) {
                    return new CompletableError(new Exception(AbstractC0164Afc.V("Segment ", str, " does not exist")));
                }
                w1e.j(true);
                w1e.n(false);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!K1c.m(((C5126Ibd) obj2).d(), w1e.c().d())) {
                        arrayList.add(obj2);
                    }
                }
                c0195Agi.a.n(arrayList, new C14657Xdd(WAj.f, false));
                c0195Agi.R0();
                c0195Agi.X.onNext(w1e.e());
                return CompletableEmpty.a;
            default:
                c0195Agi.a.n((List) obj, new C14657Xdd(WAj.d, false));
                c0195Agi.R0();
                return str;
        }
    }
}
