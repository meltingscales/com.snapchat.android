package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: a9c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16706a9c implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18241b9c b;

    public /* synthetic */ C16706a9c(C18241b9c c18241b9c, int i) {
        this.a = i;
        this.b = c18241b9c;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        C18241b9c c18241b9c = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (XK9 xk9 : (List) obj) {
                    String str2 = xk9.b;
                    c18241b9c.getClass();
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
                return new ObservableMap(((L06) c11426Saf.a).g(((VRc) c11426Saf.b).f()), new C16706a9c(c18241b9c, 0));
        }
    }
}
