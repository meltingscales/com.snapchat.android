package defpackage;

import android.net.Uri;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.mdp_common.RequestHandle;
import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: A5i  reason: default package */
/* loaded from: classes4.dex */
public final class A5i implements Cancellable {
    public final /* synthetic */ Uri a;
    public final /* synthetic */ ContentManager b;
    public final /* synthetic */ RequestHandle c;
    public final /* synthetic */ C42744r5i d;
    public final /* synthetic */ InterfaceC42280qn4 e;

    public A5i(Uri uri, ContentManager contentManager, RequestHandle requestHandle, C42744r5i c42744r5i, InterfaceC42280qn4 interfaceC42280qn4) {
        this.a = uri;
        this.b = contentManager;
        this.c = requestHandle;
        this.d = c42744r5i;
        this.e = interfaceC42280qn4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
        r4.remove();
     */
    @Override // io.reactivex.rxjava3.functions.Cancellable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void cancel() {
        /*
            r7 = this;
            android.net.Uri r0 = r7.a
            if (r0 == 0) goto L4f
            r5i r1 = r7.d
            qn4 r2 = r7.e
            java.util.concurrent.ConcurrentHashMap r3 = r1.k
            java.lang.Object r3 = r3.get(r0)
            java.util.List r3 = (java.util.List) r3
            if (r3 == 0) goto L3a
            monitor-enter(r3)
            java.util.Iterator r4 = r3.iterator()     // Catch: java.lang.Throwable -> L34
        L17:
            boolean r5 = r4.hasNext()     // Catch: java.lang.Throwable -> L34
            if (r5 == 0) goto L36
            java.lang.Object r5 = r4.next()     // Catch: java.lang.Throwable -> L34
            CIg r5 = (defpackage.CIg) r5     // Catch: java.lang.Throwable -> L34
            java.lang.String r5 = r5.c     // Catch: java.lang.Throwable -> L34
            r6 = r2
            uk6 r6 = (defpackage.C48341uk6) r6     // Catch: java.lang.Throwable -> L34
            java.lang.String r6 = r6.a     // Catch: java.lang.Throwable -> L34
            boolean r5 = defpackage.K1c.m(r5, r6)     // Catch: java.lang.Throwable -> L34
            if (r5 == 0) goto L17
            r4.remove()     // Catch: java.lang.Throwable -> L34
            goto L36
        L34:
            r0 = move-exception
            goto L38
        L36:
            monitor-exit(r3)
            goto L3a
        L38:
            monitor-exit(r3)
            throw r0
        L3a:
            java.util.concurrent.ConcurrentHashMap r2 = r1.k
            java.lang.Object r2 = r2.get(r0)
            java.util.List r2 = (java.util.List) r2
            if (r2 == 0) goto L4f
            int r2 = r2.size()
            if (r2 != 0) goto L4f
            java.util.concurrent.ConcurrentHashMap r1 = r1.k
            r1.remove(r0)
        L4f:
            com.snapchat.client.content_manager.ContentManager r0 = r7.b
            com.snapchat.client.mdp_common.RequestHandle r1 = r7.c
            r0.cancelContentRequest(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.A5i.cancel():void");
    }
}
