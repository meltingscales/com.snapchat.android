package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import com.snapchat.android.R;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: ZW  reason: default package */
/* loaded from: classes.dex */
public final class ZW {
    public static volatile ZW d;
    public static final Object e = new Object();
    public final Context c;
    public final HashSet b = new HashSet();
    public final HashMap a = new HashMap();

    public ZW(Context context) {
        this.c = context.getApplicationContext();
    }

    public static ZW c(Context context) {
        if (d == null) {
            synchronized (e) {
                try {
                    if (d == null) {
                        d = new ZW(context);
                    }
                } finally {
                }
            }
        }
        return d;
    }

    public final void a(Bundle bundle) {
        HashSet hashSet;
        String string = this.c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    hashSet = this.b;
                    if (!hasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (TRa.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e2) {
                throw new P09(1, e2);
            }
        }
    }

    public final void b(Class cls, HashSet hashSet) {
        boolean booleanValue;
        if (Build.VERSION.SDK_INT >= 29) {
            booleanValue = AbstractC50864wNl.a();
        } else {
            try {
                if (AbstractC39604p2m.f == null) {
                    AbstractC39604p2m.e = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                    AbstractC39604p2m.f = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                }
                booleanValue = ((Boolean) AbstractC39604p2m.f.invoke(null, Long.valueOf(AbstractC39604p2m.e))).booleanValue();
            } catch (Exception e2) {
                if (e2 instanceof InvocationTargetException) {
                    Throwable cause = e2.getCause();
                    if (cause instanceof RuntimeException) {
                        throw ((RuntimeException) cause);
                    }
                    throw new RuntimeException(cause);
                }
            }
        }
        if (booleanValue) {
            try {
                Trace.beginSection(cls.getSimpleName());
            } finally {
                Trace.endSection();
            }
        }
        if (!hashSet.contains(cls)) {
            HashMap hashMap = this.a;
            if (!hashMap.containsKey(cls)) {
                hashSet.add(cls);
                TRa tRa = (TRa) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                List<Class> a = tRa.a();
                if (!a.isEmpty()) {
                    for (Class cls2 : a) {
                        if (!hashMap.containsKey(cls2)) {
                            b(cls2, hashSet);
                        }
                    }
                }
                Object b = tRa.b(this.c);
                hashSet.remove(cls);
                hashMap.put(cls, b);
            } else {
                hashMap.get(cls);
            }
            return;
        }
        String name = cls.getName();
        throw new IllegalStateException("Cannot initialize " + name + ". Cycle detected.");
    }
}
