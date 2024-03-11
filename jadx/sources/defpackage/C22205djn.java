package defpackage;

import android.content.Context;
import android.os.Parcel;
import java.util.HashMap;

/* renamed from: djn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22205djn {
    public final C38486oJf a;
    public final Context b;
    public boolean c = false;
    public final HashMap d = new HashMap();
    public final HashMap e = new HashMap();
    public final HashMap f = new HashMap();

    public C22205djn(Context context, C38486oJf c38486oJf) {
        this.b = context;
        this.a = c38486oJf;
    }

    public final void a() {
        synchronized (this.d) {
            try {
                for (Object obj : this.d.values()) {
                    AbstractC37008nLm.x(obj);
                }
                this.d.clear();
            } finally {
            }
        }
        synchronized (this.f) {
            try {
                for (BinderC23739ejn binderC23739ejn : this.f.values()) {
                    if (binderC23739ejn != null) {
                        this.a.q().x(new C37618nkn(2, null, null, null, binderC23739ejn, null));
                    }
                }
                this.f.clear();
            } finally {
            }
        }
        synchronized (this.e) {
            try {
                for (Object obj2 : this.e.values()) {
                    AbstractC37008nLm.x(obj2);
                }
                this.e.clear();
            } finally {
            }
        }
    }

    public final void b(C28365hkn c28365hkn, W5c w5c, BinderC5514Ir9 binderC5514Ir9) {
        BinderC23739ejn binderC23739ejn;
        this.a.k();
        synchronized (this.f) {
            try {
                BinderC23739ejn binderC23739ejn2 = (BinderC23739ejn) this.f.get(w5c.c);
                if (binderC23739ejn2 == null) {
                    binderC23739ejn2 = new BinderC23739ejn(w5c);
                }
                binderC23739ejn = binderC23739ejn2;
                this.f.put(w5c.c, binderC23739ejn);
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a.q().x(new C37618nkn(1, c28365hkn, null, null, binderC23739ejn, binderC5514Ir9));
    }

    public final void c() {
        if (this.c) {
            C38486oJf c38486oJf = this.a;
            c38486oJf.k();
            C11000Rin q = c38486oJf.q();
            Parcel c = q.c();
            int i = AbstractC11707Sln.a;
            c.writeInt(0);
            q.q(12, c);
            this.c = false;
        }
    }
}
