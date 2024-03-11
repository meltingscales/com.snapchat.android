package defpackage;

import java.util.Iterator;

/* renamed from: t7b  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45855t7b extends AbstractC52551xU8 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Iterable c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C45855t7b(Iterable iterable, Object obj, int i) {
        this.b = i;
        this.c = iterable;
        this.d = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.b;
        Object obj = this.d;
        Iterable iterable = this.c;
        switch (i) {
            case 0:
                Iterator it = iterable.iterator();
                InterfaceC50906wPf interfaceC50906wPf = (InterfaceC50906wPf) obj;
                it.getClass();
                interfaceC50906wPf.getClass();
                return new C19742c84(it, interfaceC50906wPf);
            default:
                Iterator it2 = iterable.iterator();
                InterfaceC19322br9 interfaceC19322br9 = (InterfaceC19322br9) obj;
                interfaceC19322br9.getClass();
                return new C53520y7b(it2, interfaceC19322br9);
        }
    }
}
