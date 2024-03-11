package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: LVl  reason: default package */
/* loaded from: classes2.dex */
public final class LVl implements Iterator {
    public final /* synthetic */ int a;
    public MVl b;
    public KVl c;
    public final /* synthetic */ NVl d;

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0084, code lost:
        if (r1.a(r8.a) != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public LVl(defpackage.NVl r7, int r8) {
        /*
            r6 = this;
            r6.a = r8
            qL1 r0 = defpackage.EnumC41593qL1.a
            r1 = 1
            r2 = 0
            if (r8 == r1) goto L49
            r6.<init>()
            r6.d = r7
            lZl r8 = r7.e
            java.lang.Object r8 = r8.b
            MVl r8 = (defpackage.MVl) r8
            if (r8 != 0) goto L16
            goto L46
        L16:
            RB9 r1 = r7.f
            boolean r3 = r1.b
            MVl r4 = r7.g
            if (r3 == 0) goto L38
            java.util.Comparator r7 = r7.c
            java.lang.Object r3 = r1.c
            MVl r8 = r8.d(r7, r3)
            if (r8 != 0) goto L29
            goto L46
        L29:
            qL1 r5 = r1.d
            if (r5 != r0) goto L3a
            java.lang.Object r0 = r8.a
            int r7 = r7.compare(r3, r0)
            if (r7 != 0) goto L3a
            MVl r8 = r8.i
            goto L3a
        L38:
            MVl r8 = r4.i
        L3a:
            if (r8 == r4) goto L46
            java.lang.Object r7 = r8.a
            boolean r7 = r1.a(r7)
            if (r7 != 0) goto L45
            goto L46
        L45:
            r2 = r8
        L46:
            r6.b = r2
            return
        L49:
            r6.<init>()
            r6.d = r7
            lZl r8 = r7.e
            java.lang.Object r8 = r8.b
            MVl r8 = (defpackage.MVl) r8
            if (r8 != 0) goto L58
        L56:
            r8 = r2
            goto L87
        L58:
            RB9 r1 = r7.f
            boolean r3 = r1.e
            MVl r4 = r7.g
            if (r3 == 0) goto L7a
            java.util.Comparator r7 = r7.c
            java.lang.Object r3 = r1.f
            MVl r8 = r8.g(r7, r3)
            if (r8 != 0) goto L6b
            goto L56
        L6b:
            qL1 r5 = r1.g
            if (r5 != r0) goto L7c
            java.lang.Object r0 = r8.a
            int r7 = r7.compare(r3, r0)
            if (r7 != 0) goto L7c
            MVl r8 = r8.h
            goto L7c
        L7a:
            MVl r8 = r4.h
        L7c:
            if (r8 == r4) goto L56
            java.lang.Object r7 = r8.a
            boolean r7 = r1.a(r7)
            if (r7 != 0) goto L87
            goto L56
        L87:
            r6.b = r8
            r6.c = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LVl.<init>(NVl, int):void");
    }

    public final KVl a() {
        int i = this.a;
        NVl nVl = this.d;
        switch (i) {
            case 0:
                if (hasNext()) {
                    MVl mVl = this.b;
                    nVl.getClass();
                    KVl kVl = new KVl(nVl, mVl);
                    this.c = kVl;
                    MVl mVl2 = this.b.i;
                    if (mVl2 == nVl.g) {
                        this.b = null;
                    } else {
                        this.b = mVl2;
                    }
                    return kVl;
                }
                throw new NoSuchElementException();
            default:
                if (hasNext()) {
                    MVl mVl3 = this.b;
                    nVl.getClass();
                    KVl kVl2 = new KVl(nVl, mVl3);
                    this.c = kVl2;
                    MVl mVl4 = this.b.h;
                    if (mVl4 == nVl.g) {
                        this.b = null;
                    } else {
                        this.b = mVl4;
                    }
                    return kVl2;
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        NVl nVl = this.d;
        switch (i) {
            case 0:
                MVl mVl = this.b;
                if (mVl != null) {
                    if (!nVl.f.c(mVl.a)) {
                        return true;
                    }
                    this.b = null;
                }
                return false;
            default:
                MVl mVl2 = this.b;
                if (mVl2 != null) {
                    if (!nVl.f.d(mVl2.a)) {
                        return true;
                    }
                    this.b = null;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.a;
        NVl nVl = this.d;
        boolean z = true;
        switch (i) {
            case 0:
                if (this.c == null) {
                    z = false;
                }
                K1c.A(z);
                nVl.y(this.c.a.a);
                this.c = null;
                return;
            default:
                if (this.c == null) {
                    z = false;
                }
                K1c.A(z);
                nVl.y(this.c.a.a);
                this.c = null;
                return;
        }
    }
}
