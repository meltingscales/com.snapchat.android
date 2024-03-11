package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ECd  reason: default package */
/* loaded from: classes7.dex */
public final class ECd implements InterfaceC32786kbk {
    public final InterfaceC3663Ft7 a;
    public final InterfaceC47928uT7 b;
    public final C37795ns0 c;
    public final C41383qCg d;
    public final ConcurrentHashMap e;

    public ECd(InterfaceC3663Ft7 interfaceC3663Ft7, C46394tT7 c46394tT7) {
        this.a = interfaceC3663Ft7;
        this.b = c46394tT7;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "MemoryCachedShareProvider");
        this.c = d;
        this.d = new C41383qCg(d);
        this.e = new ConcurrentHashMap();
    }

    @Override // defpackage.InterfaceC32786kbk
    public final synchronized Single a(C22786e74 c22786e74, C30346j2m c30346j2m, EnumC35160m99 enumC35160m99, int i, int i2) {
        Single single;
        DCd dCd = new DCd(c22786e74);
        single = (Single) this.e.get(dCd);
        if (single == null) {
            single = new SingleCache(b(c22786e74, c30346j2m, enumC35160m99, i, i2));
            this.e.put(dCd, single);
        }
        return single;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
        if (defpackage.K1c.m(r1, "84ee8839-3911-492d-8b94-72dd80f3713a") == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn b(defpackage.C22786e74 r8, defpackage.C30346j2m r9, defpackage.EnumC35160m99 r10, int r11, int r12) {
        /*
            r7 = this;
            r0 = 0
            if (r9 == 0) goto L20
            java.util.UUID r1 = defpackage.AbstractC49810vhf.p(r9)
            java.lang.String r1 = r1.toString()
            m99 r2 = defpackage.EnumC35160m99.MUTUAL
            if (r10 != r2) goto L20
            java.lang.String r10 = "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"
            boolean r10 = defpackage.K1c.m(r1, r10)
            if (r10 != 0) goto L20
            java.lang.String r10 = "84ee8839-3911-492d-8b94-72dd80f3713a"
            boolean r10 = defpackage.K1c.m(r1, r10)
            if (r10 != 0) goto L20
            goto L21
        L20:
            r9 = r0
        L21:
            q51 r10 = new q51
            Mt8 r1 = defpackage.EnumC8088Mt8.CHAT
            rLk r2 = defpackage.EnumC43146rLk.b
            java.util.HashSet r0 = defpackage.AbstractC24321f74.a
            int r0 = r8.a
            java.lang.String r3 = r8.b
            long r4 = r8.c
            b74 r3 = defpackage.AbstractC24321f74.f(r0, r3, r4)
            java.lang.String r4 = defpackage.AbstractC24321f74.b(r8)
            qLk r6 = new qLk
            r6.<init>(r9)
            r5 = 1
            r0 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6)
            ns0 r9 = r7.c
            Ft7 r0 = r7.a
            Kkh r0 = (defpackage.C6615Kkh) r0
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r9 = r0.c(r9, r10)
            wNg r10 = new wNg
            r0 = 3
            r10.<init>(r7, r11, r12, r0)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r11 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMap
            r11.<init>(r9, r10)
            qCg r9 = r7.d
            c77 r9 = r9.e()
            io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn r10 = new io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn
            r10.<init>(r11, r9)
            QPj r9 = new QPj
            r11 = 5
            r9.<init>(r11, r7, r8)
            io.reactivex.rxjava3.internal.operators.single.SingleDoOnError r11 = new io.reactivex.rxjava3.internal.operators.single.SingleDoOnError
            r11.<init>(r10, r9)
            s8k r9 = new s8k
            r10 = 1
            r9.<init>(r8, r10)
            io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn r8 = r11.r(r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ECd.b(e74, j2m, m99, int, int):io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn");
    }
}
