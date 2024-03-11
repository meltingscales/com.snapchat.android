package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.nio.ByteBuffer;

/* renamed from: U3j  reason: default package */
/* loaded from: classes8.dex */
public final class U3j implements InterfaceC19151bkd {
    public final long b;
    public final long c;
    public final ByteBuffer d;
    public volatile boolean e;
    public final C1338Cbl f;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public U3j(long r7, android.media.MediaFormat r9, defpackage.C48535us0 r10) {
        /*
            r6 = this;
            r6.<init>()
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            long r7 = r0.toMicros(r7)
            r6.b = r7
            r7 = 0
            if (r9 == 0) goto L21
            int r8 = defpackage.AbstractC39770p9d.d(r9)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r8)
            if (r8 <= 0) goto L19
            goto L1a
        L19:
            r0 = r7
        L1a:
            if (r0 == 0) goto L21
            int r8 = r0.intValue()
            goto L22
        L21:
            r8 = 1
        L22:
            if (r9 == 0) goto L36
            int r0 = defpackage.AbstractC39770p9d.h(r9)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)
            if (r0 <= 0) goto L2f
            r7 = r1
        L2f:
            if (r7 == 0) goto L36
            int r7 = r7.intValue()
            goto L39
        L36:
            r7 = 44100(0xac44, float:6.1797E-41)
        L39:
            r0 = 2
            long r0 = (long) r0
            long r2 = (long) r8
            long r0 = r0 * r2
            r8 = 2048(0x800, float:2.87E-42)
            long r2 = (long) r8
            long r2 = r2 / r0
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r4 = 1
            long r0 = r0.toMicros(r4)
            long r0 = r0 * r2
            long r2 = (long) r7
            long r0 = r0 / r2
            r6.c = r0
            java.nio.ByteBuffer r7 = java.nio.ByteBuffer.allocate(r8)
            r6.d = r7
            YSj r7 = new YSj
            r8 = 23
            r7.<init>(r8, r10, r9, r6)
            Cbl r8 = new Cbl
            r8.<init>(r7)
            r6.f = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.U3j.<init>(long, android.media.MediaFormat, us0):void");
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable a() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC19151bkd
    public final void c() {
        this.e = true;
    }

    @Override // defpackage.InterfaceC19151bkd
    public final EnumC19171bl8 d() {
        return EnumC19171bl8.b;
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable e() {
        return new C5497Iqg(new C4361Gw0(25, this));
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final C30273j0 f() {
        return null;
    }

    @Override // defpackage.InterfaceC54295yd0
    public final Observable g() {
        return (Observable) this.f.getValue();
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final String getTag() {
        return "SilenceAudioSource";
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable run() {
        return CompletableEmpty.a;
    }
}
