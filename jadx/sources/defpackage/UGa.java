package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: UGa  reason: default package */
/* loaded from: classes4.dex */
public final class UGa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46504tXl b;

    public /* synthetic */ UGa(C46504tXl c46504tXl, int i) {
        this.a = i;
        this.b = c46504tXl;
    }

    public final List a(List list) {
        int i = this.a;
        C46504tXl c46504tXl = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    C21169d3l c21169d3l = (C21169d3l) obj;
                    if (c21169d3l.g && !((Set) c46504tXl.b).contains(c21169d3l.c)) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    if (!((Set) c46504tXl.b).contains(((C21169d3l) obj2).c)) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
