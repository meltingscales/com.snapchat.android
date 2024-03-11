package defpackage;

import java.io.Serializable;

/* renamed from: j02  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC30276j02 implements InterfaceC1328Cbb, Serializable {
    public transient InterfaceC1328Cbb a;
    public final Object b;
    public final Class c;
    public final String d;
    public final String e;
    public final boolean f;

    public AbstractC30276j02(Object obj, Class cls, String str, String str2, boolean z) {
        this.b = obj;
        this.c = cls;
        this.d = str;
        this.e = str2;
        this.f = z;
    }

    public final InterfaceC1328Cbb a() {
        InterfaceC1328Cbb interfaceC1328Cbb = this.a;
        if (interfaceC1328Cbb == null) {
            InterfaceC1328Cbb b = b();
            this.a = b;
            return b;
        }
        return interfaceC1328Cbb;
    }

    public abstract InterfaceC1328Cbb b();

    public InterfaceC2593Ebb d() {
        Class cls = this.c;
        if (cls == null) {
            return null;
        }
        if (this.f) {
            SVg.a.getClass();
            return new T7f(cls);
        }
        return SVg.a(cls);
    }

    public String f() {
        return this.e;
    }

    public String getName() {
        return this.d;
    }
}
