package defpackage;

/* renamed from: EZm  reason: default package */
/* loaded from: classes7.dex */
public final class EZm {
    public final String a;

    public EZm(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EZm)) {
            return false;
        }
        if (K1c.m(this.a, ((EZm) obj).a) && K1c.m("snapchat://web3_wallet/", "snapchat://web3_wallet/")) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 896013486;
    }

    public final String toString() {
        return AbstractC0164Afc.O(new StringBuilder("FTX(code="), this.a, ", redirectUri=snapchat://web3_wallet/)");
    }
}
