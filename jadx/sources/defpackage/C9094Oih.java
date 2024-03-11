package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: Oih  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9094Oih extends AbstractC24465fCn {
    public final Set a;
    public final Set b;
    public final Set c;
    public final Set d;
    public final InterfaceC27957hU3 e;

    public C9094Oih(C26424gU3 c26424gU3, C51014wU3 c51014wU3) {
        boolean z;
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (Y97 y97 : c26424gU3.b) {
            int i = y97.c;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            int i2 = y97.b;
            Class cls = y97.a;
            if (z) {
                if (i2 == 2) {
                    hashSet4.add(cls);
                } else {
                    hashSet.add(cls);
                }
            } else if (i == 2) {
                hashSet3.add(cls);
            } else if (i2 == 2) {
                hashSet5.add(cls);
            } else {
                hashSet2.add(cls);
            }
        }
        if (!c26424gU3.f.isEmpty()) {
            hashSet.add(InterfaceC39497oyg.class);
        }
        this.a = Collections.unmodifiableSet(hashSet);
        this.b = Collections.unmodifiableSet(hashSet2);
        Collections.unmodifiableSet(hashSet3);
        this.c = Collections.unmodifiableSet(hashSet4);
        this.d = Collections.unmodifiableSet(hashSet5);
        this.e = c51014wU3;
    }

    @Override // defpackage.AbstractC24465fCn, defpackage.InterfaceC27957hU3
    public final Object a(Class cls) {
        if (this.a.contains(cls)) {
            Object a = this.e.a(cls);
            if (!cls.equals(InterfaceC39497oyg.class)) {
                return a;
            }
            InterfaceC39497oyg interfaceC39497oyg = (InterfaceC39497oyg) a;
            return new Object();
        }
        throw new RuntimeException("Attempting to request an undeclared dependency " + cls + ".");
    }

    @Override // defpackage.InterfaceC27957hU3
    public final InterfaceC8120Mug b(Class cls) {
        if (this.d.contains(cls)) {
            return this.e.b(cls);
        }
        throw new RuntimeException("Attempting to request an undeclared dependency Provider<Set<" + cls + ">>.");
    }

    @Override // defpackage.AbstractC24465fCn, defpackage.InterfaceC27957hU3
    public final Set c(Class cls) {
        if (this.c.contains(cls)) {
            return this.e.c(cls);
        }
        throw new RuntimeException("Attempting to request an undeclared dependency Set<" + cls + ">.");
    }

    @Override // defpackage.InterfaceC27957hU3
    public final InterfaceC8120Mug d(Class cls) {
        if (this.b.contains(cls)) {
            return this.e.d(cls);
        }
        throw new RuntimeException("Attempting to request an undeclared dependency Provider<" + cls + ">.");
    }
}
