package defpackage;

import android.content.Context;
import com.google.mlkit.common.internal.MlKitComponentDiscoveryService;
import java.util.ArrayList;

/* renamed from: DSd  reason: default package */
/* loaded from: classes2.dex */
public final class DSd {
    public static final Object b = new Object();
    public static DSd c;
    public C51014wU3 a;

    public static DSd c() {
        boolean z;
        DSd dSd;
        synchronized (b) {
            if (c != null) {
                z = true;
            } else {
                z = false;
            }
            AbstractC55790zbb.y("MlKitContext has not been initialized", z);
            dSd = c;
            AbstractC55790zbb.w(dSd);
        }
        return dSd;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [DSd, java.lang.Object] */
    public static void d(Context context) {
        boolean z;
        synchronized (b) {
            if (c == null) {
                z = true;
            } else {
                z = false;
            }
            AbstractC55790zbb.y("MlKitContext is already initialized", z);
            ?? obj = new Object();
            c = obj;
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            ArrayList a = new C31020jU3(context, new C38486oJf(MlKitComponentDiscoveryService.class, 0)).a();
            ALn aLn = AbstractC11048Rkl.a;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            arrayList.addAll(a);
            arrayList2.add(C26424gU3.b(context, Context.class, new Class[0]));
            arrayList2.add(C26424gU3.b(obj, DSd.class, new Class[0]));
            C51014wU3 c51014wU3 = new C51014wU3(aLn, arrayList, arrayList2);
            obj.a = c51014wU3;
            c51014wU3.m(true);
        }
    }

    public final Object a(Class cls) {
        boolean z;
        if (c == this) {
            z = true;
        } else {
            z = false;
        }
        AbstractC55790zbb.y("MlKitContext has been deleted", z);
        AbstractC55790zbb.w(this.a);
        return this.a.a(cls);
    }

    public final Context b() {
        return (Context) a(Context.class);
    }
}
