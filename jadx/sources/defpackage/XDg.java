package defpackage;

/* renamed from: XDg  reason: default package */
/* loaded from: classes6.dex */
public final class XDg {
    public final EnumC24508fEg a;
    public final String b;

    public /* synthetic */ XDg() {
        this(EnumC24508fEg.a, "quick_discard");
    }

    public static XDg a(XDg xDg, EnumC24508fEg enumC24508fEg, String str, int i) {
        if ((i & 1) != 0) {
            enumC24508fEg = xDg.a;
        }
        if ((i & 2) != 0) {
            str = xDg.b;
        }
        xDg.getClass();
        return new XDg(enumC24508fEg, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XDg)) {
            return false;
        }
        XDg xDg = (XDg) obj;
        if (this.a == xDg.a && K1c.m(this.b, xDg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuickActionState(quickActionViewState=");
        sb.append(this.a);
        sb.append(", selectedButtonId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }

    public XDg(EnumC24508fEg enumC24508fEg, String str) {
        this.a = enumC24508fEg;
        this.b = str;
    }
}
