package defpackage;

import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: aS8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17172aS8 implements InterfaceC12496Tsb, Function4, InterfaceC37614nkj {
    public boolean a;

    public /* synthetic */ C17172aS8(boolean z) {
        this.a = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C14612Xbh((C10308Qge) obj, (C10308Qge) obj2, (C10308Qge) obj3, ((Number) obj4).longValue(), this.a);
    }

    @Override // defpackage.InterfaceC12496Tsb
    public SingleJust a() {
        if (this.a) {
            return new SingleJust(EnumC11864Ssb.g);
        }
        return new SingleJust(EnumC11864Ssb.j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x00f0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0195 A[LOOP:5: B:76:0x018f->B:78:0x0195, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01f0  */
    /* JADX WARN: Type inference failed for: r4v10, types: [w08] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v29, types: [java.util.ArrayList] */
    @Override // defpackage.InterfaceC37614nkj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public io.reactivex.rxjava3.core.Single o(defpackage.C2165Djj r25, defpackage.C34544lkj r26) {
        /*
            Method dump skipped, instructions count: 590
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C17172aS8.o(Djj, lkj):io.reactivex.rxjava3.core.Single");
    }
}
