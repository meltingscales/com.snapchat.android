package defpackage;

import java.util.List;

/* renamed from: dTl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21813dTl {
    public final String a;
    public final List b;

    public C21813dTl(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21813dTl)) {
            return false;
        }
        C21813dTl c21813dTl = (C21813dTl) obj;
        if (K1c.m(this.a, c21813dTl.a) && K1c.m(this.b, c21813dTl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Transcription(detectedText=");
        sb.append(this.a);
        sb.append(", lattice=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
