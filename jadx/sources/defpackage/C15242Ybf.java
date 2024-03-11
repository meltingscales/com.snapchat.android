package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Ybf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15242Ybf implements Function1 {
    public final A9j a;
    public final long b;
    public final PZ5 c;
    public final PZ5 d;
    public final PZ5 e;
    public final PZ5 f;
    public final PZ5 g;
    public final boolean h;

    public C15242Ybf(A9j a9j) {
        this.a = a9j;
        long currentTimeMillis = System.currentTimeMillis();
        this.b = currentTimeMillis;
        PZ5 pz5 = new PZ5(currentTimeMillis);
        this.c = pz5;
        PZ5 w = pz5.w(4);
        this.d = w;
        this.e = pz5.w(11);
        PZ5 w2 = pz5.w(19);
        this.f = w2;
        boolean z = true;
        this.g = pz5.o(1).y();
        if (w2.a >= currentTimeMillis && currentTimeMillis >= w.a) {
            z = false;
        }
        this.h = z;
    }

    public static boolean d(E89 e89, Collection collection, long j) {
        if (collection.contains(e89.y1) && e89.j.g() + 86400000 > j) {
            return true;
        }
        return false;
    }

    public final MaybeMap a(E89 e89, L9j l9j, long j) {
        C21846dV6 c21846dV6 = (C21846dV6) this.a;
        c21846dV6.getClass();
        C12826Ug4 c12826Ug4 = new C12826Ug4(4, c21846dV6, l9j);
        SingleCache singleCache = c21846dV6.c;
        singleCache.getClass();
        return new MaybeMap(new SingleFlatMapMaybe(singleCache, c12826Ug4), new C15666Ysm(e89, l9j, this, j, 26));
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0204  */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v10 */
    @Override // kotlin.jvm.functions.Function1
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.internal.operators.flowable.FlowableToListSingle invoke(defpackage.InterfaceC4597Hfi r24) {
        /*
            Method dump skipped, instructions count: 848
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C15242Ybf.invoke(Hfi):io.reactivex.rxjava3.internal.operators.flowable.FlowableToListSingle");
    }
}
