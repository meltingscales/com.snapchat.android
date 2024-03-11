package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: h27  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27268h27 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] d;
    public final /* synthetic */ C28800i27 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C28800i27.class, "emitterWeakRef", "<v#0>");
        SVg.a.getClass();
        d = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public C27268h27(C28800i27 c28800i27, String str, String str2) {
        this.a = c28800i27;
        this.b = str;
        this.c = str2;
    }

    public static final SingleEmitter a(C55900zfn c55900zfn) {
        InterfaceC10181Qbb interfaceC10181Qbb = d[0];
        return (SingleEmitter) c55900zfn.a.get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
        if (r7 != null) goto L7;
     */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void subscribe(io.reactivex.rxjava3.core.SingleEmitter r13) {
        /*
            r12 = this;
            r0 = 0
            r1 = 1
            ZQ9 r2 = new ZQ9
            r2.<init>()
            java.lang.String r3 = r12.b
            r3.getClass()
            r2.b = r3
            int r4 = r2.a
            r4 = r4 | r1
            r2.a = r4
            r4 = 0
            java.lang.String r5 = r12.c
            i27 r6 = r12.a
            if (r5 == 0) goto L2a
            r6.getClass()
            java.util.UUID r7 = java.util.UUID.fromString(r5)     // Catch: java.lang.IllegalArgumentException -> L26
            byte[] r7 = defpackage.AbstractC40005pIn.c(r7)     // Catch: java.lang.IllegalArgumentException -> L26
            goto L28
        L26:
            r7 = r4
        L28:
            if (r7 != 0) goto L2c
        L2a:
            byte[] r7 = new byte[r0]
        L2c:
            r2.f = r7
            int r7 = r2.a
            r7 = r7 | 16
            r2.a = r7
            zfn r7 = new zfn
            r7.<init>(r13)
            O1m r13 = r6.b
            v9a r8 = new v9a
            r8.<init>()
            java.util.Locale r9 = java.util.Locale.getDefault()
            java.lang.String r9 = r9.toString()
            Saf r10 = new Saf
            java.lang.String r11 = "Accept-Language"
            r10.<init>(r11, r9)
            Saf[] r1 = new defpackage.C11426Saf[r1]
            r1[r0] = r10
            java.util.HashMap r0 = defpackage.ED3.O1(r1)
            r8.b = r0
            uA0 r0 = new uA0
            r0.<init>(r5, r6, r7, r3)
            r13.getClass()
            java.nio.ByteBuffer r1 = defpackage.OP1.a(r2)     // Catch: java.lang.InstantiationException -> L74 java.lang.reflect.InvocationTargetException -> L76 java.lang.IllegalAccessException -> L78 java.io.IOException -> L7a
            OX3 r2 = new OX3     // Catch: java.lang.InstantiationException -> L74 java.lang.reflect.InvocationTargetException -> L76 java.lang.IllegalAccessException -> L78 java.io.IOException -> L7a
            java.lang.Class<aR9> r3 = defpackage.C17149aR9.class
            r2.<init>(r0, r3)     // Catch: java.lang.InstantiationException -> L74 java.lang.reflect.InvocationTargetException -> L76 java.lang.IllegalAccessException -> L78 java.io.IOException -> L7a
            com.snapchat.client.grpc.UnifiedGrpcService r13 = r13.a     // Catch: java.lang.InstantiationException -> L74 java.lang.reflect.InvocationTargetException -> L76 java.lang.IllegalAccessException -> L78 java.io.IOException -> L7a
            java.lang.String r3 = "/url_preview.UrlPreviewService/GetPreview"
            r13.unaryCall(r3, r1, r8, r2)     // Catch: java.lang.InstantiationException -> L74 java.lang.reflect.InvocationTargetException -> L76 java.lang.IllegalAccessException -> L78 java.io.IOException -> L7a
            goto L89
        L74:
            r13 = move-exception
            goto L7b
        L76:
            r13 = move-exception
            goto L7b
        L78:
            r13 = move-exception
            goto L7b
        L7a:
            r13 = move-exception
        L7b:
            com.snapchat.client.grpc.Status r1 = new com.snapchat.client.grpc.Status
            com.snapchat.client.grpc.StatusCode r2 = com.snapchat.client.grpc.StatusCode.INTERNAL
            java.lang.String r13 = r13.getMessage()
            r1.<init>(r2, r13)
            r0.a(r4, r1)
        L89:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27268h27.subscribe(io.reactivex.rxjava3.core.SingleEmitter):void");
    }
}
