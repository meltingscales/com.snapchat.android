package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function2;

/* renamed from: vS8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49439vS8 implements Iterator, InterfaceC3859Gbb {
    public final /* synthetic */ int a = 0;
    public final Iterator b;
    public Iterator c;
    public final /* synthetic */ C50971wS8 d;

    public C49439vS8(C50971wS8 c50971wS8) {
        this.d = c50971wS8;
        this.b = c50971wS8.b.iterator();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a() {
        /*
            r4 = this;
            java.util.Iterator r0 = r4.c
            if (r0 == 0) goto Ld
            boolean r0 = r0.hasNext()
            if (r0 != 0) goto Ld
            r0 = 0
            r4.c = r0
        Ld:
            java.util.Iterator r0 = r4.c
            r1 = 1
            if (r0 != 0) goto L3c
            java.util.Iterator r0 = r4.b
            boolean r2 = r0.hasNext()
            if (r2 != 0) goto L1c
            r0 = 0
            return r0
        L1c:
            java.lang.Object r0 = r0.next()
            wS8 r2 = r4.d
            Wq9 r3 = r2.d
            kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3
            java.lang.Object r2 = r2.c
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            java.lang.Object r0 = r2.invoke(r0)
            java.lang.Object r0 = r3.invoke(r0)
            java.util.Iterator r0 = (java.util.Iterator) r0
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto Ld
            r4.c = r0
        L3c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C49439vS8.a():boolean");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return a();
            default:
                if (this.b.hasNext() && this.c.hasNext()) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                if (a()) {
                    return this.c.next();
                }
                throw new NoSuchElementException();
            default:
                return ((Function2) this.d.d).invoke(this.b.next(), this.c.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C49439vS8(C50971wS8 c50971wS8, int i) {
        this.d = c50971wS8;
        this.b = c50971wS8.b.iterator();
        this.c = ((InterfaceC30542jAi) c50971wS8.c).iterator();
    }
}
