package defpackage;

/* renamed from: fOm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24763fOm {
    public final String a;
    public final C30233iya b;
    public final C40029pJm c;
    public final C27832hOm d;
    public final boolean e;

    public C24763fOm(String str, C30233iya c30233iya, C40029pJm c40029pJm, C27832hOm c27832hOm, boolean z) {
        this.a = str;
        this.b = c30233iya;
        this.c = c40029pJm;
        this.d = c27832hOm;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24763fOm)) {
            return false;
        }
        C24763fOm c24763fOm = (C24763fOm) obj;
        if (K1c.m(this.a, c24763fOm.a) && K1c.m(this.b, c24763fOm.b) && K1c.m(this.c, c24763fOm.c) && K1c.m(this.d, c24763fOm.d) && this.e == c24763fOm.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C30233iya c30233iya = this.b;
        if (c30233iya == null) {
            hashCode = 0;
        } else {
            hashCode = c30233iya.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C40029pJm c40029pJm = this.c;
        if (c40029pJm != null) {
            i = c40029pJm.hashCode();
        }
        int hashCode3 = (this.d.hashCode() + ((i2 + i) * 31)) * 31;
        boolean z = this.e;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        return hashCode3 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerParam(id=");
        sb.append(this.a);
        sb.append(", firstFrameLayerParam=");
        sb.append(this.b);
        sb.append(", videoLayerParam=");
        sb.append(this.c);
        sb.append(", surfaceViewConfiguration=");
        sb.append(this.d);
        sb.append(", layerCouldBeInvisible=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
