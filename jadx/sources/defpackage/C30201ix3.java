package defpackage;

import android.util.Pair;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ix3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30201ix3 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final PublishSubject d = new PublishSubject();
    public final CompositeDisposable e;

    public C30201ix3(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        new HashSet();
        this.e = new CompositeDisposable();
    }

    public final ArrayList a(String str, C21914dY2 c21914dY2, AbstractC42716r4f abstractC42716r4f) {
        long j;
        int i;
        boolean z;
        C28670hx3 c28670hx3;
        String str2;
        C29584iY2[] c29584iY2Arr = c21914dY2.c;
        ArrayList arrayList = new ArrayList();
        int length = c29584iY2Arr.length;
        int i2 = 0;
        while (i2 < length) {
            C29584iY2 c29584iY2 = c29584iY2Arr[i2];
            C5652Ix3 a = ((C6916Kx3) this.a.get()).a(c29584iY2.b.d);
            if (a == null) {
                c28670hx3 = null;
                i = i2;
            } else {
                OBl oBl = c29584iY2.c;
                if (oBl != null) {
                    j = oBl.b;
                } else {
                    j = 0;
                }
                long j2 = (long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
                long j3 = j * j2;
                if (abstractC42716r4f.d()) {
                    j3 = System.currentTimeMillis() + (((Number) abstractC42716r4f.c()).longValue() * j2);
                }
                long j4 = j3;
                C38810oX c38810oX = c29584iY2.b;
                String str3 = c38810oX.b;
                String str4 = c38810oX.d;
                boolean z2 = c29584iY2.e;
                long j5 = c29584iY2.d;
                i = i2;
                long j6 = c29584iY2.f;
                if (a.B == EnumC48612uv2.d && (str2 = a.A) != null && !BYk.y1(str2)) {
                    z = true;
                } else {
                    z = false;
                }
                c28670hx3 = new C28670hx3(str3, str4, a.g, a.b, a.c, a.d, a.i, j4, z2, j5, j6, a.n, a.x, str, z);
            }
            if (c28670hx3 != null) {
                arrayList.add(c28670hx3);
            }
            i2 = i + 1;
        }
        return arrayList;
    }

    public final List b(String str) {
        Object obj;
        List list;
        List c = c(str);
        if (c != null) {
            synchronized (c) {
                try {
                    Iterator it = c.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            C28670hx3 c28670hx3 = (C28670hx3) obj;
                            if (!c28670hx3.i && c28670hx3.h >= System.currentTimeMillis() && !c28670hx3.p) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    C28670hx3 c28670hx32 = (C28670hx3) obj;
                    if (c28670hx32 != null) {
                        list = Collections.singletonList(c28670hx32);
                    } else {
                        list = C50277w08.a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return list;
        }
        return C50277w08.a;
    }

    public final List c(String str) {
        List list;
        C11426Saf c11426Saf = (C11426Saf) this.c.get(str);
        if (c11426Saf != null && (list = (List) c11426Saf.b) != null) {
            C28670hx3 c28670hx3 = (C28670hx3) ID3.F2(list);
        }
        if (c11426Saf != null) {
            return (List) c11426Saf.b;
        }
        return null;
    }

    public final C28670hx3 d(String str, String str2) {
        List c = c(str);
        Object obj = null;
        if (c == null) {
            return null;
        }
        Iterator it = c.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (K1c.m(str2, ((C28670hx3) next).b)) {
                obj = next;
                break;
            }
        }
        return (C28670hx3) obj;
    }

    public final void e(String str, C21914dY2 c21914dY2, EnumC31736jx3 enumC31736jx3) {
        List list;
        long j;
        if (c21914dY2 != null) {
            list = a(str, c21914dY2, B0.a);
        } else {
            list = C50277w08.a;
        }
        if (c21914dY2 != null) {
            j = c21914dY2.d;
        } else {
            j = 0;
        }
        f(j, str, list);
        this.d.onNext(Collections.singletonList(new Pair(str, enumC31736jx3)));
    }

    public final void f(long j, String str, List list) {
        synchronized (this.c) {
            try {
                C11426Saf c11426Saf = (C11426Saf) this.c.get(str);
                if (c11426Saf != null) {
                    if (((Number) c11426Saf.a).longValue() < j) {
                    }
                }
                this.c.put(str, new C11426Saf(Long.valueOf(j), list));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(String str) {
        C16376Zw3 c16376Zw3 = (C16376Zw3) this.b.get();
        this.e.b(SubscribersKt.g(2, c16376Zw3.a.w("addOrUpdateConversationState", new C30372j3n(c16376Zw3, str, System.currentTimeMillis(), 8)), null, new C29018iB0(str, 6)));
    }
}
