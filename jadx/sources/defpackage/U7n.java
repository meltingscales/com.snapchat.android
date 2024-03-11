package defpackage;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* renamed from: U7n  reason: default package */
/* loaded from: classes6.dex */
public final class U7n {
    public final InterfaceC37860nuf a;
    public final WeakReference b;
    public boolean c;

    public U7n(InterfaceC37860nuf interfaceC37860nuf, Activity activity) {
        this.a = interfaceC37860nuf;
        this.b = new WeakReference(activity);
    }

    public final void a() {
        if (!this.a.a() && !this.c) {
            Activity activity = (Activity) this.b.get();
            if (activity != null) {
                activity.recreate();
                return;
            }
            return;
        }
        this.c = false;
    }

    public final void b() {
        this.c = true;
    }
}
