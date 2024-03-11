package defpackage;

import java.util.Objects;

/* renamed from: ABk  reason: default package */
/* loaded from: classes6.dex */
public final class ABk {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final int e;
    public final float f;
    public final int g;
    public final C0147Aei h;
    public final Object i;
    public final C20083cLk j;

    /* JADX WARN: Type inference failed for: r1v1, types: [cLk, java.lang.Object] */
    public ABk(String str, String str2, boolean z, String str3, int i, float f, int i2, C0147Aei c0147Aei, Object obj) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = i;
        this.f = f;
        this.g = i2;
        this.h = c0147Aei;
        this.i = obj;
        ?? obj2 = new Object();
        obj2.a = null;
        obj2.b = null;
        obj2.c = null;
        obj2.d = null;
        this.j = obj2;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (!(obj instanceof ABk)) {
            obj = null;
        }
        if (obj == null) {
            return false;
        }
        ABk aBk = (ABk) obj;
        if (!K1c.m(this.a, aBk.a) || !K1c.m(this.d, aBk.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[2];
        objArr[0] = this.a;
        String str = this.d;
        if (str == null) {
            str = "";
        }
        objArr[1] = str;
        return Objects.hash(objArr);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Story(section=");
        sb.append(this.h.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", storyId=");
        sb.append(this.a);
        sb.append(", viewed=");
        sb.append(this.c);
        sb.append(", firstUnviewedSnapId=");
        sb.append(this.d);
        sb.append(", adapterPosition=");
        sb.append(this.e);
        sb.append(", visibilityPercent=");
        return AbstractC37008nLm.s(sb, this.f, ')');
    }
}
