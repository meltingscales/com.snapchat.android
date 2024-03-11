package defpackage;

/* renamed from: X6m  reason: default package */
/* loaded from: classes7.dex */
public final class X6m extends AbstractC28341hk {
    public final String b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public X6m() {
        /*
            r1 = this;
            o5m r0 = defpackage.EnumC38143o5m.OPEN_FRIEND_ACTION_SHEET
            java.lang.String r0 = r0.name()
            r1.<init>(r0)
            r1.b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.X6m.<init>():void");
    }

    @Override // defpackage.AbstractC28341hk
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X6m)) {
            return false;
        }
        if (K1c.m(this.b, ((X6m) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("PrimaryActionMenu(actionName="), this.b, ')');
    }
}
