package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;

/* renamed from: rUj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractHandlerC43363rUj extends Handler {
    public final Context a;

    public AbstractHandlerC43363rUj(Context context, Looper looper) {
        super(looper);
        this.a = context;
    }

    public final void a() {
        d();
        sendMessage(obtainMessage(0, EnumC18862bYj.H0.a(this.a)));
    }

    public final void b() {
        f();
        sendMessage(obtainMessage(0, EnumC18862bYj.I0.a(this.a)));
    }

    public abstract void c();

    public void e() {
        Looper looper = getLooper();
        if (looper != null) {
            looper.quit();
        }
    }

    public abstract void g(Message message, Intent intent, EnumC18862bYj enumC18862bYj);

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Intent intent;
        EnumC18862bYj enumC18862bYj;
        Object obj = message.obj;
        if (obj instanceof Intent) {
            intent = (Intent) obj;
            try {
                enumC18862bYj = EnumC18862bYj.valueOf(intent.getAction());
            } catch (Exception unused) {
                enumC18862bYj = EnumC18862bYj.L0;
            }
        } else {
            intent = null;
            enumC18862bYj = null;
        }
        SystemClock.uptimeMillis();
        message.getWhen();
        if (enumC18862bYj == EnumC18862bYj.H0) {
            c();
        } else if (enumC18862bYj == EnumC18862bYj.I0) {
            e();
        } else {
            g(message, intent, enumC18862bYj);
        }
    }

    public void d() {
    }

    public void f() {
    }
}
