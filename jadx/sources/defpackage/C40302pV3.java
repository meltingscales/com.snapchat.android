package defpackage;

import java.util.List;

/* renamed from: pV3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40302pV3 {
    public final List a;
    public final LB8 b;
    public final Integer c;

    public C40302pV3(List list, LB8 lb8) {
        C55966zif c55966zif = C55966zif.a;
        this.a = list;
        this.b = lb8;
        this.c = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40302pV3)) {
            return false;
        }
        C40302pV3 c40302pV3 = (C40302pV3) obj;
        if (!K1c.m(this.a, c40302pV3.a) || !K1c.m(this.b, c40302pV3.b)) {
            return false;
        }
        C55966zif c55966zif = C55966zif.a;
        if (K1c.m(c55966zif, c55966zif) && K1c.m(this.c, c40302pV3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        LB8 lb8 = this.b;
        if (lb8 == null) {
            hashCode = 0;
        } else {
            hashCode = lb8.hashCode();
        }
        int hashCode3 = (C55966zif.a.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        Integer num = this.c;
        if (num != null) {
            i = num.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ComposerAvatarInfos(avatars=");
        sb.append(this.a);
        sb.append(", feedStoryInfo=");
        sb.append(this.b);
        sb.append(", uiPage=");
        sb.append(C55966zif.a);
        sb.append(", customBackgroundColor=");
        return XY0.l(sb, this.c, ')');
    }
}
