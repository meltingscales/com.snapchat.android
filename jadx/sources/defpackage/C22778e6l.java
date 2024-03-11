package defpackage;

import java.io.Serializable;

/* renamed from: e6l  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22778e6l implements InterfaceC18175b6l, Serializable {
    public final InterfaceC18175b6l a;
    public volatile transient boolean b;
    public transient Object c;

    public C22778e6l(InterfaceC18175b6l interfaceC18175b6l) {
        this.a = interfaceC18175b6l;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        if (!this.b) {
            synchronized (this) {
                try {
                    if (!this.b) {
                        Object obj = this.a.get();
                        this.c = obj;
                        this.b = true;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.c;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (this.b) {
            obj = "<supplier that returned " + this.c + ">";
        } else {
            obj = this.a;
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
