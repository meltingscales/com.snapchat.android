package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: xcj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52755xcj extends AbstractC54289ycj {
    public final List a;
    public final String b;
    public final String c;
    public final Boolean d;

    public C52755xcj(ArrayList arrayList, String str, String str2) {
        Boolean bool = Boolean.FALSE;
        this.a = arrayList;
        this.b = str;
        this.c = str2;
        this.d = bool;
    }

    @Override // defpackage.AbstractC54289ycj
    public final String a() {
        return this.b;
    }

    @Override // defpackage.AbstractC54289ycj
    public final List b() {
        return this.a;
    }

    @Override // defpackage.AbstractC54289ycj
    public final String c() {
        return this.c;
    }

    @Override // defpackage.AbstractC54289ycj
    public final Boolean d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52755xcj)) {
            return false;
        }
        C52755xcj c52755xcj = (C52755xcj) obj;
        if (K1c.m(this.a, c52755xcj.a) && K1c.m(this.b, c52755xcj.b) && K1c.m(this.c, c52755xcj.c) && K1c.m(this.d, c52755xcj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.d;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NestedActionSheet(cellModels=");
        sb.append(this.a);
        sb.append(", bottomButtonText=");
        sb.append(this.b);
        sb.append(", headerText=");
        sb.append(this.c);
        sb.append(", ignoreEmptyCellConstraint=");
        return AbstractC25677g0.l(sb, this.d, ')');
    }
}
