package defpackage;

/* renamed from: SCh  reason: default package */
/* loaded from: classes4.dex */
public final class SCh extends UCh {
    public final String a;

    public SCh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SCh) && K1c.m(this.a, ((SCh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("RemovedDevice(deviceId="), this.a, ')');
    }
}
