package defpackage;

/* renamed from: him  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28314him {
    public final String a;
    public final InterfaceC3409Fim b;
    public final EnumC8541Nlm c;
    public final EnumC44299s6d d;
    public final EnumC38908ob0 e;
    public final int f;
    public final AY1 g;
    public final String h;
    public final String i;
    public final long j = 3600000;
    public final C22179dim k;

    public C28314him(String str, C4042Gim c4042Gim, EnumC8541Nlm enumC8541Nlm, EnumC44299s6d enumC44299s6d, EnumC38908ob0 enumC38908ob0, int i, AY1 ay1, String str2, String str3, C22179dim c22179dim) {
        this.a = str;
        this.b = c4042Gim;
        this.c = enumC8541Nlm;
        this.d = enumC44299s6d;
        this.e = enumC38908ob0;
        this.f = i;
        this.g = ay1;
        this.h = str2;
        this.i = str3;
        this.k = c22179dim;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28314him)) {
            return false;
        }
        C28314him c28314him = (C28314him) obj;
        if (K1c.m(this.a, c28314him.a) && K1c.m(this.b, c28314him.b) && this.c == c28314him.c && this.d == c28314him.d && this.e == c28314him.e && this.f == c28314him.f && K1c.m(this.g, c28314him.g) && K1c.m(this.h, c28314him.h) && K1c.m(this.i, c28314him.i) && this.j == c28314him.j && K1c.m(this.k, c28314him.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.b.hashCode();
        int hashCode5 = this.c.hashCode();
        int hashCode6 = this.d.hashCode();
        int hashCode7 = (((this.e.hashCode() + ((hashCode6 + ((hashCode5 + ((hashCode4 + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + this.f) * 31;
        int i = 0;
        AY1 ay1 = this.g;
        if (ay1 == null) {
            hashCode = 0;
        } else {
            hashCode = ay1.hashCode();
        }
        int i2 = (hashCode7 + hashCode) * 31;
        String str = this.h;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        long j = this.j;
        int i4 = (((i3 + hashCode3) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        C22179dim c22179dim = this.k;
        if (c22179dim != null) {
            i = c22179dim.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "UploadClientRequest(requestId=" + this.a + ", stream=" + this.b + ", type=" + this.c + ", mediaSource=" + this.d + ", assetType=" + this.e + ", mediaType=" + this.f + ", uploadProgressListener=" + this.g + ", contentId=" + this.h + ", attemptId=" + this.i + ", timeoutMs=" + this.j + ", chunkUploadInfo=" + this.k + ')';
    }
}
