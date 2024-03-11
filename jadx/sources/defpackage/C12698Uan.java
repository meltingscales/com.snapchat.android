package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.looksery.sdk.LSCoreManagerWrapper;

/* renamed from: Uan  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12698Uan {
    public final LSCoreManagerWrapper a;
    public final Handler b;
    public final long c;

    public C12698Uan(LSCoreManagerWrapper lSCoreManagerWrapper) {
        Handler handler;
        this.a = lSCoreManagerWrapper;
        Looper myLooper = Looper.myLooper();
        if (myLooper != null) {
            handler = new Handler(myLooper);
        } else {
            handler = null;
        }
        this.b = handler;
        this.c = Thread.currentThread().getId();
    }
}
