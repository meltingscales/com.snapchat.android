package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Vu7 */
/* loaded from: classes4.dex */
public final class C13802Vu7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public C13802Vu7(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
    }

    public static /* synthetic */ Single b(C13802Vu7 c13802Vu7, String str, C1692Cq7 c1692Cq7, C26023gDk c26023gDk, AbstractC52486xRf abstractC52486xRf, boolean z, boolean z2, boolean z3, int i) {
        boolean z4;
        boolean z5;
        boolean z6;
        if ((i & 16) != 0) {
            z4 = false;
        } else {
            z4 = z;
        }
        if ((i & 32) != 0) {
            z5 = false;
        } else {
            z5 = z2;
        }
        if ((i & 64) != 0) {
            z6 = false;
        } else {
            z6 = z3;
        }
        return c13802Vu7.a(str, c1692Cq7, c26023gDk, abstractC52486xRf, z4, z5, z6, C12540Tu7.d);
    }

    public final Single a(String str, C1692Cq7 c1692Cq7, C26023gDk c26023gDk, AbstractC52486xRf abstractC52486xRf, boolean z, boolean z2, boolean z3, Function0 function0) {
        ((HKg) ((InterfaceC7403Lr3) this.a.get())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (c26023gDk != null && c26023gDk.a.c() == EnumC41419qE2.d) {
            Single single = (Single) ((C9842Pn7) ((InterfaceC14217Wl7) this.c.get())).z.getValue();
            C13171Uu7 c13171Uu7 = new C13171Uu7(this, str, c1692Cq7, elapsedRealtime, z, z2, abstractC52486xRf, c26023gDk);
            single.getClass();
            return new SingleFlatMap(single, c13171Uu7);
        }
        return c(str, c1692Cq7, elapsedRealtime, z, z2, abstractC52486xRf, function0, z3, c26023gDk);
    }

    public final SingleDoOnError c(String str, C1692Cq7 c1692Cq7, long j, boolean z, boolean z2, AbstractC52486xRf abstractC52486xRf, Function0 function0, boolean z3, C26023gDk c26023gDk) {
        List singletonList;
        Singles singles = Singles.a;
        EnumC6120Jq7 enumC6120Jq7 = c1692Cq7.f;
        EnumC6120Jq7 enumC6120Jq72 = EnumC6120Jq7.DISCOVER;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        if (enumC6120Jq7 == enumC6120Jq72) {
            C1692Cq7 c1692Cq72 = AbstractC3591Fq7.f;
            if (K1c.m(c1692Cq7, c1692Cq72)) {
                C9842Pn7 c9842Pn7 = (C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug.get());
                c9842Pn7.getClass();
                if (c9842Pn7.a(EnumC23823en7.t)) {
                    singletonList = Collections.singletonList(c1692Cq72);
                }
            }
            if (K1c.m(c1692Cq7, c1692Cq72)) {
                singletonList = AbstractC55790zbb.y0(c1692Cq72, AbstractC3591Fq7.e, AbstractC3591Fq7.c);
            } else {
                C1692Cq7 c1692Cq73 = AbstractC3591Fq7.e;
                if (K1c.m(c1692Cq7, c1692Cq73)) {
                    singletonList = AbstractC55790zbb.y0(c1692Cq73, AbstractC3591Fq7.c);
                } else {
                    C1692Cq7 c1692Cq74 = AbstractC3591Fq7.c;
                    if (K1c.m(c1692Cq7, c1692Cq74)) {
                        singletonList = AbstractC55790zbb.y0(c1692Cq73, c1692Cq74);
                    } else {
                        singletonList = Collections.singletonList(c1692Cq7);
                    }
                }
            }
        } else if (enumC6120Jq7 == EnumC6120Jq7.CHAT) {
            if (z3) {
                singletonList = AbstractC55790zbb.y0(AbstractC3591Fq7.e, AbstractC3591Fq7.c);
            } else {
                singletonList = AbstractC55790zbb.y0(AbstractC3591Fq7.f, AbstractC3591Fq7.e, AbstractC3591Fq7.c);
            }
        } else {
            singletonList = Collections.singletonList(c1692Cq7);
        }
        List<C1692Cq7> list = singletonList;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C1692Cq7 c1692Cq75 : list) {
            arrayList.add(new SingleMap(((C2982Er7) ((InterfaceC40848pr7) this.b.get())).c(c1692Cq75), new C54886z0h(28, c1692Cq75, this)));
        }
        singles.getClass();
        return new SingleDoOnError(new SingleMap(Singles.a(IKn.m(arrayList), (Single) ((C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug.get())).F.getValue()), new C13171Uu7(str, c1692Cq7, c26023gDk, z2, j, abstractC52486xRf, z, this)), new C18531bL2(3, function0));
    }
}
