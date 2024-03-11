package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: C7l  reason: default package */
/* loaded from: classes3.dex */
public final class C7l {
    public final String a;
    public final int b;
    public final List c;

    public C7l(String str, int i, ArrayList arrayList) {
        this.a = str;
        this.b = i;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7l)) {
            return false;
        }
        C7l c7l = (C7l) obj;
        if (K1c.m(this.a, c7l.a) && this.b == c7l.b && K1c.m(this.c, c7l.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurveyAdQuestion(text=");
        sb.append(this.a);
        sb.append(", questionType=");
        sb.append(AbstractC45865t7l.p(this.b));
        sb.append(", answers=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
