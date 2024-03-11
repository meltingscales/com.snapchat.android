package defpackage;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* renamed from: XKf  reason: default package */
/* loaded from: classes7.dex */
public final class XKf implements Callable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C18544bLf b;

    public XKf(boolean z, C18544bLf c18544bLf) {
        this.a = z;
        this.b = c18544bLf;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        boolean z2 = false;
        AbstractC23005eFn.e(new Object[0]);
        C18544bLf c18544bLf = this.b;
        boolean g = c18544bLf.b.g();
        C31473jmf c31473jmf = c18544bLf.b;
        boolean m = c31473jmf.m("android.permission.READ_PHONE_STATE");
        if (!c31473jmf.r()) {
            z = true;
        } else {
            z = ((SharedPreferences) c31473jmf.d.get()).getBoolean("TALK_START_CALL", false);
        }
        if (!g || (this.a && !m && !z)) {
            z2 = true;
        }
        return Boolean.valueOf(z2);
    }
}
