package defpackage;

/* renamed from: QSa  reason: default package */
/* loaded from: classes4.dex */
public final class QSa {
    public final boolean a;
    public final EnumC55259zFg b;
    public final String c;
    public final String d;
    public final EnumC35160m99 e;
    public final boolean f;

    public QSa(boolean z, EnumC55259zFg enumC55259zFg, String str, String str2, EnumC35160m99 enumC35160m99) {
        this.a = z;
        this.b = enumC55259zFg;
        this.c = str;
        this.d = str2;
        this.e = enumC35160m99;
        this.f = str2 != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QSa)) {
            return false;
        }
        QSa qSa = (QSa) obj;
        if (this.a == qSa.a && this.b == qSa.b && K1c.m(this.c, qSa.c) && K1c.m(this.d, qSa.d) && this.e == qSa.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        int i2 = 0;
        EnumC55259zFg enumC55259zFg = this.b;
        if (enumC55259zFg == null) {
            hashCode = 0;
        } else {
            hashCode = enumC55259zFg.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        EnumC35160m99 enumC35160m99 = this.e;
        if (enumC35160m99 != null) {
            i2 = enumC35160m99.hashCode();
        }
        return i5 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InputBarOptions(isSnapProStoryReply=");
        sb.append(this.a);
        sb.append(", quickReplyType=");
        sb.append(this.b);
        sb.append(", chatReplyDisclaimer=");
        sb.append(this.c);
        sb.append(", questionSticker=");
        sb.append(this.d);
        sb.append(", friendLinkType=");
        return AbstractC0285Aka.d(sb, this.e, ')');
    }

    public /* synthetic */ QSa(boolean z, EnumC55259zFg enumC55259zFg, String str, String str2, EnumC35160m99 enumC35160m99, int i) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : enumC55259zFg, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : enumC35160m99);
    }
}
