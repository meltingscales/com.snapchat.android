package defpackage;

import android.os.StrictMode;
import java.io.InputStream;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: WAi  reason: default package */
/* loaded from: classes.dex */
public class WAi {
    public final C0041Aaa a;

    public WAi(Map map, Set set) {
        this.a = new C0041Aaa(map, set, AbstractC10567Qr3.a());
    }

    public static String a(WAi wAi, List list) {
        wAi.getClass();
        return wAi.a.c(list, new RYl().b);
    }

    public static String b(WAi wAi, Map map) {
        wAi.getClass();
        return wAi.a.c(map, new RYl().b);
    }

    public static void c() {
        StrictMode.noteSlowCall("Serialization is expensive and must not happen on the main thread");
    }

    public final Object d(InputStream inputStream, Class cls) {
        c();
        return AbstractC41687qOl.b("json", new C50377w49(1, this, inputStream, cls));
    }

    public final Object e(InputStream inputStream, Type type) {
        c();
        return AbstractC41687qOl.b("json", new D42(3, this, inputStream, type));
    }

    public final Object f(Class cls, String str) {
        c();
        return AbstractC41687qOl.b("json", new C50377w49(2, this, str, cls));
    }

    public final Object g(String str, Type type) {
        c();
        return AbstractC41687qOl.b("json", new D42(2, this, str, type));
    }

    public final byte[] h(Object obj) {
        return i(obj).getBytes();
    }

    public final String i(Object obj) {
        c();
        return (String) AbstractC41687qOl.b("json", new C35030m44(1, this, obj));
    }

    public final String j(Object obj, Type type) {
        c();
        return (String) AbstractC41687qOl.b("json", new C50377w49(3, this, obj, type));
    }
}
