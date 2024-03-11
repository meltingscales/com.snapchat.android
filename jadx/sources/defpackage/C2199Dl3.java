package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;

/* renamed from: Dl3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2199Dl3 implements InterfaceC1960Dbb, InterfaceC56029zl3 {
    public static final Map b;
    public static final HashMap c;
    public static final LinkedHashMap d;
    public final Class a;

    static {
        String substring;
        int i = 0;
        List y0 = AbstractC55790zbb.y0(Function0.class, Function1.class, Function2.class, Function3.class, Function4.class, Function5.class, Function6.class, Function7.class, Function8.class, InterfaceC17787ar9.class, InterfaceC8017Mq9.class, InterfaceC8650Nq9.class, InterfaceC9282Oq9.class, InterfaceC9916Pq9.class, InterfaceC10549Qq9.class, InterfaceC11182Rq9.class, InterfaceC11814Sq9.class, InterfaceC12446Tq9.class, InterfaceC13077Uq9.class, InterfaceC13708Vq9.class, InterfaceC14972Xq9.class, InterfaceC15605Yq9.class, InterfaceC16238Zq9.class);
        ArrayList arrayList = new ArrayList(ED3.L1(y0, 10));
        for (Object obj : y0) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList.add(new C11426Saf((Class) obj, Integer.valueOf(i)));
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        b = ED3.d2(arrayList);
        HashMap hashMap = new HashMap();
        hashMap.put("boolean", "kotlin.Boolean");
        hashMap.put("char", "kotlin.Char");
        hashMap.put("byte", "kotlin.Byte");
        hashMap.put("short", "kotlin.Short");
        hashMap.put("int", "kotlin.Int");
        hashMap.put("float", "kotlin.Float");
        hashMap.put("long", "kotlin.Long");
        hashMap.put("double", "kotlin.Double");
        HashMap hashMap2 = new HashMap();
        hashMap2.put("java.lang.Boolean", "kotlin.Boolean");
        hashMap2.put("java.lang.Character", "kotlin.Char");
        hashMap2.put("java.lang.Byte", "kotlin.Byte");
        hashMap2.put("java.lang.Short", "kotlin.Short");
        hashMap2.put("java.lang.Integer", "kotlin.Int");
        hashMap2.put("java.lang.Float", "kotlin.Float");
        hashMap2.put("java.lang.Long", "kotlin.Long");
        hashMap2.put("java.lang.Double", "kotlin.Double");
        HashMap hashMap3 = new HashMap();
        hashMap3.put("java.lang.Object", "kotlin.Any");
        hashMap3.put("java.lang.String", "kotlin.String");
        hashMap3.put("java.lang.CharSequence", "kotlin.CharSequence");
        hashMap3.put("java.lang.Throwable", "kotlin.Throwable");
        hashMap3.put("java.lang.Cloneable", "kotlin.Cloneable");
        hashMap3.put("java.lang.Number", "kotlin.Number");
        hashMap3.put("java.lang.Comparable", "kotlin.Comparable");
        hashMap3.put("java.lang.Enum", "kotlin.Enum");
        hashMap3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        hashMap3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        hashMap3.put("java.util.Iterator", "kotlin.collections.Iterator");
        hashMap3.put("java.util.Collection", "kotlin.collections.Collection");
        hashMap3.put("java.util.List", "kotlin.collections.List");
        hashMap3.put("java.util.Set", "kotlin.collections.Set");
        hashMap3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        hashMap3.put("java.util.Map", "kotlin.collections.Map");
        hashMap3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        hashMap3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        hashMap3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        hashMap3.putAll(hashMap);
        hashMap3.putAll(hashMap2);
        for (String str : hashMap.values()) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            int R1 = DYk.R1(str, '.');
            if (R1 == -1) {
                substring = str;
            } else {
                substring = str.substring(R1 + 1, str.length());
            }
            hashMap3.put(AbstractC0164Afc.O(sb, substring, "CompanionObject"), str.concat(".Companion"));
        }
        for (Map.Entry entry : b.entrySet()) {
            int intValue = ((Number) entry.getValue()).intValue();
            String name = ((Class) entry.getKey()).getName();
            hashMap3.put(name, "kotlin.Function" + intValue);
        }
        c = hashMap3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(hashMap3.size()));
        for (Map.Entry entry2 : hashMap3.entrySet()) {
            Object key = entry2.getKey();
            String str2 = (String) entry2.getValue();
            int R12 = DYk.R1(str2, '.');
            if (R12 != -1) {
                str2 = str2.substring(R12 + 1, str2.length());
            }
            linkedHashMap.put(key, str2);
        }
        d = linkedHashMap;
    }

    public C2199Dl3(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.InterfaceC56029zl3
    public final Class a() {
        return this.a;
    }

    public final String b() {
        String str;
        Class cls = this.a;
        String str2 = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        boolean isArray = cls.isArray();
        HashMap hashMap = c;
        if (isArray) {
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (str = (String) hashMap.get(componentType.getName())) != null) {
                str2 = str.concat("Array");
            }
            if (str2 == null) {
                return "kotlin.Array";
            }
            return str2;
        }
        String str3 = (String) hashMap.get(cls.getName());
        if (str3 == null) {
            return cls.getCanonicalName();
        }
        return str3;
    }

    public final String c() {
        String str;
        Method enclosingMethod;
        Constructor<?> enclosingConstructor;
        String str2;
        Class cls = this.a;
        String str3 = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (cls.isLocalClass()) {
            String simpleName = cls.getSimpleName();
            if (cls.getEnclosingMethod() != null) {
                str2 = enclosingMethod.getName() + '$';
            } else {
                if (cls.getEnclosingConstructor() != null) {
                    str2 = enclosingConstructor.getName() + '$';
                } else {
                    return DYk.i2(simpleName, '$');
                }
            }
            return DYk.j2(simpleName, str2);
        }
        boolean isArray = cls.isArray();
        LinkedHashMap linkedHashMap = d;
        if (isArray) {
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (str = (String) linkedHashMap.get(componentType.getName())) != null) {
                str3 = str.concat("Array");
            }
            if (str3 == null) {
                return "Array";
            }
            return str3;
        }
        String str4 = (String) linkedHashMap.get(cls.getName());
        if (str4 == null) {
            return cls.getSimpleName();
        }
        return str4;
    }

    public final boolean d(Object obj) {
        Map map = b;
        Class cls = this.a;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return AbstractC21129d26.j0(num.intValue(), obj);
        }
        if (cls.isPrimitive()) {
            cls = AbstractC55790zbb.b0(SVg.a(cls));
        }
        return cls.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C2199Dl3) && K1c.m(AbstractC55790zbb.b0(this), AbstractC55790zbb.b0((InterfaceC1960Dbb) obj))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC55790zbb.b0(this).hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
