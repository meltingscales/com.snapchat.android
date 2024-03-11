package defpackage;

/* renamed from: Gxc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4397Gxc implements InterfaceC5522Irh {
    public static Long e(C54055yT2 c54055yT2) {
        long j;
        long j2 = c54055yT2.q;
        Long l = c54055yT2.o;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        return Long.valueOf(Math.max(j2, j));
    }

    @Override // defpackage.InterfaceC5522Irh
    public final boolean a(InterfaceC50989wT2 interfaceC50989wT2) {
        C54055yT2 c54055yT2 = (C54055yT2) interfaceC50989wT2;
        if (c54055yT2.b == 1 && e(c54055yT2).longValue() > 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC5522Irh
    public final String[] b(InterfaceC50989wT2 interfaceC50989wT2) {
        C54055yT2 c54055yT2 = (C54055yT2) interfaceC50989wT2;
        return new String[0];
    }

    @Override // defpackage.JT2
    public final long c() {
        return 1L;
    }

    @Override // defpackage.InterfaceC5522Irh
    public final /* bridge */ /* synthetic */ Long d(InterfaceC50989wT2 interfaceC50989wT2) {
        return e((C54055yT2) interfaceC50989wT2);
    }
}
