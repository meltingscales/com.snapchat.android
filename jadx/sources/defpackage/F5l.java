package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: F5l  reason: default package */
/* loaded from: classes4.dex */
public final class F5l implements InterfaceC26813gk3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC4953Hu8 b;
    public final /* synthetic */ InterfaceC7403Lr3 c;

    public /* synthetic */ F5l(InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC7403Lr3 interfaceC7403Lr3, int i) {
        this.a = i;
        this.b = interfaceC4953Hu8;
        this.c = interfaceC7403Lr3;
    }

    @Override // defpackage.InterfaceC26813gk3
    public final Object a(C10668Qv8 c10668Qv8, C8644Nq3 c8644Nq3) {
        int i = this.a;
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.c;
        InterfaceC4953Hu8 interfaceC4953Hu8 = this.b;
        long j = -1;
        switch (i) {
            case 0:
                if (c8644Nq3 != null && c8644Nq3.b()) {
                    Long e = ((B5l) interfaceC4953Hu8).e(c8644Nq3.d);
                    if (e != null && e.longValue() != 0) {
                        ((HKg) interfaceC7403Lr3).getClass();
                        j = System.currentTimeMillis() - e.longValue();
                    }
                }
                return Long.valueOf(j);
            default:
                if (c8644Nq3 != null && c8644Nq3.b()) {
                    Long e2 = ((B5l) interfaceC4953Hu8).e(c8644Nq3.d);
                    if (e2 != null && e2.longValue() != 0) {
                        ((HKg) interfaceC7403Lr3).getClass();
                        j = (System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)) - e2.longValue();
                    }
                }
                return Long.valueOf(j);
        }
    }
}
