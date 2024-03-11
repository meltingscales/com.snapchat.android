package defpackage;

import android.os.SystemClock;
import android.util.SparseArray;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: wI8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50726wI8 implements T94 {
    public final C4640Hhb a;
    public final long b;
    public final InterfaceC45297sl3 c;
    public final C3632Fs0 d;
    public final ReentrantReadWriteLock e;
    public final SparseArray f;
    public final AtomicBoolean g;
    public final String h;
    public final C1338Cbl i;

    public C50726wI8(C4640Hhb c4640Hhb, long j, InterfaceC45297sl3 interfaceC45297sl3) {
        this.a = c4640Hhb;
        this.b = j;
        this.c = interfaceC45297sl3;
        C5603Iv2.h.getClass();
        Collections.singletonList("FilePreLoadedLazySnapshotConfigDataSource:" + j);
        this.d = C3632Fs0.a;
        this.e = new ReentrantReadWriteLock(true);
        this.f = new SparseArray();
        this.g = new AtomicBoolean(false);
        this.h = c4640Hhb.c;
        this.i = new C1338Cbl(new C49194vI8(this));
    }

    @Override // defpackage.T94
    public final long b() {
        return this.b;
    }

    @Override // defpackage.T94
    public final String d() {
        return this.h;
    }

    @Override // defpackage.T94
    public final List e() {
        return (List) this.i.getValue();
    }

    @Override // defpackage.T94
    public final List g(String str) {
        C39761p94 c39761p94;
        String concat = "getFilePreLoadedConfigRules.".concat(str);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a(concat);
        try {
            InterfaceC45297sl3 interfaceC45297sl3 = this.c;
            long j = this.b;
            C46829tl3 c46829tl3 = (C46829tl3) interfaceC45297sl3;
            c46829tl3.a();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            int hashCode = str.hashCode();
            ReentrantReadWriteLock reentrantReadWriteLock = this.e;
            ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
            readLock.lock();
            SparseArray sparseArray = this.f;
            List list = (List) sparseArray.get(hashCode);
            readLock.unlock();
            if (list != null) {
                c39761p94 = new C39761p94(list, true);
            } else {
                C4640Hhb c4640Hhb = this.a;
                C3632Fs0 c3632Fs0 = this.d;
                List T = K1c.T(hashCode, this.b, this.c, c4640Hhb, c3632Fs0, str);
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                sparseArray.put(hashCode, T);
                writeLock.unlock();
                c39761p94 = new C39761p94(T, false);
            }
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            if (!c39761p94.b().isEmpty()) {
                boolean a = c39761p94.a();
                UMd L0 = T73.L0(EnumC9763Pk3.f, "namespace", String.valueOf(j));
                L0.c("cache_hit", a);
                c46829tl3.c().d(L0, 1L);
                c46829tl3.c().l(L0, elapsedRealtime2);
            }
            List b = c39761p94.b();
            c41336qAj.b();
            return b;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final String toString() {
        return "FilePreLoadedLazySnapshotConfigDataSource(namespace=" + this.b + ", etag=" + this.h + ", totalConfigs=" + (this.a.a.length / 2) + ", cachedConfigs=" + this.f.size() + ')';
    }
}
