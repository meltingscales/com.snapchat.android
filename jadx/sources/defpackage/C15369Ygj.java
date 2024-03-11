package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ygj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15369Ygj implements Consumer {
    public final /* synthetic */ KV6 a;
    public final /* synthetic */ BVg b;
    public final /* synthetic */ OV6 c;
    public final /* synthetic */ C6677Kn4 d;

    public C15369Ygj(KV6 kv6, BVg bVg, OV6 ov6, C6677Kn4 c6677Kn4) {
        this.a = kv6;
        this.b = bVg;
        this.c = ov6;
        this.d = c6677Kn4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C39075ohj a;
        Disposable disposable = (Disposable) obj;
        KV6 kv6 = this.a;
        OV6 ov6 = kv6.a;
        Uri uri = kv6.b;
        synchronized (ov6.c) {
            a = ov6.a(uri);
            a.c.add(kv6);
        }
        a.a();
        BVg bVg = this.b;
        OV6 ov62 = this.c;
        C6677Kn4 c6677Kn4 = this.d;
        ov62.getClass();
        c6677Kn4.a.a(new NV6(c6677Kn4, 1).invoke());
        bVg.a = new C11843Sre();
    }
}
