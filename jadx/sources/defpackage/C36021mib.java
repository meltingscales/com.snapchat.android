package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: mib  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36021mib {
    public final List a;
    public final Map b;

    public C36021mib(ArrayList arrayList, LinkedHashMap linkedHashMap) {
        this.a = arrayList;
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36021mib)) {
            return false;
        }
        C36021mib c36021mib = (C36021mib) obj;
        if (K1c.m(this.a, c36021mib.a) && K1c.m(this.b, c36021mib.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LeadGenTrackSubmission(leadGenerationSubmittedFields=");
        sb.append(this.a);
        sb.append(", leadGenerationLegalConsentCheckboxes=");
        return ZPh.i(sb, this.b, ')');
    }
}
