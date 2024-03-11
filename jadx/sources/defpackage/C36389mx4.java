package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: mx4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36389mx4 {
    public final C7952Mnf a;
    public final boolean b;
    public final C54797yx4 c;
    public final List d;

    public C36389mx4(C7952Mnf c7952Mnf, boolean z, C54797yx4 c54797yx4, List list) {
        this.a = c7952Mnf;
        this.b = z;
        this.c = c54797yx4;
        this.d = list;
    }

    public static C36389mx4 a(C36389mx4 c36389mx4, ArrayList arrayList) {
        return new C36389mx4(c36389mx4.a, c36389mx4.b, c36389mx4.c, arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36389mx4)) {
            return false;
        }
        C36389mx4 c36389mx4 = (C36389mx4) obj;
        if (K1c.m(this.a, c36389mx4.a) && this.b == c36389mx4.b && K1c.m(this.c, c36389mx4.c) && K1c.m(this.d, c36389mx4.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationModel(person=");
        sb.append(this.a);
        sb.append(", includeBitmoji=");
        sb.append(this.b);
        sb.append(", shortcut=");
        sb.append(this.c);
        sb.append(", messages=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
