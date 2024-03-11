package defpackage;

import java.util.List;

/* renamed from: CRa  reason: default package */
/* loaded from: classes7.dex */
public final class CRa {
    public final List a;
    public final C23609eeg b;
    public final boolean c;

    public CRa(List list, C23609eeg c23609eeg, boolean z) {
        this.a = list;
        this.b = c23609eeg;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CRa)) {
            return false;
        }
        CRa cRa = (CRa) obj;
        if (K1c.m(this.a, cRa.a) && K1c.m(this.b, cRa.b) && this.c == cRa.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C23609eeg c23609eeg = this.b;
        if (c23609eeg == null) {
            hashCode = 0;
        } else {
            hashCode = c23609eeg.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InitialRecipientInput(postableStories=");
        sb.append(this.a);
        sb.append(", publicProfile=");
        sb.append(this.b);
        sb.append(", isTrayRefreshEnabled=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
