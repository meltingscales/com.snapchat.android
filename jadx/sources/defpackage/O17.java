package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: O17  reason: default package */
/* loaded from: classes7.dex */
public final class O17 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ P17 b;
    public final /* synthetic */ EnumC38905oam c;

    public /* synthetic */ O17(P17 p17, EnumC38905oam enumC38905oam, int i) {
        this.a = i;
        this.b = p17;
        this.c = enumC38905oam;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        ReentrantReadWriteLock.ReadLock readLock;
        int i;
        ReentrantReadWriteLock.WriteLock writeLock;
        int i2;
        int i3 = this.a;
        int i4 = 0;
        EnumC38905oam enumC38905oam = this.c;
        P17 p17 = this.b;
        switch (i3) {
            case 0:
                ReentrantReadWriteLock reentrantReadWriteLock = p17.i;
                readLock = reentrantReadWriteLock.readLock();
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i = reentrantReadWriteLock.getReadHoldCount();
                } else {
                    i = 0;
                }
                for (int i5 = 0; i5 < i; i5++) {
                    readLock.unlock();
                }
                writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    Q2f q2f = ((C7480Lu8) ((InterfaceC6849Ku8) ((L06) p17.g.getValue()).i())).W;
                    EnumC40441pam j = AbstractC37281nX5.j(enumC38905oam);
                    O9m i6 = AbstractC37281nX5.i(p17.b);
                    q2f.getClass();
                    ((C19506byj) q2f.a).c(1620684125, "DELETE\nFROM UnlocksLoadedAtStorage\nWHERE unlockType = ? AND unlockNamespace = ?", 2, new C17889avb(2, q2f, j, i6));
                    q2f.b(1620684125, C23565ecm.e);
                    p17.h.put(enumC38905oam, Boolean.FALSE);
                    while (i4 < i) {
                        readLock.lock();
                        i4++;
                    }
                    writeLock.unlock();
                    return;
                } finally {
                    while (i4 < i) {
                        readLock.lock();
                        i4++;
                    }
                    writeLock.unlock();
                }
            default:
                ReentrantReadWriteLock reentrantReadWriteLock2 = p17.i;
                readLock = reentrantReadWriteLock2.readLock();
                if (reentrantReadWriteLock2.getWriteHoldCount() == 0) {
                    i2 = reentrantReadWriteLock2.getReadHoldCount();
                } else {
                    i2 = 0;
                }
                for (int i7 = 0; i7 < i; i7++) {
                    readLock.unlock();
                }
                writeLock = reentrantReadWriteLock2.writeLock();
                writeLock.lock();
                try {
                    Q2f q2f2 = ((C7480Lu8) ((InterfaceC6849Ku8) ((L06) p17.g.getValue()).i())).W;
                    EnumC40441pam j2 = AbstractC37281nX5.j(enumC38905oam);
                    O9m i8 = AbstractC37281nX5.i(p17.b);
                    ((HKg) p17.a).getClass();
                    C22031dcm c22031dcm = new C22031dcm(j2, i8, System.currentTimeMillis());
                    q2f2.getClass();
                    ((C19506byj) q2f2.a).c(1772350059, "INSERT OR REPLACE INTO UnlocksLoadedAtStorage(\n    unlockType,\n    unlockNamespace,\n    loadedAtTimestamp\n) VALUES (?, ?, ?)", 3, new C22492dvb(6, q2f2, c22031dcm));
                    q2f2.b(1772350059, C23565ecm.f);
                    p17.h.put(enumC38905oam, Boolean.TRUE);
                    return;
                } finally {
                    while (i4 < i) {
                        readLock.lock();
                        i4++;
                    }
                    writeLock.unlock();
                }
        }
    }
}
