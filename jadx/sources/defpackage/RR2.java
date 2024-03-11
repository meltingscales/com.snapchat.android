package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: RR2  reason: default package */
/* loaded from: classes4.dex */
public final class RR2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SR2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RR2(SR2 sr2, int i) {
        super(0);
        this.d = i;
        this.e = sr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0132 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:6:0x0008, B:8:0x001d, B:10:0x002e, B:12:0x0036, B:14:0x003e, B:16:0x004e, B:18:0x005e, B:21:0x0070, B:23:0x0079, B:52:0x0106, B:54:0x010c, B:56:0x0114, B:58:0x0132, B:60:0x0141, B:62:0x0147, B:26:0x0084, B:28:0x008c, B:31:0x0095, B:33:0x009d, B:35:0x00a5, B:36:0x00ac, B:37:0x00b2, B:39:0x00b8, B:41:0x00c4, B:43:0x00c8, B:45:0x00ce, B:47:0x00d8, B:48:0x00dd, B:50:0x00f4, B:51:0x0100), top: B:78:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0147 A[Catch: all -> 0x0081, TRY_LEAVE, TryCatch #0 {all -> 0x0081, blocks: (B:6:0x0008, B:8:0x001d, B:10:0x002e, B:12:0x0036, B:14:0x003e, B:16:0x004e, B:18:0x005e, B:21:0x0070, B:23:0x0079, B:52:0x0106, B:54:0x010c, B:56:0x0114, B:58:0x0132, B:60:0x0141, B:62:0x0147, B:26:0x0084, B:28:0x008c, B:31:0x0095, B:33:0x009d, B:35:0x00a5, B:36:0x00ac, B:37:0x00b2, B:39:0x00b8, B:41:0x00c4, B:43:0x00c8, B:45:0x00ce, B:47:0x00d8, B:48:0x00dd, B:50:0x00f4, B:51:0x0100), top: B:78:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String b() {
        /*
            Method dump skipped, instructions count: 454
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RR2.b():java.lang.String");
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Long l;
        switch (this.d) {
            case 0:
                SR2 sr2 = this.e;
                synchronized (sr2) {
                    if (AbstractC48145uc7.b("samsung")) {
                        l = ((C12646Tyh) sr2.d.get()).a();
                    } else {
                        l = null;
                    }
                }
                return l;
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            default:
                return this.e.a.getSharedPreferences("channel_persistent_store", 0);
        }
    }
}
