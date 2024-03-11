package defpackage;

import java.util.concurrent.locks.ReadWriteLock;

/* renamed from: vug  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50135vug implements InterfaceC45503sta {
    public final ReadWriteLock a;
    public final NO1 b;
    public final MCa c;
    public final C39397oug d;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0027 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C50135vug(java.util.concurrent.locks.ReentrantReadWriteLock r6, defpackage.NO1 r7) {
        /*
            r5 = this;
            r5.<init>()
            r5.a = r6
            r5.b = r7
            java.util.HashSet r6 = new java.util.HashSet
            r6.<init>()
            java.lang.String[] r0 = r7.c
            r1 = 0
            if (r0 == 0) goto L2a
            int r2 = r0.length
            r3 = 0
        L13:
            if (r3 >= r2) goto L2a
            r4 = r0[r3]
            if (r4 != 0) goto L1b
        L19:
            r4 = r1
            goto L22
        L1b:
            pO1 r4 = defpackage.EnumC40132pO1.valueOf(r4)     // Catch: java.lang.IllegalArgumentException -> L20
            goto L22
        L20:
            goto L19
        L22:
            if (r4 == 0) goto L27
            r6.add(r4)
        L27:
            int r3 = r3 + 1
            goto L13
        L2a:
            MCa r6 = defpackage.MCa.w(r6)
            r5.c = r6
            cP1 r6 = r7.g
            if (r6 != 0) goto L35
            goto L3c
        L35:
            oug r1 = new oug
            java.util.concurrent.locks.ReadWriteLock r7 = r5.a
            r1.<init>(r7, r6)
        L3c:
            r5.d = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50135vug.<init>(java.util.concurrent.locks.ReentrantReadWriteLock, NO1):void");
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
            return this.d;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC45503sta
    public final boolean c() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return this.b.f;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC45503sta
    public final C1630Cnh[] d() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return this.b.e;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC45503sta
    public final boolean e(EnumC40132pO1 enumC40132pO1) {
        return this.c.contains(enumC40132pO1);
    }
}
