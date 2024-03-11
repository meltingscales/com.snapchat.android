package defpackage;

import android.content.Context;

/* renamed from: iNe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29332iNe extends AbstractC24669fL2 {
    public final C50745wJ2 a;
    public final Context b;

    public C29332iNe(C50745wJ2 c50745wJ2, Context context) {
        this.a = c50745wJ2;
        this.b = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29332iNe)) {
            return false;
        }
        C29332iNe c29332iNe = (C29332iNe) obj;
        if (K1c.m(this.a, c29332iNe.a) && K1c.m(this.b, c29332iNe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnReturnPolicyClicked(cartViewModel=" + this.a + ", context=" + this.b + ')';
    }
}
