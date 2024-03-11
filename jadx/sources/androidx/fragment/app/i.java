package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;

/* loaded from: classes.dex */
public abstract class i extends U09 {
    public final Activity a;
    public final Context b;
    public final Handler c;
    public final k d;

    public i(FragmentActivity fragmentActivity) {
        Handler handler = fragmentActivity.b;
        this.d = new k();
        this.a = fragmentActivity;
        this.b = fragmentActivity;
        T73.n(handler, "handler == null");
        this.c = handler;
    }

    public abstract int d();

    public abstract boolean e();

    public abstract boolean f();

    public abstract void g(g gVar, Intent intent, int i, Bundle bundle);

    public abstract void h();
}
