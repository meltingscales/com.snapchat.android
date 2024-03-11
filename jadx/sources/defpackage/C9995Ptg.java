package defpackage;

import java.util.concurrent.locks.ReadWriteLock;

/* renamed from: Ptg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9995Ptg implements InterfaceC45503sta {
    public final ReadWriteLock a;
    public final C10508Qog b;
    public final C20539ceg c;
    public final boolean d;
    public final MCa e;
    public final C39397oug f;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C9995Ptg(java.util.concurrent.locks.ReentrantReadWriteLock r3, defpackage.C10508Qog r4, defpackage.C20539ceg r5, boolean r6) {
        /*
            r2 = this;
            r2.<init>()
            r2.a = r3
            r2.b = r4
            r2.c = r5
            r2.d = r6
            java.util.HashSet r3 = new java.util.HashSet
            r3.<init>()
            java.lang.String[] r4 = r5.a
            r5 = 0
            if (r4 == 0) goto L2e
            int r6 = r4.length
            r0 = 0
        L17:
            if (r0 >= r6) goto L2e
            r1 = r4[r0]
            if (r1 != 0) goto L1f
        L1d:
            r1 = r5
            goto L26
        L1f:
            pO1 r1 = defpackage.EnumC40132pO1.valueOf(r1)     // Catch: java.lang.IllegalArgumentException -> L24
            goto L26
        L24:
            goto L1d
        L26:
            if (r1 == 0) goto L2b
            r3.add(r1)
        L2b:
            int r0 = r0 + 1
            goto L17
        L2e:
            MCa r3 = defpackage.MCa.w(r3)
            r2.e = r3
            ceg r3 = r2.c
            Vog r3 = r3.d
            if (r3 == 0) goto L41
            oug r5 = new oug
            java.util.concurrent.locks.ReadWriteLock r4 = r2.a
            r5.<init>(r4, r3)
        L41:
            r2.f = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9995Ptg.<init>(java.util.concurrent.locks.ReentrantReadWriteLock, Qog, ceg, boolean):void");
    }

    @Override // defpackage.InterfaceC45503sta
    public final boolean a() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return this.b.b;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC45503sta
    public final C39397oug b() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return this.f;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC45503sta
    public final boolean c() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return this.d;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC45503sta
    public final C1630Cnh[] d() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return this.c.c;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC45503sta
    public final boolean e(EnumC40132pO1 enumC40132pO1) {
        return this.e.contains(enumC40132pO1);
    }
}
