package defpackage;

/* renamed from: hNd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27799hNd implements InterfaceC21818dU2 {
    public final String a;
    public final int b;
    public final InterfaceC39107oj1 c;
    public final InterfaceC27932hT2 d;
    public final Iterable e;

    public C27799hNd(String str, int i, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC27932hT2 interfaceC27932hT2, Iterable iterable) {
        this.a = str;
        this.b = i;
        this.c = interfaceC39107oj1;
        this.d = interfaceC27932hT2;
        this.e = iterable;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00e7 A[LOOP:1: B:24:0x0096->B:37:0x00e7, LOOP_END] */
    @Override // defpackage.InterfaceC21818dU2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.util.List r19, java.util.LinkedHashMap r20) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27799hNd.a(java.util.List, java.util.LinkedHashMap):void");
    }

    public final void b(C50415w5m c50415w5m, InterfaceC27932hT2 interfaceC27932hT2) {
        EnumC8609Nog enumC8609Nog;
        c50415w5m.f = this.a;
        int W = AbstractC0164Afc.W(this.b);
        if (W != 0) {
            if (W == 1) {
                enumC8609Nog = EnumC8609Nog.USER;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC8609Nog = EnumC8609Nog.GROUP_CHAT;
        }
        c50415w5m.g = enumC8609Nog;
        c50415w5m.j = Long.valueOf(((HT2) interfaceC27932hT2).b);
    }
}
