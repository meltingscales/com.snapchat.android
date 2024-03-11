package defpackage;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import com.snapchat.client.mediaengine.SnapMuxer;

/* renamed from: Xfn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14716Xfn implements ELe {
    public final C31819k0a a;
    public final int b;
    public final UT c;
    public final long d;
    public final long e;

    public C14716Xfn(C31819k0a c31819k0a, int i, UT ut, long j, long j2) {
        this.a = c31819k0a;
        this.b = i;
        this.c = ut;
        this.d = j;
        this.e = j2;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0031 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0032 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C15914Zd4 b(defpackage.C9658Pfn r5, defpackage.AbstractC55740zZ9 r6, int r7) {
        /*
            Xxn r6 = r6.u
            r0 = 0
            if (r6 != 0) goto L7
            r6 = r0
            goto L9
        L7:
            Zd4 r6 = r6.d
        L9:
            if (r6 == 0) goto L36
            boolean r1 = r6.b
            if (r1 == 0) goto L36
            int[] r1 = r6.d
            r2 = 0
            if (r1 != 0) goto L24
            int[] r1 = r6.f
            if (r1 != 0) goto L19
            goto L2b
        L19:
            int r3 = r1.length
        L1a:
            if (r2 >= r3) goto L2b
            r4 = r1[r2]
            if (r4 != r7) goto L21
            goto L36
        L21:
            int r2 = r2 + 1
            goto L1a
        L24:
            int r3 = r1.length
        L25:
            if (r2 >= r3) goto L36
            r4 = r1[r2]
            if (r4 != r7) goto L33
        L2b:
            int r5 = r5.t
            int r7 = r6.e
            if (r5 >= r7) goto L32
            return r6
        L32:
            return r0
        L33:
            int r2 = r2 + 1
            goto L25
        L36:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14716Xfn.b(Pfn, zZ9, int):Zd4");
    }

    @Override // defpackage.ELe
    public final void a(Task task) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        long j;
        long j2;
        int i5;
        if (!this.a.b()) {
            return;
        }
        C12382Tnh c12382Tnh = C11750Snh.a().a;
        if (c12382Tnh != null && !c12382Tnh.b) {
            return;
        }
        C9658Pfn c9658Pfn = (C9658Pfn) this.a.j.get(this.c);
        if (c9658Pfn != null) {
            AbstractC55740zZ9 abstractC55740zZ9 = c9658Pfn.b;
            if (abstractC55740zZ9 instanceof AbstractC55740zZ9) {
                boolean z2 = true;
                int i6 = 0;
                if (this.d > 0) {
                    z = true;
                } else {
                    z = false;
                }
                int i7 = abstractC55740zZ9.p;
                if (c12382Tnh != null) {
                    z &= c12382Tnh.c;
                    int i8 = c12382Tnh.d;
                    int i9 = c12382Tnh.e;
                    i = c12382Tnh.a;
                    if (abstractC55740zZ9.u != null && !abstractC55740zZ9.q()) {
                        C15914Zd4 b = b(c9658Pfn, abstractC55740zZ9, this.b);
                        if (b == null) {
                            return;
                        }
                        z2 = (!b.c || this.d <= 0) ? false : false;
                        i9 = b.e;
                        z = z2;
                    }
                    i2 = i8;
                    i3 = i9;
                } else {
                    i = 0;
                    i2 = SnapMuxer.COMMAND_GET_FASTSTART_RESULT;
                    i3 = 100;
                }
                C31819k0a c31819k0a = this.a;
                if (task.h()) {
                    i4 = 0;
                } else {
                    if (((C41640qMn) task).d) {
                        i6 = 100;
                    } else {
                        Exception e = task.e();
                        if (e instanceof GT) {
                            Status status = ((GT) e).a;
                            int i10 = status.b;
                            C7694Md4 c7694Md4 = status.e;
                            if (c7694Md4 == null) {
                                i6 = i10;
                            } else {
                                i4 = c7694Md4.b;
                                i6 = i10;
                            }
                        } else {
                            i6 = 101;
                        }
                    }
                    i4 = -1;
                }
                if (z) {
                    long j3 = this.d;
                    long currentTimeMillis = System.currentTimeMillis();
                    i5 = (int) (SystemClock.elapsedRealtime() - this.e);
                    j = j3;
                    j2 = currentTimeMillis;
                } else {
                    j = 0;
                    j2 = 0;
                    i5 = -1;
                }
                GMd gMd = new GMd(this.b, i6, i4, j, j2, null, null, i7, i5);
                long j4 = i2;
                AVd aVd = c31819k0a.Y;
                aVd.sendMessage(aVd.obtainMessage(18, new C15349Yfn(gMd, i, j4, i3)));
            }
        }
    }
}
