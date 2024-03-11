package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: VE8  reason: default package */
/* loaded from: classes.dex */
public final class VE8 implements SE8 {
    public final Context a;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final XBi g;
    public volatile boolean h;
    public final Map f = Collections.synchronizedMap(new LinkedHashMap(25, 0.75f, true));
    public final Object b = new Object();

    public VE8(Context context, GE8 ge8, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = context;
        this.g = new XBi(ge8, interfaceC6225Jug2);
        this.d = interfaceC6857Kug;
        this.c = interfaceC6225Jug2;
        this.e = interfaceC6225Jug;
    }

    public final boolean a(YE8 ye8) {
        boolean z;
        c();
        synchronized (this.f) {
            try {
                z = true;
                Boolean bool = (Boolean) this.g.b().l("FideliusDeviceManagerImpl::addFideliusDeviceUser", new TE8(1, this, ye8));
                if (bool == null || !bool.booleanValue()) {
                    z = false;
                }
                if (z) {
                    ((TF8) this.d.get()).f(ye8);
                }
            } finally {
            }
        }
        return z;
    }

    public final boolean b() {
        boolean deleteDatabase;
        c();
        synchronized (this.f) {
            try {
                Iterator it = g().iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    if (!TextUtils.isEmpty(str)) {
                        this.a.deleteDatabase(str);
                    }
                }
                this.f.clear();
                ((TF8) this.d.get()).b();
                deleteDatabase = this.a.deleteDatabase("fidelius_database.db");
            } catch (Throwable th) {
                throw th;
            }
        }
        return deleteDatabase;
    }

    public final void c() {
        if (!this.h) {
            synchronized (this.b) {
                if (!this.h) {
                    synchronized (this.f) {
                        ArrayList d = this.g.d();
                        int size = d.size();
                        List<YE8> list = d;
                        if (size == 0) {
                            List d2 = ((TF8) this.d.get()).d();
                            i(d2);
                            list = d2;
                        }
                        for (YE8 ye8 : list) {
                            this.f.put(ye8.b, ye8);
                        }
                    }
                    this.h = true;
                }
            }
        }
    }

    public final ArrayList d() {
        c();
        HashSet hashSet = new HashSet();
        synchronized (this.f) {
            try {
                for (YE8 ye8 : this.f.values()) {
                    hashSet.add(ye8.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return K1c.u0(hashSet);
    }

    public final String e(String str) {
        boolean z;
        String str2;
        c();
        synchronized (this.f) {
            try {
                YE8 ye8 = (YE8) this.f.get(str);
                InterfaceC22990eF8 interfaceC22990eF8 = (InterfaceC22990eF8) this.c.get();
                if (ye8 != null) {
                    z = true;
                } else {
                    z = false;
                }
                this.f.size();
                ((C6751Kq6) interfaceC22990eF8).s(((ME8) this.e.get()).a(), z);
                if (ye8 != null) {
                    str2 = ye8.a;
                } else {
                    str2 = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return str2;
    }

    public final C7322Lnh f(String str) {
        boolean z;
        C7322Lnh c7322Lnh;
        c();
        synchronized (this.f) {
            try {
                r3 = null;
                for (YE8 ye8 : this.f.values()) {
                }
                boolean z2 = true;
                if (ye8 != null && ye8.b.equals(str)) {
                    z = true;
                } else {
                    z = false;
                }
                YE8 ye82 = (YE8) this.f.get(str);
                InterfaceC22990eF8 interfaceC22990eF8 = (InterfaceC22990eF8) this.c.get();
                if (ye82 == null) {
                    z2 = false;
                }
                this.f.size();
                ((C6751Kq6) interfaceC22990eF8).s(((ME8) this.e.get()).a, z2);
                c7322Lnh = new C7322Lnh();
                if (ye82 == null) {
                    c7322Lnh.b = null;
                    c7322Lnh.c = false;
                } else {
                    c7322Lnh.b = ye82.a;
                    c7322Lnh.c = z;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c7322Lnh;
    }

    public final ArrayList g() {
        ArrayList arrayList;
        synchronized (this.f) {
            try {
                arrayList = new ArrayList(this.f.size());
                for (YE8 ye8 : this.f.values()) {
                    arrayList.add(ye8.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public final ArrayList h() {
        ArrayList arrayList;
        c();
        synchronized (this.f) {
            try {
                int size = this.f.size();
                K1c.w(size, "arraySize");
                arrayList = new ArrayList(T73.r0(size + 5 + (size / 10)));
                for (YE8 ye8 : this.f.values()) {
                    arrayList.add(ye8.b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public final void i(List list) {
        if (list.size() == 0) {
            return;
        }
        this.g.b().l("FideliusDeviceManagerImpl::populateDatabaseFromArchive", new TE8(0, this, list));
    }

    public final boolean j(String str, String str2) {
        boolean z;
        synchronized (this.f) {
            try {
                z = false;
                Boolean bool = (Boolean) this.g.b().l("FideliusDeviceManagerImpl::removeFideliusDeviceAndDatabase", new UE8(0, this, str, str2));
                if (bool != null && bool.booleanValue()) {
                    z = true;
                }
                if (z) {
                    ((TF8) this.d.get()).h(str);
                }
            } finally {
            }
        }
        return z;
    }
}
