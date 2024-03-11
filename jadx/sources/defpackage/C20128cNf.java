package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cNf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20128cNf {
    public final TMf a;
    public final String b;

    public C20128cNf(TMf tMf, String str) {
        this.a = tMf;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C20128cNf) {
            C20128cNf c20128cNf = (C20128cNf) obj;
            if (K1c.m(this.b, c20128cNf.b) && MessageNano.messageNanoEquals(this.a, c20128cNf.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }
}
