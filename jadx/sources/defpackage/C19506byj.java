package defpackage;

import android.util.LruCache;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: byj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C19506byj implements InterfaceC25646fyj {
    public FQ X;
    public final InterfaceC55039z6l a;
    public final KAf b;
    public final InterfaceC7403Lr3 c;
    public final FP4 d;
    public final boolean e;
    public final C37974nz4 f;
    public final String g;
    public final C3632Fs0 h;
    public final ThreadLocal i;
    public final C1338Cbl j;
    public final C17972ayj k;
    public final LinkedHashMap t;

    /* JADX WARN: Type inference failed for: r1v9, types: [ayj, android.util.LruCache] */
    public C19506byj(InterfaceC55039z6l interfaceC55039z6l, InterfaceC48907v6l interfaceC48907v6l, KAf kAf, InterfaceC7403Lr3 interfaceC7403Lr3, FP4 fp4, int i, boolean z, C37974nz4 c37974nz4, String str) {
        this.a = interfaceC55039z6l;
        this.b = kAf;
        this.c = interfaceC7403Lr3;
        this.d = fp4;
        this.e = z;
        this.f = c37974nz4;
        this.g = str;
        if (!((interfaceC55039z6l != null) ^ (interfaceC48907v6l != null))) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        Collections.singletonList("SnapSqliteDBDriver");
        this.h = C3632Fs0.a;
        this.i = new ThreadLocal();
        this.j = new C1338Cbl(new C10978Ri1(25, this, interfaceC48907v6l));
        this.k = new LruCache(i);
        this.t = new LinkedHashMap();
    }

    @Override // defpackage.InterfaceC54340yek
    public void O0(String[] strArr) {
        LinkedHashSet<C17220aU8> linkedHashSet = new LinkedHashSet();
        synchronized (this.t) {
            for (String str : strArr) {
                Set set = (Set) this.t.get(str);
                if (set != null) {
                    linkedHashSet.addAll(set);
                }
            }
        }
        for (C17220aU8 c17220aU8 : linkedHashSet) {
            ((R2) c17220aU8.a).e();
        }
    }

    public final void a(C17220aU8 c17220aU8, String[] strArr) {
        synchronized (this.t) {
            try {
                for (String str : strArr) {
                    LinkedHashMap linkedHashMap = this.t;
                    Object obj = linkedHashMap.get(str);
                    if (obj == null) {
                        obj = new LinkedHashSet();
                        linkedHashMap.put(str, obj);
                    }
                    ((Set) obj).add(c17220aU8);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final QCg c(Integer num, String str, int i, Function1 function1) {
        FP4 fp4;
        if (this.e && (fp4 = this.d) != null && !fp4.b()) {
            throw new IllegalStateException("Database writes (updates/inserts/deletes must be run on the dedicated DatabaseHandlerThread. See SnapDb.scheduler()");
        }
        this.X = null;
        return e(num, str, new C11991Sxj(this, str, i), function1, C12624Txj.d, C13255Uxj.d);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        C38218o8m c38218o8m;
        this.k.evictAll();
        InterfaceC55039z6l interfaceC55039z6l = this.a;
        if (interfaceC55039z6l != null) {
            interfaceC55039z6l.close();
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            r().close();
        }
    }

    public final QCg e(Integer num, String str, Function0 function0, Function1 function1, Function1 function12, Function0 function02) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("databaseDriver:execute");
        try {
            try {
                C37974nz4 c37974nz4 = this.f;
                QCg qCg = new QCg(c37974nz4.a("sql: " + str + " :execute", new C3242Fc2(num, this, function0, function1, function12, 2), function02));
                c41336qAj.b();
                return qCg;
            } catch (Exception e) {
                KAf kAf = this.b;
                if (kAf != null) {
                    ((C27242h16) kAf).b(e, this.g);
                }
                throw e;
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final QCg q(Integer num, String str, Function1 function1, int i, Function1 function12) {
        return e(num, str, new C11991Sxj(str, this, i), function12, new C13886Vxj(0, function1), new C51884x39(2, function1));
    }

    public final InterfaceC48907v6l r() {
        return (InterfaceC48907v6l) this.j.getValue();
    }

    public final void t(C17220aU8 c17220aU8, String[] strArr) {
        synchronized (this.t) {
            for (String str : strArr) {
                Set set = (Set) this.t.get(str);
                if (set != null) {
                    set.remove(c17220aU8);
                }
            }
        }
    }

    public /* synthetic */ C19506byj(InterfaceC55039z6l interfaceC55039z6l, InterfaceC48907v6l interfaceC48907v6l, KAf kAf, InterfaceC7403Lr3 interfaceC7403Lr3, FP4 fp4, int i, boolean z, C37974nz4 c37974nz4, String str, int i2) {
        this(interfaceC55039z6l, (i2 & 2) != 0 ? null : interfaceC48907v6l, kAf, interfaceC7403Lr3, fp4, (i2 & 32) != 0 ? 20 : i, (i2 & 64) != 0 ? true : z, c37974nz4, str);
    }
}
