package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ekm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2826Ekm {
    public final Object a = new Object();
    public final ArrayList b = new ArrayList();
    public final String c;
    public final String d;
    public volatile String e;
    public volatile String f;
    public volatile long g;
    public volatile long h;
    public volatile EnumC55792zbd i;
    public C10894Reh j;
    public Integer k;

    public C2826Ekm(InterfaceC29896ikm interfaceC29896ikm, InterfaceC7403Lr3 interfaceC7403Lr3) {
        System.currentTimeMillis();
        this.c = AbstractC41139q2m.a().toString();
        this.d = interfaceC29896ikm.d().name();
    }

    public final EnumC8541Nlm a() {
        EnumC8541Nlm enumC8541Nlm;
        Object obj;
        synchronized (this.a) {
            try {
                C11729Smk c11729Smk = (C11729Smk) ID3.F2(this.b);
                enumC8541Nlm = null;
                if (c11729Smk != null) {
                    Iterator it = c11729Smk.b().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (((InterfaceC15203Ya0) obj).b() == EnumC38908ob0.BASE_MEDIA) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    InterfaceC15203Ya0 interfaceC15203Ya0 = (InterfaceC15203Ya0) obj;
                    if (interfaceC15203Ya0 != null) {
                        enumC8541Nlm = interfaceC15203Ya0.a();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return enumC8541Nlm;
    }

    public final List b() {
        Object obj;
        List list;
        synchronized (this.a) {
            try {
                Iterator it = this.b.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((C11729Smk) obj).b == EnumC29921ilm.e) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C11729Smk c11729Smk = (C11729Smk) obj;
                if (c11729Smk != null) {
                    list = c11729Smk.b();
                } else {
                    list = C50277w08.a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return list;
    }

    public final boolean c() {
        boolean z;
        synchronized (this.a) {
            try {
                ArrayList arrayList = this.b;
                z = false;
                if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (((C11729Smk) it.next()).c()) {
                            z = true;
                            break;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }
}
