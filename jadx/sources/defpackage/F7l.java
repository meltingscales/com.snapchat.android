package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: F7l  reason: default package */
/* loaded from: classes3.dex */
public final class F7l {
    public final List a;
    public final double b;

    public F7l(ArrayList arrayList, double d) {
        this.a = arrayList;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F7l)) {
            return false;
        }
        F7l f7l = (F7l) obj;
        if (K1c.m(this.a, f7l.a) && Double.compare(this.b, f7l.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return (this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurveyAdStickerTrackInfo(surveyAdQuestionStatuses=");
        sb.append(this.a);
        sb.append(", surveySubmittedTimestampMs=");
        return AbstractC29906il7.g(sb, this.b, ')');
    }
}
