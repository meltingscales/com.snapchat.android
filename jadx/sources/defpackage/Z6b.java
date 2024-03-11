package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.Arrays;
import java.util.Collections;
import java.util.Set;

/* renamed from: Z6b  reason: default package */
/* loaded from: classes8.dex */
public final class Z6b implements InterfaceC24886fU1 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public Z6b(VYg vYg) {
        this.b = vYg;
        C5603Iv2.K0.getClass();
        Collections.singletonList("ItemSourceDelegationStrategy");
        this.c = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC24886fU1
    public final Observable a(ZT1 zt1, C25095fch c25095fch) {
        switch (this.a) {
            case 0:
                return b((R6b) zt1, c25095fch);
            default:
                InterfaceC24886fU1[] interfaceC24886fU1Arr = (InterfaceC24886fU1[]) ((Set) this.b).toArray(new InterfaceC24886fU1[0]);
                return new C6402Kc0((InterfaceC24886fU1[]) Arrays.copyOf(interfaceC24886fU1Arr, interfaceC24886fU1Arr.length), (W88) this.c).a(zt1, c25095fch);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Observable b(defpackage.R6b r7, defpackage.C25095fch r8) {
        /*
            r6 = this;
            w08 r0 = defpackage.C50277w08.a
            T6b r0 = r7.a(r0)
            io.reactivex.rxjava3.internal.operators.observable.ObservableJust r1 = new io.reactivex.rxjava3.internal.operators.observable.ObservableJust
            r1.<init>(r0)
            r0 = 0
            JR1 r2 = r7.a
            if (r2 == 0) goto L17
            O6b r2 = (defpackage.O6b) r2
            IR1 r2 = r2.a()
            goto L18
        L17:
            r2 = r0
        L18:
            boolean r3 = r2 instanceof defpackage.IR1
            if (r3 == 0) goto L1d
            goto L1e
        L1d:
            r2 = r0
        L1e:
            if (r2 != 0) goto L21
            return r1
        L21:
            HR1 r3 = r2.f
            int r3 = r3.a
            r4 = 1
            java.lang.Object r5 = r6.b
            if (r3 == r4) goto L4a
            r4 = 2
            if (r3 == r4) goto L3c
            r2 = 3
            if (r3 == r2) goto L31
            goto L4f
        L31:
            java.util.Map r5 = (java.util.Map) r5
            oVk r0 = defpackage.EnumC38783oVk.d
        L35:
            java.lang.Object r0 = r5.get(r0)
            fU1 r0 = (defpackage.InterfaceC24886fU1) r0
            goto L4f
        L3c:
            int r0 = r2.b
            r2 = 14
            java.util.Map r5 = (java.util.Map) r5
            if (r0 != r2) goto L47
            oVk r0 = defpackage.EnumC38783oVk.b
            goto L35
        L47:
            oVk r0 = defpackage.EnumC38783oVk.c
            goto L35
        L4a:
            java.util.Map r5 = (java.util.Map) r5
            oVk r0 = defpackage.EnumC38783oVk.a
            goto L35
        L4f:
            if (r0 == 0) goto L55
            io.reactivex.rxjava3.core.Observable r1 = r0.a(r7, r8)
        L55:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Z6b.b(R6b, fch):io.reactivex.rxjava3.core.Observable");
    }

    public Z6b(Q7j q7j, W88 w88) {
        this.b = q7j;
        this.c = w88;
    }
}
