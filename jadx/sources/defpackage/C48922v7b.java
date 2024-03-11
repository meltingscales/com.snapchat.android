package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: v7b  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48922v7b extends AbstractC52551xU8 {
    public final /* synthetic */ Iterable b;
    public final /* synthetic */ int c;

    public C48922v7b(Iterable iterable, int i) {
        this.b = iterable;
        this.c = i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        boolean z;
        Iterable iterable = this.b;
        boolean z2 = iterable instanceof List;
        int i = this.c;
        if (z2) {
            List list = (List) iterable;
            return list.subList(Math.min(list.size(), i), list.size()).iterator();
        }
        Iterator it = iterable.iterator();
        it.getClass();
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.l("numberToAdvance must be nonnegative", z);
        for (int i2 = 0; i2 < i && it.hasNext(); i2++) {
            it.next();
        }
        return new C47388u7b(it);
    }
}
