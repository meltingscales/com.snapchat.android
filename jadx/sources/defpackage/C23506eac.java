package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: eac  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23506eac implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25041fac b;

    public /* synthetic */ C23506eac(C25041fac c25041fac, int i) {
        this.a = i;
        this.b = c25041fac;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        C25041fac c25041fac = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (XK9 xk9 : (List) obj) {
                    String str2 = xk9.b;
                    c25041fac.getClass();
                    if (!K1c.m(str2, "84ee8839-3911-492d-8b94-72dd80f3713a") && !K1c.m(str2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        str = xk9.b;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                return arrayList;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new ObservableMap(((L06) c11426Saf.a).g(((VRc) c11426Saf.b).f()), new C23506eac(c25041fac, 0));
        }
    }
}
