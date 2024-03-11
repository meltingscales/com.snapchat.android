package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;

/* renamed from: vhn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC49818vhn {
    public Object a;
    public boolean b;
    public final /* synthetic */ AbstractC55740zZ9 c;
    public final int d;
    public final Bundle e;
    public final /* synthetic */ AbstractC55740zZ9 f;

    public AbstractC49818vhn(AbstractC55740zZ9 abstractC55740zZ9, int i, Bundle bundle) {
        this.f = abstractC55740zZ9;
        Boolean bool = Boolean.TRUE;
        this.c = abstractC55740zZ9;
        this.a = bool;
        this.b = false;
        this.d = i;
        this.e = bundle;
    }

    public final /* bridge */ void a() {
        C7694Md4 c7694Md4;
        AbstractC55740zZ9 abstractC55740zZ9 = this.f;
        PendingIntent pendingIntent = null;
        int i = this.d;
        if (i == 0) {
            if (!c()) {
                abstractC55740zZ9.u(1, null);
                c7694Md4 = new C7694Md4(8, null);
            } else {
                return;
            }
        } else {
            abstractC55740zZ9.u(1, null);
            Bundle bundle = this.e;
            if (bundle != null) {
                pendingIntent = (PendingIntent) bundle.getParcelable("pendingIntent");
            }
            c7694Md4 = new C7694Md4(i, pendingIntent);
        }
        b(c7694Md4);
    }

    public abstract void b(C7694Md4 c7694Md4);

    public abstract boolean c();

    public final void d() {
        synchronized (this) {
            this.a = null;
        }
    }

    public final void e() {
        d();
        synchronized (this.c.k) {
            this.c.k.remove(this);
        }
    }
}
