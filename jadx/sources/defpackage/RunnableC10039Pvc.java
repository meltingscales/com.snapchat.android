package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: Pvc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC10039Pvc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10672Qvc b;

    public /* synthetic */ RunnableC10039Pvc(C10672Qvc c10672Qvc, int i) {
        this.a = i;
        this.b = c10672Qvc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        int i = this.a;
        C10672Qvc c10672Qvc = this.b;
        boolean z = true;
        switch (i) {
            case 0:
                long j = ((C45783t4e) ((InterfaceC6875Kva) c10672Qvc.a.get())).b.getLong("INSTALL_ON_DEVICE_TIMESTAMP", 0L);
                InterfaceC51338whb interfaceC51338whb = c10672Qvc.a;
                long j2 = ((C45783t4e) ((InterfaceC6875Kva) interfaceC51338whb.get())).b.getLong("FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP", 0L);
                String string = ((C45783t4e) ((InterfaceC6875Kva) interfaceC51338whb.get())).b.getString("LAST_LOGGED_IN_USERNAME", "");
                if (j2 <= 0 && !(!BYk.y1(string))) {
                    z = false;
                }
                boolean z2 = ((C45783t4e) ((InterfaceC6875Kva) interfaceC51338whb.get())).b.getBoolean("HAS_VISITED_SPLASH_PAGE", false);
                String b = ((SR2) c10672Qvc.d.get()).b();
                boolean z3 = ((C45783t4e) ((InterfaceC6875Kva) interfaceC51338whb.get())).b.getBoolean("HAS_DEEP_LINK_FOR_INSTALL_LOGGED", false);
                if (!((C45783t4e) ((InterfaceC6875Kva) interfaceC51338whb.get())).b.getBoolean("LAST_LOGGED_IN_WITH_PHONE", false)) {
                    str = "";
                } else {
                    str = ((C45783t4e) ((InterfaceC6875Kva) interfaceC51338whb.get())).b.getString("LAST_LOGGED_IN_PHONE", "");
                }
                C10672Qvc.a(c10672Qvc, new C8773Nvc(j, j2, z, string, z2, z3, b, true, str, !z2));
                return;
            default:
                ((C45783t4e) ((InterfaceC6875Kva) c10672Qvc.a.get())).b.edit().putBoolean("HAS_VISITED_SPLASH_PAGE", true).apply();
                C10672Qvc.a(c10672Qvc, C8773Nvc.a(c10672Qvc.c(), 0L, 0L, null, true, null, NnmInternalErrorCode.ERROR_SNAP_TOKEN_FETCH_ERROR));
                return;
        }
    }
}
