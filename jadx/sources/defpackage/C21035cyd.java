package defpackage;

import java.util.List;

/* renamed from: cyd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21035cyd {
    public final String a;
    public final String b;
    public final List c;

    public C21035cyd(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21035cyd)) {
            return false;
        }
        C21035cyd c21035cyd = (C21035cyd) obj;
        if (K1c.m(this.a, c21035cyd.a) && K1c.m(this.b, c21035cyd.b) && K1c.m(this.c, c21035cyd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List list = this.c;
        if (list != null) {
            i = list.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesSaveDialogContent(dialogTitle=");
        sb.append(this.a);
        sb.append(", dialogBody=");
        sb.append(this.b);
        sb.append(", options=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
