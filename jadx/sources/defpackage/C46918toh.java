package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: toh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46918toh extends AbstractC49986voh {
    public static final AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(C46918toh.class, "b");
    public final List a;
    public volatile int b;

    public C46918toh(ArrayList arrayList, int i) {
        IKf.l("empty list", !arrayList.isEmpty());
        this.a = arrayList;
        this.b = i - 1;
    }

    @Override // defpackage.AbstractC22955eDn
    public final C37409ncc c() {
        List list = this.a;
        int size = list.size();
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = c;
        int incrementAndGet = atomicIntegerFieldUpdater.incrementAndGet(this);
        if (incrementAndGet >= size) {
            int i = incrementAndGet % size;
            atomicIntegerFieldUpdater.compareAndSet(this, incrementAndGet, i);
            incrementAndGet = i;
        }
        AbstractC40480pcc abstractC40480pcc = (AbstractC40480pcc) list.get(incrementAndGet);
        IKf.r(abstractC40480pcc, "subchannel");
        return new C37409ncc(abstractC40480pcc, C22277dmk.e, false);
    }

    @Override // defpackage.AbstractC49986voh
    public final boolean e(AbstractC49986voh abstractC49986voh) {
        if (!(abstractC49986voh instanceof C46918toh)) {
            return false;
        }
        C46918toh c46918toh = (C46918toh) abstractC49986voh;
        if (c46918toh != this) {
            List list = this.a;
            if (list.size() != c46918toh.a.size() || !new HashSet(list).containsAll(c46918toh.a)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        XSm xSm = new XSm(C46918toh.class.getSimpleName(), (Object) null);
        xSm.m(this.a, "list");
        return xSm.toString();
    }
}
