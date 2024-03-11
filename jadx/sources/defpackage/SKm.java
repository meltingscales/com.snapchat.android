package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: SKm  reason: default package */
/* loaded from: classes7.dex */
public final class SKm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C31441jl8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SKm(C31441jl8 c31441jl8, int i) {
        super(0);
        this.d = i;
        this.e = c31441jl8;
    }

    public final Integer b() {
        int i = this.d;
        C31441jl8 c31441jl8 = this.e;
        switch (i) {
            case 0:
                for (InterfaceC20704cl8 interfaceC20704cl8 : c31441jl8.a) {
                    Integer c = c31441jl8.c(interfaceC20704cl8, "channel-count");
                    if (c != null) {
                        return c;
                    }
                }
                return null;
            case 1:
            default:
                for (InterfaceC20704cl8 interfaceC20704cl82 : c31441jl8.a) {
                    Integer c2 = c31441jl8.c(interfaceC20704cl82, "sample-rate");
                    if (c2 != null) {
                        return c2;
                    }
                }
                return null;
            case 2:
                for (InterfaceC20704cl8 interfaceC20704cl83 : c31441jl8.a) {
                    Integer c3 = c31441jl8.c(interfaceC20704cl83, "aac-profile");
                    if (c3 != null) {
                        return c3;
                    }
                }
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
        r2 = r2.getInteger("color-transfer", 0);
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke() {
        /*
            r6 = this;
            jl8 r0 = r6.e
            int r1 = r6.d
            switch(r1) {
                case 0: goto L61;
                case 1: goto L54;
                case 2: goto L4f;
                case 3: goto L4a;
                case 4: goto L3d;
                default: goto L7;
            }
        L7:
            java.util.List r1 = r0.a
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
        Lf:
            boolean r2 = r1.hasNext()
            r3 = 0
            if (r2 == 0) goto L3c
            java.lang.Object r2 = r1.next()
            cl8 r2 = (defpackage.InterfaceC20704cl8) r2
            android.media.MediaFormat r2 = r0.a(r2)
            if (r2 == 0) goto L3a
            java.lang.String[] r3 = defpackage.AbstractC39770p9d.a
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 29
            r5 = 0
            if (r3 < r4) goto L36
            int r2 = defpackage.AbstractC6991La6.u(r2)
            r3 = 7
            if (r2 == r3) goto L35
            r3 = 6
            if (r2 != r3) goto L36
        L35:
            r5 = 1
        L36:
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r5)
        L3a:
            if (r3 == 0) goto Lf
        L3c:
            return r3
        L3d:
            switch(r1) {
                case 1: goto L45;
                default: goto L40;
            }
        L40:
            java.lang.String r0 = r0.e()
            goto L49
        L45:
            java.lang.String r0 = r0.e()
        L49:
            return r0
        L4a:
            java.lang.Integer r0 = r6.b()
            return r0
        L4f:
            java.lang.Integer r0 = r6.b()
            return r0
        L54:
            switch(r1) {
                case 1: goto L5c;
                default: goto L57;
            }
        L57:
            java.lang.String r0 = r0.e()
            goto L60
        L5c:
            java.lang.String r0 = r0.e()
        L60:
            return r0
        L61:
            java.lang.Integer r0 = r6.b()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.SKm.invoke():java.lang.Object");
    }
}
