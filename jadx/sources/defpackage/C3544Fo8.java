package defpackage;

import java.util.Hashtable;
import java.util.StringTokenizer;

/* renamed from: Fo8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3544Fo8 {
    public static final Hashtable e;
    public static final Object[] f;
    public final Class a;
    public final ClassLoader b;
    public final String c;
    public int d = 0;

    static {
        Hashtable hashtable = new Hashtable();
        e = hashtable;
        hashtable.put("void", Void.TYPE);
        hashtable.put("boolean", Boolean.TYPE);
        hashtable.put("byte", Byte.TYPE);
        hashtable.put("char", Character.TYPE);
        hashtable.put("short", Short.TYPE);
        hashtable.put("int", Integer.TYPE);
        hashtable.put("long", Long.TYPE);
        hashtable.put("float", Float.TYPE);
        hashtable.put("double", Double.TYPE);
        f = new Object[0];
    }

    public C3544Fo8(Class cls, String str) {
        this.c = str;
        this.a = cls;
        this.b = cls.getClassLoader();
    }

    public static Class a(ClassLoader classLoader, String str) {
        if (str.equals("*")) {
            return null;
        }
        Class cls = (Class) e.get(str);
        if (cls != null) {
            return cls;
        }
        try {
            if (classLoader == null) {
                return Class.forName(str);
            }
            return Class.forName(str, false, classLoader);
        } catch (ClassNotFoundException unused) {
            return ClassNotFoundException.class;
        }
    }

    public static C55686zX3 b(InterfaceC22843e9b interfaceC22843e9b, Object obj, Object obj2) {
        return new C55686zX3(interfaceC22843e9b, obj, obj2, f);
    }

    public static C55686zX3 c(InterfaceC22843e9b interfaceC22843e9b, Object obj, Object obj2, Object obj3) {
        return new C55686zX3(interfaceC22843e9b, obj, obj2, new Object[]{obj3});
    }

    /* JADX WARN: Type inference failed for: r12v4, types: [Kld, java.lang.Object, HMd] */
    public final HMd d(String str, String str2, String str3, String str4, String str5) {
        ClassLoader classLoader = this.b;
        Class a = a(classLoader, str2);
        int parseInt = Integer.parseInt("1", 16);
        StringTokenizer stringTokenizer = new StringTokenizer(str3, ":");
        int countTokens = stringTokenizer.countTokens();
        Class[] clsArr = new Class[countTokens];
        for (int i = 0; i < countTokens; i++) {
            clsArr[i] = a(classLoader, stringTokenizer.nextToken());
        }
        StringTokenizer stringTokenizer2 = new StringTokenizer(str4, ":");
        int countTokens2 = stringTokenizer2.countTokens();
        String[] strArr = new String[countTokens2];
        for (int i2 = 0; i2 < countTokens2; i2++) {
            strArr[i2] = stringTokenizer2.nextToken();
        }
        StringTokenizer stringTokenizer3 = new StringTokenizer("", ":");
        int countTokens3 = stringTokenizer3.countTokens();
        Class[] clsArr2 = new Class[countTokens3];
        for (int i3 = 0; i3 < countTokens3; i3++) {
            clsArr2[i3] = a(classLoader, stringTokenizer3.nextToken());
        }
        Class a2 = a(classLoader, str5);
        ?? obj = new Object();
        obj.a = parseInt;
        obj.b = str;
        obj.d = a;
        obj.g = clsArr;
        obj.h = clsArr2;
        obj.i = a2;
        return obj;
    }

    public final FJn e(HMd hMd, int i) {
        int i2 = this.d;
        this.d = i2 + 1;
        return new FJn(i2, "method-execution", hMd, new C24888fU3(this.a, this.c, i, 21), 7);
    }
}
