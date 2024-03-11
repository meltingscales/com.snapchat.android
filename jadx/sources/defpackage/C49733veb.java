package defpackage;

import java.util.List;

/* renamed from: veb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49733veb {
    public final List a;
    public final String b;
    public final String c;

    public C49733veb(List list, String str, String str2) {
        this.a = list;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49733veb)) {
            return false;
        }
        C49733veb c49733veb = (C49733veb) obj;
        if (K1c.m(this.a, c49733veb.a) && K1c.m(this.b, c49733veb.b) && K1c.m(this.c, c49733veb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(languageList=");
        sb.append(this.a);
        sb.append(", activeLanguage=");
        sb.append(this.b);
        sb.append(", defaultLanguage=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
