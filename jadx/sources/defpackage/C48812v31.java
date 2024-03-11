package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Map;

/* renamed from: v31  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48812v31 implements InterfaceC27287h31 {
    public static final H9n t = new H9n("BILLBOARD_RECYCLE_FHP", (Object) new C30985jSg());
    public final Single a;
    public final InterfaceC47306u44 b;
    public final InterfaceC4953Hu8 c;
    public final C49043vC7 d;
    public final Map e;
    public final KIf f;
    public final C37795ns0 g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C41383qCg j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final CompositeDisposable m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final C3632Fs0 q;
    public Long r;
    public final BehaviorSubject s;

    public C48812v31(Single single, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, Map map, KIf kIf, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = single;
        this.b = interfaceC47306u44;
        this.c = interfaceC4953Hu8;
        this.d = c49043vC7;
        this.e = map;
        this.f = kIf;
        C45553sva c45553sva = C45553sva.f;
        C37795ns0 g = AbstractC38597oO2.g(c45553sva, c45553sva, "BillboardCampaignFeedHeaderPromptManagerImpl");
        this.g = g;
        this.h = interfaceC6225Jug;
        this.i = interfaceC6857Kug;
        this.j = new C41383qCg(g);
        this.k = interfaceC6857Kug2;
        this.l = interfaceC6857Kug3;
        this.m = new CompositeDisposable();
        this.n = interfaceC6857Kug4;
        this.o = interfaceC6857Kug5;
        this.p = interfaceC6857Kug6;
        this.q = C3632Fs0.a;
        this.s = new BehaviorSubject(Boolean.TRUE);
    }

    public final W31 a() {
        return (W31) this.n.get();
    }

    public final C22733e51 b() {
        return (C22733e51) this.h.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Single c(defpackage.C54720yu2 r11, defpackage.C17957ay4[] r12) {
        /*
            r10 = this;
            io.reactivex.rxjava3.kotlin.Singles r0 = io.reactivex.rxjava3.kotlin.Singles.a
            Gu2 r0 = r11.g
            Kug r1 = r10.o
            java.lang.String r2 = ""
            r3 = 0
            if (r0 == 0) goto L2b
            Iz8 r0 = r0.a()
            if (r0 == 0) goto L2b
            java.lang.String r0 = r0.b
            if (r0 == 0) goto L2b
            int r4 = r0.length()
            if (r4 <= 0) goto L1c
            goto L1d
        L1c:
            r0 = r3
        L1d:
            if (r0 == 0) goto L2b
            java.lang.Object r4 = r1.get()
            P41 r4 = (defpackage.P41) r4
            io.reactivex.rxjava3.core.Single r0 = r4.b(r0, r2)
        L29:
            r4 = r0
            goto L31
        L2b:
            io.reactivex.rxjava3.internal.operators.single.SingleJust r0 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r0.<init>(r2)
            goto L29
        L31:
            Gu2 r0 = r11.g
            if (r0 == 0) goto L55
            Iz8 r0 = r0.a()
            if (r0 == 0) goto L55
            java.lang.String r0 = r0.c
            if (r0 == 0) goto L55
            int r5 = r0.length()
            if (r5 <= 0) goto L46
            goto L47
        L46:
            r0 = r3
        L47:
            if (r0 == 0) goto L55
            java.lang.Object r5 = r1.get()
            P41 r5 = (defpackage.P41) r5
            io.reactivex.rxjava3.core.Single r0 = r5.b(r0, r2)
        L53:
            r5 = r0
            goto L5b
        L55:
            io.reactivex.rxjava3.internal.operators.single.SingleJust r0 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r0.<init>(r2)
            goto L53
        L5b:
            Gu2 r0 = r11.g
            if (r0 == 0) goto L7f
            Iz8 r0 = r0.a()
            if (r0 == 0) goto L7f
            java.lang.String r0 = r0.j
            if (r0 == 0) goto L7f
            int r6 = r0.length()
            if (r6 <= 0) goto L70
            goto L71
        L70:
            r0 = r3
        L71:
            if (r0 == 0) goto L7f
            java.lang.Object r1 = r1.get()
            P41 r1 = (defpackage.P41) r1
            io.reactivex.rxjava3.core.Single r0 = r1.b(r0, r3)
        L7d:
            r6 = r0
            goto L85
        L7f:
            io.reactivex.rxjava3.internal.operators.single.SingleJust r0 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r0.<init>(r2)
            goto L7d
        L85:
            u44 r0 = r10.b
            O31 r1 = defpackage.O31.e
            io.reactivex.rxjava3.core.Single r0 = r0.u(r1)
            qCg r1 = r10.j
            c77 r1 = r1.e()
            io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn r7 = new io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn
            r7.<init>(r0, r1)
            java.lang.String r0 = r11.b
            java.util.Map r1 = r10.e
            java.lang.Object r0 = r1.get(r0)
            Kug r0 = (defpackage.InterfaceC6857Kug) r0
            if (r0 == 0) goto Lb7
            java.lang.Object r0 = r0.get()
            Z31 r0 = (defpackage.Z31) r0
            if (r0 == 0) goto Lb7
            io.reactivex.rxjava3.core.Single r0 = r0.a(r11)
            k31 r1 = defpackage.C31885k31.b
            io.reactivex.rxjava3.internal.operators.single.SingleMap r3 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r3.<init>(r0, r1)
        Lb7:
            if (r3 != 0) goto Lc2
            B0 r0 = defpackage.B0.a
            io.reactivex.rxjava3.internal.operators.single.SingleJust r1 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r1.<init>(r0)
            r8 = r1
            goto Lc3
        Lc2:
            r8 = r3
        Lc3:
            T41 r9 = new T41
            r0 = 1
            r9.<init>(r0, r10, r11, r12)
            io.reactivex.rxjava3.core.Single r11 = io.reactivex.rxjava3.core.Single.F(r4, r5, r6, r7, r8, r9)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48812v31.c(yu2, ay4[]):io.reactivex.rxjava3.core.Single");
    }
}
