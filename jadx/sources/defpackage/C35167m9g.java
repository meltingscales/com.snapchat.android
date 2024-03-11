package defpackage;

import java.util.List;

/* renamed from: m9g  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35167m9g extends AbstractC42842r9g {
    public final List b;
    public final EnumC27708hJm c;
    public final int d;
    public final C29322iN4 e;

    public C35167m9g(List list) {
        this(list, EnumC27708hJm.c, 0, new C29322iN4(1.0f, 1.0f));
    }

    @Override // defpackage.AbstractC42842r9g
    public final EnumC55560zRl a() {
        return EnumC55560zRl.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35167m9g)) {
            return false;
        }
        C35167m9g c35167m9g = (C35167m9g) obj;
        if (K1c.m(this.b, c35167m9g.b) && this.c == c35167m9g.c && this.d == c35167m9g.d && K1c.m(this.e, c35167m9g.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return this.e.hashCode() + ((((hashCode + (this.b.hashCode() * 31)) * 31) + this.d) * 31);
    }

    @Override // defpackage.AbstractC42842r9g
    public final String toString() {
        return "MediaThumbnailGenerate(frameOffsetMsList=" + this.b + ", videoFrameRetrieverPriority=" + this.c + ", rotation=" + this.d + ", cropRatio=" + this.e + ')';
    }

    public C35167m9g(List list, EnumC27708hJm enumC27708hJm, int i, C29322iN4 c29322iN4) {
        super(QYl.MEDIA_THUMBNAIL_GENERATE);
        this.b = list;
        this.c = enumC27708hJm;
        this.d = i;
        this.e = c29322iN4;
    }
}
