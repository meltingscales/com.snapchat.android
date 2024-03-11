package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;
import java.util.List;

/* renamed from: Sf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11534Sf0 implements Function {
    public final /* synthetic */ boolean a;

    public C11534Sf0(boolean z) {
        this.a = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C34785lua c34785lua;
        int i;
        G30 g30 = (G30) obj;
        if (g30 instanceof E30) {
            return AbstractC42716r4f.f(AbstractC32358kM.AbstractC32361b.a.d);
        }
        boolean z = g30 instanceof D30;
        B0 b0 = B0.a;
        if (z && this.a) {
            D30 d30 = (D30) g30;
            List list = d30.e;
            Iterator it = list.iterator();
            int i2 = 0;
            int i3 = 0;
            while (true) {
                boolean hasNext = it.hasNext();
                c34785lua = d30.b;
                i = -1;
                if (hasNext) {
                    if (K1c.m(((C5816Jdl) it.next()).a, c34785lua)) {
                        break;
                    }
                    i3++;
                } else {
                    i3 = -1;
                    break;
                }
            }
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                } else if (K1c.m(((C5816Jdl) it2.next()).a, d30.d)) {
                    i = i2;
                    break;
                } else {
                    i2++;
                }
            }
            int i4 = i3 - i;
            AbstractC39391oua abstractC39391oua = AbstractC28244hg0.a;
            int ordinal = d30.c.ordinal();
            int i5 = 1;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    i5 = 2;
                    if (ordinal != 2) {
                        throw new RuntimeException();
                    }
                } else {
                    i5 = 3;
                }
            }
            return new KUf(new AbstractC32358kM.AbstractC32359a.C0016a(c34785lua, i3, i4, i5));
        }
        return b0;
    }
}
