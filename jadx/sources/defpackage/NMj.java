package defpackage;

import android.content.Context;
import android.os.Looper;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.Set;

/* renamed from: NMj  reason: default package */
/* loaded from: classes3.dex */
public abstract class NMj extends AbstractHandlerC43363rUj {
    public static final Random n = new Random();
    public static final Object o = new Object();
    public final C21931dYj b;
    public final C53952yOj c;
    public final C47868uQj d;
    public final C28093hZj e;
    public final DRj f;
    public final C25698g0k g;
    public final NNj h;
    public final GMj i;
    public final C23056eI j;
    public final C37699no4 k;
    public AbstractC29409iQj l;
    public AbstractC52226xH1 m;

    public NMj(Looper looper, Context context, C23056eI c23056eI, C21931dYj c21931dYj, C53952yOj c53952yOj, C47868uQj c47868uQj, C28093hZj c28093hZj, DRj dRj, C25698g0k c25698g0k, NNj nNj, GMj gMj, C37699no4 c37699no4) {
        super(context, looper);
        C23321eSj.f.getClass();
        Collections.singletonList("SpectaclesAmbaProtoServiceHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = c21931dYj;
        this.c = c53952yOj;
        this.d = c47868uQj;
        this.e = c28093hZj;
        this.f = dRj;
        this.j = c23056eI;
        this.g = c25698g0k;
        this.h = nNj;
        this.i = gMj;
        this.k = c37699no4;
    }

    public final EnumC27951hTl h(Set set, List list, String str, EnumC51505wo4 enumC51505wo4, Boolean bool) {
        if (set.size() > 1 && (!set.contains(EnumC46094tH1.h) || !set.contains(EnumC46094tH1.i))) {
            throw new IllegalArgumentException("invalid spectacles media file type for bundle: " + set + " must contain video or photo");
        }
        return (EnumC27951hTl) new LMj(this, set, list, str, enumC51505wo4, bool).call();
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x004c, code lost:
        if (r13 == defpackage.EnumC51505wo4.b) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x004e, code lost:
        r12 = defpackage.EnumC27951hTl.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x006b, code lost:
        if (r13 == defpackage.EnumC51505wo4.c) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.EnumC27951hTl i(java.lang.String r11, defpackage.EnumC27951hTl r12, defpackage.EnumC51505wo4 r13, defpackage.EnumC46094tH1 r14) {
        /*
            r10 = this;
            xH1 r0 = r10.m
            MH1 r0 = r0.a
            java.util.concurrent.atomic.AtomicBoolean r0 = r0.b
            boolean r0 = r0.get()
            r1 = 1
            if (r0 == 0) goto L53
            wo4 r0 = defpackage.EnumC51505wo4.a
            r2 = 0
            if (r13 != r0) goto L43
            g0k r0 = r10.g
            monitor-enter(r0)
            y0k r3 = r0.b     // Catch: java.lang.Throwable -> L40
            if (r3 == 0) goto L1d
            f0k r3 = r3.I     // Catch: java.lang.Throwable -> L40
            monitor-exit(r0)
            goto L1f
        L1d:
            monitor-exit(r0)
            r3 = 0
        L1f:
            f0k r0 = defpackage.EnumC24162f0k.b
            if (r3 != r0) goto L26
            hTl r12 = defpackage.EnumC27951hTl.j
            goto L70
        L26:
            f0k r0 = defpackage.EnumC24162f0k.X
            if (r3 != r0) goto L2d
            hTl r12 = defpackage.EnumC27951hTl.k
            goto L70
        L2d:
            f0k r0 = defpackage.EnumC24162f0k.k
            if (r3 != r0) goto L34
            hTl r12 = defpackage.EnumC27951hTl.e
            goto L70
        L34:
            f0k r0 = defpackage.EnumC24162f0k.h
            if (r3 != r0) goto L39
            goto L6e
        L39:
            f0k r0 = defpackage.EnumC24162f0k.t
            if (r3 != r0) goto L51
            hTl r12 = defpackage.EnumC27951hTl.d
            goto L70
        L40:
            r11 = move-exception
            monitor-exit(r0)
            throw r11
        L43:
            wo4 r0 = defpackage.EnumC51505wo4.c
            if (r13 != r0) goto L4a
        L47:
            hTl r12 = defpackage.EnumC27951hTl.h
            goto L70
        L4a:
            wo4 r0 = defpackage.EnumC51505wo4.b
            if (r13 != r0) goto L51
        L4e:
            hTl r12 = defpackage.EnumC27951hTl.i
            goto L70
        L51:
            r1 = 0
            goto L70
        L53:
            xH1 r12 = r10.m
            MH1 r12 = r12.a
            java.util.concurrent.atomic.AtomicBoolean r0 = r12.b
            boolean r0 = r0.get()
            if (r0 != 0) goto L6e
            RYj r12 = r12.e
            if (r12 == 0) goto L6e
            boolean r12 = r12.r()
            if (r12 != 0) goto L6e
            wo4 r12 = defpackage.EnumC51505wo4.c
            if (r13 != r12) goto L4e
            goto L47
        L6e:
            hTl r12 = defpackage.EnumC27951hTl.t
        L70:
            if (r1 == 0) goto L8d
            DRj r0 = r10.f
            iQj r3 = r10.l
            eI r1 = r10.j
            dI r6 = r1.a()
            r0.getClass()
            qRj r1 = new qRj
            r9 = 0
            r2 = r1
            r4 = r12
            r5 = r13
            r7 = r14
            r8 = r11
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            r0.a(r0, r1)
        L8d:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.NMj.i(java.lang.String, hTl, wo4, tH1):hTl");
    }

    public final EnumC27951hTl j(String str, EnumC51505wo4 enumC51505wo4, EnumC46094tH1 enumC46094tH1) {
        EnumC27951hTl enumC27951hTl = EnumC27951hTl.Y;
        if (enumC46094tH1 == EnumC46094tH1.h) {
            AbstractC29409iQj abstractC29409iQj = this.l;
            EnumC51505wo4 enumC51505wo42 = EnumC51505wo4.a;
            C23056eI c23056eI = this.j;
            EnumC27951hTl c = this.c.c(abstractC29409iQj, enumC51505wo42, c23056eI.a());
            if (c != enumC27951hTl) {
                AbstractC29409iQj abstractC29409iQj2 = this.l;
                EnumC21522dI a = c23056eI.a();
                DRj dRj = this.f;
                dRj.getClass();
                dRj.a(dRj, new C41757qRj(abstractC29409iQj2, c, enumC51505wo4, a, enumC46094tH1, str, false));
            }
            return c;
        }
        return enumC27951hTl;
    }

    public final void k(String str, ZUj zUj, EnumC46094tH1 enumC46094tH1, EnumC51505wo4 enumC51505wo4, Boolean bool) {
        AbstractC29409iQj abstractC29409iQj = this.l;
        C23056eI c23056eI = this.j;
        EnumC21522dI a = c23056eI.a();
        DRj dRj = this.f;
        dRj.getClass();
        dRj.a(dRj, new C41757qRj(str, abstractC29409iQj, enumC46094tH1, a, enumC51505wo4, zUj, false, 0));
        AbstractC29409iQj abstractC29409iQj2 = this.l;
        EnumC21522dI a2 = c23056eI.a();
        boolean booleanValue = bool.booleanValue();
        dRj.getClass();
        dRj.a(dRj, new C43291rRj(str, abstractC29409iQj2, zUj, enumC46094tH1, a2, enumC51505wo4, -1L, -1L, true, booleanValue));
    }
}
