package defpackage;

/* renamed from: xi2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52887xi2 implements InterfaceC26813gk3 {
    public final /* synthetic */ int a;

    @Override // defpackage.InterfaceC26813gk3
    public final Object a(C10668Qv8 c10668Qv8, C8644Nq3 c8644Nq3) {
        boolean z;
        int i = -1;
        C23918er2 c23918er2 = null;
        switch (this.a) {
            case 0:
                C23918er2 c23918er22 = c10668Qv8.d;
                if (c23918er22 != null) {
                    if ((c23918er22.a & 512) != 0) {
                        c23918er2 = c23918er22;
                    }
                    if (c23918er2 != null) {
                        z = c23918er2.k;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 1:
                C23918er2 c23918er23 = c10668Qv8.d;
                if (c23918er23 != null) {
                    if ((c23918er23.a & 16) != 0) {
                        c23918er2 = c23918er23;
                    }
                    if (c23918er2 != null) {
                        i = c23918er2.f;
                    }
                }
                return Integer.valueOf(i);
            case 2:
                C23918er2 c23918er24 = c10668Qv8.d;
                if (c23918er24 != null) {
                    if ((c23918er24.a & 4) != 0) {
                        c23918er2 = c23918er24;
                    }
                    if (c23918er2 != null) {
                        i = c23918er2.d;
                    }
                }
                return Integer.valueOf(i);
            case 3:
                C23918er2 c23918er25 = c10668Qv8.d;
                if (c23918er25 != null) {
                    if ((c23918er25.a & 2) != 0) {
                        c23918er2 = c23918er25;
                    }
                    if (c23918er2 != null) {
                        i = c23918er2.c;
                    }
                }
                return Integer.valueOf(i);
            case 4:
                C23918er2 c23918er26 = c10668Qv8.d;
                if (c23918er26 != null) {
                    if ((c23918er26.a & 1) != 0) {
                        c23918er2 = c23918er26;
                    }
                    if (c23918er2 != null) {
                        i = c23918er2.b;
                    }
                }
                return Integer.valueOf(i);
            case 5:
                C23918er2 c23918er27 = c10668Qv8.d;
                if (c23918er27 != null) {
                    if ((c23918er27.a & 8) != 0) {
                        c23918er2 = c23918er27;
                    }
                    if (c23918er2 != null) {
                        i = c23918er2.e;
                    }
                }
                return Integer.valueOf(i);
            default:
                C23918er2 c23918er28 = c10668Qv8.d;
                if (c23918er28 != null) {
                    if ((c23918er28.a & 32) != 0) {
                        c23918er2 = c23918er28;
                    }
                    if (c23918er2 != null) {
                        i = c23918er2.g;
                    }
                }
                return Integer.valueOf(i);
        }
    }
}
