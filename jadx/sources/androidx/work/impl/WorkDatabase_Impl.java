package androidx.work.impl;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {
    public static final /* synthetic */ int r = 0;
    public volatile V9n k;
    public volatile C20432ca7 l;
    public volatile X9n m;
    public volatile C38953ocl n;
    public volatile H9n o;
    public volatile J9n p;
    public volatile YPf q;

    @Override // defpackage.AbstractC6690Knh
    public final C28779i1b e() {
        return new C28779i1b(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // defpackage.AbstractC6690Knh
    public final InterfaceC55039z6l f(C29611iZ5 c29611iZ5) {
        return c29611iZ5.a.create(new C51971x6l(c29611iZ5.b, c29611iZ5.c, new C7954Mnh(c29611iZ5, new C44384s9n(this), "5181942b9ebc31ce68dacb56c16fd79f", "ae2044fb577e65ee8bb576ca48a2f06e"), false, false));
    }

    @Override // defpackage.AbstractC6690Knh
    public final List g() {
        return Arrays.asList(new KNd(13, 14), new C48205ueh());
    }

    @Override // defpackage.AbstractC6690Knh
    public final Set h() {
        return new HashSet();
    }

    @Override // defpackage.AbstractC6690Knh
    public final Map i() {
        HashMap hashMap = new HashMap();
        hashMap.put(V9n.class, Collections.emptyList());
        hashMap.put(C20432ca7.class, Collections.emptyList());
        hashMap.put(X9n.class, Collections.emptyList());
        hashMap.put(C38953ocl.class, Collections.emptyList());
        hashMap.put(H9n.class, Collections.emptyList());
        hashMap.put(J9n.class, Collections.emptyList());
        hashMap.put(YPf.class, Collections.emptyList());
        hashMap.put(AbstractC44627sJg.class, Collections.emptyList());
        return hashMap;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final C20432ca7 o() {
        C20432ca7 c20432ca7;
        if (this.l != null) {
            return this.l;
        }
        synchronized (this) {
            try {
                if (this.l == null) {
                    this.l = new C20432ca7(this, 0);
                }
                c20432ca7 = this.l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c20432ca7;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final YPf p() {
        YPf yPf;
        if (this.q != null) {
            return this.q;
        }
        synchronized (this) {
            try {
                if (this.q == null) {
                    this.q = new YPf(this);
                }
                yPf = this.q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return yPf;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [ocl, java.lang.Object] */
    @Override // androidx.work.impl.WorkDatabase
    public final C38953ocl q() {
        C38953ocl c38953ocl;
        if (this.n != null) {
            return this.n;
        }
        synchronized (this) {
            try {
                if (this.n == null) {
                    ?? obj = new Object();
                    obj.a = this;
                    obj.b = new C18898ba7(obj, this, 2);
                    obj.c = new C37418ncl(obj, this, 0);
                    obj.d = new C37418ncl(obj, this, 1);
                    this.n = obj;
                }
                c38953ocl = this.n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c38953ocl;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, H9n] */
    @Override // androidx.work.impl.WorkDatabase
    public final H9n r() {
        H9n h9n;
        if (this.o != null) {
            return this.o;
        }
        synchronized (this) {
            try {
                if (this.o == null) {
                    ?? obj = new Object();
                    obj.a = this;
                    obj.b = new C18898ba7(obj, this, 3);
                    this.o = obj;
                }
                h9n = this.o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return h9n;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final J9n s() {
        J9n j9n;
        if (this.p != null) {
            return this.p;
        }
        synchronized (this) {
            try {
                if (this.p == null) {
                    this.p = new J9n(this);
                }
                j9n = this.p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return j9n;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final V9n t() {
        V9n v9n;
        if (this.k != null) {
            return this.k;
        }
        synchronized (this) {
            try {
                if (this.k == null) {
                    this.k = new V9n(this);
                }
                v9n = this.k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return v9n;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, X9n] */
    @Override // androidx.work.impl.WorkDatabase
    public final X9n u() {
        X9n x9n;
        if (this.m != null) {
            return this.m;
        }
        synchronized (this) {
            try {
                if (this.m == null) {
                    ?? obj = new Object();
                    obj.a = this;
                    obj.b = new C18898ba7(obj, this, 6);
                    obj.c = new C37418ncl(obj, this, 2);
                    this.m = obj;
                }
                x9n = this.m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return x9n;
    }
}
