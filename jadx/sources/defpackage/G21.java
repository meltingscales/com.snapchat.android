package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: G21  reason: default package */
/* loaded from: classes6.dex */
public final class G21 implements InterfaceC43778rli {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public G21(F21 f21) {
        this.b = f21;
    }

    @Override // defpackage.T78
    public final /* bridge */ /* synthetic */ Single a(Object obj) {
        switch (this.a) {
            case 0:
                return b((C44053rwi) obj);
            default:
                return b((C44053rwi) obj);
        }
    }

    public final Single b(C44053rwi c44053rwi) {
        C47792uNf c47792uNf;
        IOk iOk;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (!c44053rwi.f) {
                    return new SingleJust(Boolean.FALSE);
                }
                List<AbstractC28585hti> list = c44053rwi.e;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (AbstractC28585hti abstractC28585hti : list) {
                        if (abstractC28585hti instanceof C47792uNf) {
                            c47792uNf = (C47792uNf) abstractC28585hti;
                        } else {
                            c47792uNf = null;
                        }
                        if (c47792uNf != null && (iOk = c47792uNf.i) != null && iOk.A0) {
                            return ((F21) ((C21) obj)).a(C47019tsi.f, false).B(Boolean.FALSE);
                        }
                    }
                }
                return new SingleJust(Boolean.FALSE);
            default:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : c44053rwi.e) {
                    if (obj2 instanceof C47792uNf) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C47792uNf c47792uNf2 = (C47792uNf) it.next();
                    IOk iOk2 = c47792uNf2.i;
                    String str = (iOk2 == null || (str = iOk2.B0) == null || !K1c.m(c47792uNf2.f, str)) ? null : null;
                    if (str != null) {
                        arrayList2.add(str);
                    }
                }
                if (arrayList2.isEmpty()) {
                    return new SingleJust(Boolean.FALSE);
                }
                ((FZi) obj).g.onNext(arrayList2);
                return new SingleJust(Boolean.TRUE);
        }
    }

    public G21(FZi fZi) {
        this.b = fZi;
    }
}
