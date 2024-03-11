package defpackage;

import android.os.SystemClock;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;

/* renamed from: Ra6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10784Ra6 implements InterfaceC5964Jjn {
    public long a;
    public long b;
    public Object c;

    public C10784Ra6() {
        this.a = 100L;
    }

    @Override // defpackage.InterfaceC5964Jjn
    public final long a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC5964Jjn
    public final void b(MessageDigest[] messageDigestArr, long j, int i) {
        MappedByteBuffer map = ((FileChannel) this.c).map(FileChannel.MapMode.READ_ONLY, this.a + j, i);
        map.load();
        for (MessageDigest messageDigest : messageDigestArr) {
            map.position(0);
            messageDigest.update(map);
        }
    }

    public final long c() {
        if (this.a == -1) {
            return 0L;
        }
        ((HKg) ((InterfaceC7403Lr3) this.c)).getClass();
        return SystemClock.elapsedRealtime() - this.a;
    }

    public final void d() {
        if (this.a == -1) {
            ((HKg) ((InterfaceC7403Lr3) this.c)).getClass();
            this.a = SystemClock.elapsedRealtime();
        }
    }

    public final void e(Exception exc) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (((Exception) this.c) == null) {
            this.c = exc;
            this.b = this.a + elapsedRealtime;
        }
        if (elapsedRealtime >= this.b) {
            Exception exc2 = (Exception) this.c;
            if (exc2 != exc) {
                exc2.addSuppressed(exc);
            }
            Exception exc3 = (Exception) this.c;
            this.c = null;
            throw exc3;
        }
    }

    public C10784Ra6(WT9 wt9, long j) {
        this.c = wt9;
        this.a = j;
        this.b = -1L;
    }

    public C10784Ra6(FileChannel fileChannel, long j, long j2) {
        this.c = fileChannel;
        this.a = j;
        this.b = j2;
    }
}
