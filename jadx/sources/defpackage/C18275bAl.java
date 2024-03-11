package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: bAl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18275bAl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ C24413fAl f;
    public final /* synthetic */ int g;
    public final /* synthetic */ long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18275bAl(C24413fAl c24413fAl, boolean z, long j, int i) {
        super(1);
        this.f = c24413fAl;
        this.e = z;
        this.h = j;
        this.g = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
        if (r0.getAndSet(false) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.InterfaceC10282Qfd r8) {
        /*
            r7 = this;
            int r0 = r7.d
            long r1 = r7.h
            int r3 = r7.g
            fAl r4 = r7.f
            boolean r5 = r7.e
            switch(r0) {
                case 0: goto L1d;
                default: goto Ld;
            }
        Ld:
            if (r5 != 0) goto L18
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.v
            r4 = 0
            boolean r0 = r0.getAndSet(r4)
            if (r0 == 0) goto L19
        L18:
            r4 = 1
        L19:
            r8.O(r3, r1, r4)
            return
        L1d:
            P7h r0 = r4.w
            P7h r6 = defpackage.P7h.b
            if (r0 != r6) goto L2d
            java.util.concurrent.atomic.AtomicInteger r0 = r4.x
            int r0 = r0.get()
            r8.r0(r0, r1, r5)
            goto L30
        L2d:
            r8.r0(r3, r1, r5)
        L30:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18275bAl.a(Qfd):void");
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((InterfaceC10282Qfd) obj);
                return c38218o8m;
            default:
                a((InterfaceC10282Qfd) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18275bAl(boolean z, C24413fAl c24413fAl, int i, long j) {
        super(1);
        this.e = z;
        this.f = c24413fAl;
        this.g = i;
        this.h = j;
    }
}
