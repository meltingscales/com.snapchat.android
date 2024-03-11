package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Vibrator;

/* renamed from: hZj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28093hZj {
    public final Handler a = new Handler(Looper.getMainLooper());
    public final Context b;
    public final boolean c;

    public C28093hZj(Context context, InterfaceC47306u44 interfaceC47306u44) {
        this.b = context;
        this.c = interfaceC47306u44.a(EnumC37079nOj.T0);
    }

    public final void a(String str) {
        if (AbstractC32207kFn.a && this.c) {
            this.a.post(new RunnableC44802sQj(3, this, str));
        }
    }

    public final void b() {
        if (AbstractC32207kFn.a && this.c) {
            ((Vibrator) this.b.getSystemService("vibrator")).vibrate(new long[]{50, 50, 100, 100, 20, 200}, -1);
        }
    }

    public final void c() {
        if (AbstractC32207kFn.a && this.c) {
            ((Vibrator) this.b.getSystemService("vibrator")).vibrate(50L);
        }
    }
}
