package defpackage;

/* renamed from: rCh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42918rCh extends Ltn {
    public final String a;

    public C42918rCh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42918rCh) && K1c.m(this.a, ((C42918rCh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("DeleteDevice(deviceName="), this.a, ')');
    }
}
