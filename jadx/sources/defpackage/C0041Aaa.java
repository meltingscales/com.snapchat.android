package defpackage;

import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

@Deprecated
/* renamed from: Aaa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0041Aaa {
    public static InterfaceC51338whb d;
    public final C40429paa a;
    public final InterfaceC7403Lr3 b;
    public final AtomicLong c = new AtomicLong(0);

    public C0041Aaa(Map map, Set set, HKg hKg) {
        C41964qaa c41964qaa = new C41964qaa();
        c41964qaa.j = true;
        c41964qaa.k = true;
        for (Map.Entry entry : map.entrySet()) {
            c41964qaa.b(entry.getValue(), (Type) entry.getKey());
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            c41964qaa.c((ZXl) it.next());
        }
        this.a = c41964qaa.a();
        this.b = hKg;
    }

    public final Object a(InputStreamReader inputStreamReader, Type type) {
        try {
            ((HKg) this.b).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C40429paa c40429paa = this.a;
            c40429paa.getClass();
            C12054Tab c12054Tab = new C12054Tab(inputStreamReader);
            c12054Tab.b = c40429paa.j;
            Object c = c40429paa.c(c12054Tab, type);
            C40429paa.a(c12054Tab, c);
            b(elapsedRealtime);
            return c;
        } catch (C28133hbb | NumberFormatException | StackOverflowError unused) {
            type.getClass();
            return null;
        }
    }

    public final void b(long j) {
        this.c.getAndAdd(AbstractC38597oO2.c((HKg) this.b, j));
    }

    public final String c(Object obj, Type type) {
        if (obj == null) {
            return null;
        }
        try {
            ((HKg) this.b).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C40429paa c40429paa = this.a;
            c40429paa.getClass();
            StringWriter stringWriter = new StringWriter();
            try {
                c40429paa.n(obj, type, c40429paa.j(stringWriter));
                String stringWriter2 = stringWriter.toString();
                b(elapsedRealtime);
                return stringWriter2;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } catch (UnsupportedOperationException e2) {
            throw new UnsupportedOperationException("Failed to serialize object. (You might be trying to serialize a mock).", e2);
        }
    }
}
