package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* renamed from: g6l  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25849g6l implements InterfaceC18175b6l, Serializable {
    public final InterfaceC19322br9 a;
    public final InterfaceC18175b6l b;

    public C25849g6l(C3958Gfc c3958Gfc, C27382h6l c27382h6l) {
        c3958Gfc.getClass();
        this.a = c3958Gfc;
        this.b = c27382h6l;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C25849g6l)) {
            return false;
        }
        C25849g6l c25849g6l = (C25849g6l) obj;
        if (!this.a.equals(c25849g6l.a) || !this.b.equals(c25849g6l.b)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        return this.a.apply(this.b.get());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        return "Suppliers.compose(" + this.a + ", " + this.b + ")";
    }
}
