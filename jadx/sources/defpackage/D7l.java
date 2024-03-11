package defpackage;

import java.util.List;

/* renamed from: D7l  reason: default package */
/* loaded from: classes3.dex */
public final class D7l {
    public final List a;
    public final Double b;
    public final Double c;
    public final String d;

    public D7l(List list, String str, Double d, Double d2) {
        this.a = list;
        this.b = d;
        this.c = d2;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D7l)) {
            return false;
        }
        D7l d7l = (D7l) obj;
        if (K1c.m(this.a, d7l.a) && K1c.m(this.b, d7l.b) && K1c.m(this.c, d7l.c) && K1c.m(this.d, d7l.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        Double d = this.b;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Double d2 = this.c;
        if (d2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurveyAdQuestionStatus(selectedAnswers=");
        sb.append(this.a);
        sb.append(", selectedTimestampMs=");
        sb.append(this.b);
        sb.append(", questionPresentedTimestampMs=");
        sb.append(this.c);
        sb.append(", openEndedAnswer=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
