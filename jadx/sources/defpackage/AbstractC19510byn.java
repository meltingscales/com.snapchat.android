package defpackage;

import android.content.Context;
import android.os.RemoteException;

/* renamed from: byn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC19510byn {
    public final Context a;
    public final Object b = new Object();
    public boolean c = false;
    public Object d;

    public AbstractC19510byn(Context context, String str) {
        this.a = context;
    }

    public final boolean a() {
        if (e() != null) {
            return true;
        }
        return false;
    }

    public abstract Object b(KT7 kt7, Context context);

    public abstract void c();

    public final void d() {
        synchronized (this.b) {
            if (this.d == null) {
                return;
            }
            try {
                c();
            } catch (RemoteException unused) {
            }
        }
    }

    public final Object e() {
        synchronized (this.b) {
            Object obj = this.d;
            if (obj != null) {
                return obj;
            }
            try {
                this.d = b(KT7.c(this.a, KT7.e, "com.google.android.gms.vision.dynamite"), this.a);
            } catch (HT7 | RemoteException unused) {
            }
            if (!this.c && this.d == null) {
                this.c = true;
            }
            return this.d;
        }
    }
}
