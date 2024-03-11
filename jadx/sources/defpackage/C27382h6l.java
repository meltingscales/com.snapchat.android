package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* renamed from: h6l  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27382h6l implements InterfaceC18175b6l, Serializable {
    public final Object a;

    public C27382h6l(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C27382h6l) {
            return AbstractC50324w26.q(this.a, ((C27382h6l) obj).a);
        }
        return false;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        return this.a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.a + ")";
    }
}
