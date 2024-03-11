package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: J8g  reason: default package */
/* loaded from: classes.dex */
public final class J8g {
    public final char a;
    public final Map b;
    public final I8g c;

    public J8g(char c, I8g i8g, int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        i8g = (i & 4) != 0 ? null : i8g;
        this.a = c;
        this.b = linkedHashMap;
        this.c = i8g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J8g)) {
            return false;
        }
        J8g j8g = (J8g) obj;
        if (this.a == j8g.a && K1c.m(this.b, j8g.b) && this.c == j8g.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        int i2 = 0;
        Map map = this.b;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        I8g i8g = this.c;
        if (i8g != null) {
            i2 = i8g.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "ProcStatusNode(c=" + this.a + ", children=" + this.b + ", field=" + this.c + ')';
    }
}
