package defpackage;

/* renamed from: kK0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32309kK0 extends AbstractC40483pcf {
    public static final C32309kK0 g = new C32309kK0(new C51219wcf(""), null, null, null, 30);
    public final C51219wcf a;
    public final String b;
    public final String c;
    public final Integer d;
    public final boolean e;
    public final int f;

    public /* synthetic */ C32309kK0(C51219wcf c51219wcf, String str, String str2, Integer num, int i) {
        this(c51219wcf, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : num, true, 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32309kK0)) {
            return false;
        }
        C32309kK0 c32309kK0 = (C32309kK0) obj;
        if (K1c.m(this.a, c32309kK0.a) && K1c.m(this.b, c32309kK0.b) && K1c.m(this.c, c32309kK0.c) && K1c.m(this.d, c32309kK0.d) && this.e == c32309kK0.e && this.f == c32309kK0.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
        Integer num = this.d;
        if (num != null) {
            i = num.hashCode();
        }
        int i4 = (i3 + i) * 31;
        boolean z = this.e;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        return ((i4 + i5) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AvatarParticipant(id=");
        sb.append(this.a);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.b);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.c);
        sb.append(", color=");
        sb.append(this.d);
        sb.append(", isBitmojiFriendmojiSharingSupported=");
        sb.append(this.e);
        sb.append(", lastInteractionOrderKey=");
        return TI8.o(sb, this.f, ')');
    }

    public C32309kK0(C51219wcf c51219wcf, String str, String str2, Integer num, boolean z, int i) {
        this.a = c51219wcf;
        this.b = str;
        this.c = str2;
        this.d = num;
        this.e = z;
        this.f = i;
    }
}
