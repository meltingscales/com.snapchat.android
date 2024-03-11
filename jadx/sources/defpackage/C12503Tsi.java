package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Tsi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12503Tsi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31337jh4 b;

    public /* synthetic */ C12503Tsi(C31337jh4 c31337jh4, int i) {
        this.a = i;
        this.b = c31337jh4;
    }

    public final ObservableSource a(List list) {
        int i = this.a;
        C31337jh4 c31337jh4 = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Long l = ((AR9) it.next()).g;
                    if (l != null) {
                        arrayList.add(l);
                    }
                }
                L06 f = c31337jh4.f();
                C11311Rvi c11311Rvi = ((C12260Tij) ((InterfaceC11628Sij) c31337jh4.f().i())).u0;
                c11311Rvi.getClass();
                return new ObservableMap(f.g(new C4355Gvi(c11311Rvi, arrayList, new C6251Jvi(C9411Ovi.g, c11311Rvi, 3), 1)), new C11871Ssi(list, c31337jh4, 0));
            default:
                if (list.isEmpty()) {
                    return new ObservableJust(C50277w08.a);
                }
                return new ObservableMap(((C47485uB8) c31337jh4.b).a.w().H(Functions.a), new C11871Ssi(list, c31337jh4, 1));
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
