package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: x98  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52033x98 implements ZXl, Cloneable {
    public static final C52033x98 f = new C52033x98();
    public final double a = -1.0d;
    public final int b = 136;
    public final boolean c = true;
    public final List d = Collections.emptyList();
    public final List e = Collections.emptyList();

    public static boolean c(Class cls) {
        if (!Enum.class.isAssignableFrom(cls) && (cls.getModifiers() & 8) == 0 && (cls.isAnonymousClass() || cls.isLocalClass())) {
            return true;
        }
        return false;
    }

    public static boolean d(Class cls) {
        if (cls.isMemberClass() && (cls.getModifiers() & 8) == 0) {
            return true;
        }
        return false;
    }

    public final boolean a(Class cls) {
        if (this.a != -1.0d && !e((W5j) cls.getAnnotation(W5j.class), (InterfaceC31257jdm) cls.getAnnotation(InterfaceC31257jdm.class))) {
            return true;
        }
        if ((!this.c && d(cls)) || c(cls)) {
            return true;
        }
        return false;
    }

    public final void b(boolean z) {
        List list;
        if (z) {
            list = this.d;
        } else {
            list = this.e;
        }
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return;
        }
        TI8.y(it.next());
        throw null;
    }

    public final Object clone() {
        try {
            return (C52033x98) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.ZXl
    public final YXl create(C40429paa c40429paa, RYl rYl) {
        boolean z;
        boolean z2;
        boolean a = a(rYl.a);
        if (!a) {
            b(true);
            z = false;
        } else {
            z = true;
        }
        if (!a) {
            b(false);
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z && !z2) {
            return null;
        }
        return new C50501w98(this, z2, z, c40429paa, rYl);
    }

    public final boolean e(W5j w5j, InterfaceC31257jdm interfaceC31257jdm) {
        double d = this.a;
        if ((w5j != null && w5j.value() > d) || (interfaceC31257jdm != null && interfaceC31257jdm.value() <= d)) {
            return false;
        }
        return true;
    }
}
