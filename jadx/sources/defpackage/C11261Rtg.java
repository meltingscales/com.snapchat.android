package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: Rtg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11261Rtg implements InterfaceC28477hpa {
    public static final C38596oO1 j = new C38596oO1();
    public final ReentrantReadWriteLock a;
    public final C41667qO1 b;
    public final C10628Qtg c;
    public final C50135vug d;
    public final C13156Utg e;
    public final C11893Stg f;
    public final C12525Ttg g;
    public final String h;
    public final C8024Mqg[] i;

    public C11261Rtg(C41667qO1 c41667qO1) {
        C50135vug c50135vug;
        C13156Utg c13156Utg;
        C11893Stg c11893Stg;
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.b = c41667qO1;
        C38596oO1 c38596oO1 = c41667qO1.b;
        this.c = new C10628Qtg(reentrantReadWriteLock, c38596oO1 == null ? j : c38596oO1);
        NO1 no1 = c41667qO1.c;
        if (no1 == null) {
            c50135vug = null;
        } else {
            c50135vug = new C50135vug(reentrantReadWriteLock, no1);
        }
        this.d = c50135vug;
        ZO1 zo1 = c41667qO1.f;
        if (zo1 == null) {
            c13156Utg = null;
        } else {
            c13156Utg = new C13156Utg(reentrantReadWriteLock, zo1);
        }
        this.e = c13156Utg;
        C49336vO1 c49336vO1 = c41667qO1.d;
        if (c49336vO1 == null) {
            c11893Stg = null;
        } else {
            c11893Stg = new C11893Stg(c49336vO1);
        }
        this.f = c11893Stg;
        CO1 co1 = c41667qO1.e;
        this.g = co1 != null ? new C12525Ttg(co1) : null;
        this.h = c41667qO1.b.k1;
        this.i = c41667qO1.g;
    }

    @Override // defpackage.InterfaceC28477hpa
    public final C41667qO1 a() {
        C41667qO1 c41667qO1 = this.b;
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            c41667qO1 = C41667qO1.a(MessageNano.toByteArray(c41667qO1));
        } catch (Exception unused) {
        } catch (Throwable th) {
            reentrantReadWriteLock.readLock().unlock();
            throw th;
        }
        reentrantReadWriteLock.readLock().unlock();
        return c41667qO1;
    }

    @Override // defpackage.InterfaceC28477hpa
    public final C12525Ttg b() {
        return this.g;
    }

    @Override // defpackage.InterfaceC28477hpa
    public final C11893Stg c() {
        return this.f;
    }

    @Override // defpackage.InterfaceC28477hpa
    public final InterfaceC26945gpa d() {
        return this.c;
    }

    @Override // defpackage.InterfaceC28477hpa
    public final InterfaceC45503sta e() {
        return this.d;
    }

    @Override // defpackage.InterfaceC28477hpa
    public final C13156Utg f() {
        return this.e;
    }

    @Override // defpackage.InterfaceC28477hpa
    public final String g() {
        return this.h;
    }

    @Override // defpackage.InterfaceC28477hpa
    public final C8024Mqg[] h() {
        return this.i;
    }
}
