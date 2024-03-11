package defpackage;

/* renamed from: yUi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54095yUi extends C33239ku {
    public final boolean e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C54095yUi(boolean r4) {
        /*
            r3 = this;
            Rgf r0 = defpackage.EnumC10942Rgf.g
            if (r4 == 0) goto L7
            r1 = 0
            goto L9
        L7:
            r1 = 1
        L9:
            r3.<init>(r0, r1)
            r3.e = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54095yUi.<init>(boolean):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C54095yUi) && this.e == ((C54095yUi) obj).e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.e;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("ShippingAddressAddItemViewModel(fromCheckout="), this.e, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return equals(c33239ku);
    }
}
