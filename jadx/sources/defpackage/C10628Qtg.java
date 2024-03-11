package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: Qtg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10628Qtg implements InterfaceC26945gpa {
    public final ReadWriteLock a;
    public final C38596oO1 b;

    public C10628Qtg(C38596oO1 c38596oO1) {
        this(new ReentrantReadWriteLock(), c38596oO1);
    }

    @Override // defpackage.InterfaceC26945gpa
    public final C38596oO1 a() {
        C38596oO1 c38596oO1 = this.b;
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            c38596oO1 = C38596oO1.a(MessageNano.toByteArray(c38596oO1));
        } catch (Exception unused) {
        } catch (Throwable th) {
            readWriteLock.readLock().unlock();
            throw th;
        }
        readWriteLock.readLock().unlock();
        return c38596oO1;
    }

    @Override // defpackage.InterfaceC26945gpa
    public final String b(EnumC8088Mt8 enumC8088Mt8) {
        String str;
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            C29343iO1 c29343iO1 = this.b.K0;
            if (c29343iO1 == null) {
                str = null;
            } else {
                str = c29343iO1.c;
            }
            return str;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final String c(EnumC8088Mt8 enumC8088Mt8) {
        String str;
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            C29343iO1 c29343iO1 = this.b.K0;
            if (c29343iO1 == null) {
                str = null;
            } else {
                str = c29343iO1.d;
            }
            return str;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final String d() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return this.b.B0;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final Boolean e() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return Boolean.valueOf(this.b.P0);
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final Boolean f() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return Boolean.valueOf(this.b.j1);
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final String g(EnumC8088Mt8 enumC8088Mt8) {
        String str;
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            C29343iO1 c29343iO1 = this.b.K0;
            if (c29343iO1 == null) {
                str = null;
            } else {
                str = c29343iO1.b;
            }
            return str;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final String getId() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return this.b.c;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final Integer getTier() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return Integer.valueOf(this.b.E0);
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final String getTitle() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return this.b.d;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final String h() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return this.b.V0;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final Integer i() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return Integer.valueOf(this.b.D0);
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final String j() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return this.b.a1.h;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC26945gpa
    public final String k() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return this.b.X;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }

    public C10628Qtg(ReentrantReadWriteLock reentrantReadWriteLock, C38596oO1 c38596oO1) {
        this.a = reentrantReadWriteLock;
        this.b = c38596oO1;
    }
}
