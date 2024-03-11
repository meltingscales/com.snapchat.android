package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: gU3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26424gU3 {
    public final Set a;
    public final Set b;
    public final int c;
    public final int d;
    public final InterfaceC32601kU3 e;
    public final Set f;

    public C26424gU3(HashSet hashSet, HashSet hashSet2, int i, int i2, InterfaceC32601kU3 interfaceC32601kU3, Set set) {
        this.a = Collections.unmodifiableSet(hashSet);
        this.b = Collections.unmodifiableSet(hashSet2);
        this.c = i;
        this.d = i2;
        this.e = interfaceC32601kU3;
        this.f = Collections.unmodifiableSet(set);
    }

    public static C29756if4 a(Class cls) {
        return new C29756if4(cls, new Class[0]);
    }

    public static C26424gU3 b(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(cls);
        for (Class cls2 : clsArr) {
            AbstractC38494oJn.a(cls2, "Null interface");
        }
        Collections.addAll(hashSet, clsArr);
        return new C26424gU3(new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new V3(0, obj), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.a.toArray()) + ">{" + this.c + ", type=" + this.d + ", deps=" + Arrays.toString(this.b.toArray()) + "}";
    }
}
