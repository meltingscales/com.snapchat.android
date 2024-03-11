package defpackage;

import java.util.List;

/* renamed from: UK1  reason: default package */
/* loaded from: classes3.dex */
public final class UK1 implements InterfaceC23133eL1 {
    public final String a;
    public final String b;
    public final String c;

    public UK1(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.InterfaceC23133eL1
    public final List b() {
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC23133eL1
    public final int c() {
        return 7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UK1)) {
            return false;
        }
        UK1 uk1 = (UK1) obj;
        if (K1c.m(this.a, uk1.a) && K1c.m(this.b, uk1.b) && K1c.m(this.c, uk1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdToMessage(uri=");
        sb.append(this.a);
        sb.append(", messageId=");
        sb.append(this.b);
        sb.append(", messageText=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
