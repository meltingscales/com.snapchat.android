package defpackage;

import android.os.Looper;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: KVg  reason: default package */
/* loaded from: classes8.dex */
public final class KVg implements Action {
    public final /* synthetic */ BVg a;
    public final /* synthetic */ HVg b;
    public final /* synthetic */ Looper c;

    public KVg(BVg bVg, HVg hVg, Looper looper) {
        this.a = bVg;
        this.b = hVg;
        this.c = looper;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        RT7 rt7;
        C47394u7h c47394u7h = (C47394u7h) this.a.a;
        if (c47394u7h != null && (rt7 = c47394u7h.a) != null) {
            rt7.release();
        }
        HVg hVg = this.b;
        hVg.b.a(this.c);
        hVg.a("RefCountTextureToBitmapReader");
    }
}
