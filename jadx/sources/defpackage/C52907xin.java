package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: xin  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52907xin {
    public final Context a;
    public final Apn b;
    public final C5939Jin c;
    public final Executor d;

    public C52907xin(Context context, ThreadPoolExecutor threadPoolExecutor, C5939Jin c5939Jin, Apn apn) {
        this.a = context;
        this.b = apn;
        this.c = c5939Jin;
        this.d = threadPoolExecutor;
    }
}
