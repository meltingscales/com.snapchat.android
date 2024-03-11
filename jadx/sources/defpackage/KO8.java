package defpackage;

import android.content.Context;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: KO8  reason: default package */
/* loaded from: classes.dex */
public final class KO8 {
    public static final Object j = new Object();
    public static final IO8 k = new Object();
    public static final U50 l = new C36580n4j();
    public final Context a;
    public final String b;
    public final ZO8 c;
    public final C51014wU3 d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;
    public final C49806vhb g;
    public final InterfaceC8120Mug h;
    public final CopyOnWriteArrayList i;

    public KO8(Context context, ZO8 zo8, String str) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.e = atomicBoolean;
        this.f = new AtomicBoolean();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.i = copyOnWriteArrayList;
        new CopyOnWriteArrayList();
        this.a = context;
        AbstractC55790zbb.t(str);
        this.b = str;
        this.c = zo8;
        ArrayList a = new C31020jU3(context, new C38486oJf(ComponentDiscoveryService.class, 0)).a();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList.addAll(a);
        arrayList.add(new C29489iU3(1, new FirebaseCommonRegistrar()));
        arrayList2.add(C26424gU3.b(context, Context.class, new Class[0]));
        arrayList2.add(C26424gU3.b(this, KO8.class, new Class[0]));
        arrayList2.add(C26424gU3.b(zo8, ZO8.class, new Class[0]));
        C51014wU3 c51014wU3 = new C51014wU3(k, arrayList, arrayList2);
        this.d = c51014wU3;
        this.g = new C49806vhb(new FO8(this, context));
        this.h = c51014wU3.d(C5535Is6.class);
        GO8 go8 = new GO8(this);
        a();
        if (atomicBoolean.get() && ComponentCallbacks2C17019aM0.e.a.get()) {
            go8.a(true);
        }
        copyOnWriteArrayList.add(go8);
    }

    public static KO8 b() {
        KO8 ko8;
        synchronized (j) {
            try {
                ko8 = (KO8) l.get("[DEFAULT]");
                if (ko8 == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + AbstractC21129d26.U() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ko8;
    }

    public static KO8 e(Context context, ZO8 zo8) {
        KO8 ko8;
        HO8.b(context);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (j) {
            U50 u50 = l;
            AbstractC55790zbb.y("FirebaseApp name [DEFAULT] already exists!", !u50.containsKey("[DEFAULT]"));
            AbstractC55790zbb.x(context, "Application context cannot be null.");
            ko8 = new KO8(context, zo8, "[DEFAULT]");
            u50.put("[DEFAULT]", ko8);
        }
        ko8.d();
        return ko8;
    }

    public static void f(Context context) {
        synchronized (j) {
            try {
                if (l.containsKey("[DEFAULT]")) {
                    b();
                    return;
                }
                ZO8 a = ZO8.a(context);
                if (a == null) {
                    return;
                }
                e(context, a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a() {
        AbstractC55790zbb.y("FirebaseApp was deleted", !this.f.get());
    }

    public final String c() {
        StringBuilder sb = new StringBuilder();
        a();
        sb.append(F1m.i(this.b.getBytes(Charset.defaultCharset())));
        sb.append("+");
        a();
        sb.append(F1m.i(this.c.b().getBytes(Charset.defaultCharset())));
        return sb.toString();
    }

    public final void d() {
        Context context = this.a;
        if (!FY9.h(context)) {
            a();
            JO8.a(context);
            return;
        }
        a();
        a();
        this.d.m("[DEFAULT]".equals(this.b));
        ((C5535Is6) this.h.get()).c();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof KO8)) {
            return false;
        }
        KO8 ko8 = (KO8) obj;
        ko8.a();
        return this.b.equals(ko8.b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        C42540qxe G = AbstractC33714lCn.G(this);
        G.b(this.b, "name");
        G.b(this.c, "options");
        return G.toString();
    }
}
