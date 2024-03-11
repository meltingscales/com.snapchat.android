package defpackage;

import java.util.List;

/* renamed from: aL1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16995aL1 implements InterfaceC23133eL1 {
    public final String a;
    public final Long b;
    public final C19100bic c;
    public final String d;
    public final String e;

    public C16995aL1(String str, Long l, C19100bic c19100bic, String str2, String str3) {
        this.a = str;
        this.b = l;
        this.c = c19100bic;
        this.d = str2;
        this.e = str3;
    }

    @Override // defpackage.InterfaceC23133eL1
    public final List b() {
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC23133eL1
    public final int c() {
        return 11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16995aL1)) {
            return false;
        }
        C16995aL1 c16995aL1 = (C16995aL1) obj;
        if (K1c.m(this.a, c16995aL1.a) && K1c.m(this.b, c16995aL1.b) && K1c.m(this.c, c16995aL1.c) && K1c.m(this.d, c16995aL1.d) && K1c.m(this.e, c16995aL1.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C19100bic c19100bic = this.c;
        if (c19100bic != null) {
            i = c19100bic.hashCode();
        }
        return this.e.hashCode() + B3h.g(this.d, (i2 + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Reminder(actionCta=");
        sb.append(this.a);
        sb.append(", timeStamp=");
        sb.append(this.b);
        sb.append(", location=");
        sb.append(this.c);
        sb.append(", eventName=");
        sb.append(this.d);
        sb.append(", eventDescription=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
