package defpackage;

import java.util.List;

/* renamed from: tr2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46978tr2 {
    public final String a;
    public final AbstractC21659dNb b;
    public final YHn c;
    public final AbstractC45099sd2 d;
    public final List e;

    public C46978tr2(String str, AbstractC21659dNb abstractC21659dNb, YHn yHn, AbstractC45099sd2 abstractC45099sd2, List list) {
        this.a = str;
        this.b = abstractC21659dNb;
        this.c = yHn;
        this.d = abstractC45099sd2;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46978tr2)) {
            return false;
        }
        C46978tr2 c46978tr2 = (C46978tr2) obj;
        if (K1c.m(this.a, c46978tr2.a) && K1c.m(this.b, c46978tr2.b) && K1c.m(this.c, c46978tr2.c) && K1c.m(this.d, c46978tr2.d) && K1c.m(this.e, c46978tr2.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        AbstractC21659dNb abstractC21659dNb = this.b;
        if (abstractC21659dNb == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = abstractC21659dNb.hashCode();
        }
        int hashCode4 = (this.c.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        AbstractC45099sd2 abstractC45099sd2 = this.d;
        if (abstractC45099sd2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = abstractC45099sd2.hashCode();
        }
        int i3 = (hashCode4 + hashCode3) * 31;
        List list = this.e;
        if (list != null) {
            i = list.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraStartUpConfig(captionText=");
        sb.append(this.a);
        sb.append(", lensesCameraLaunchState=");
        sb.append(this.b);
        sb.append(", cameraLoadingOverlay=");
        sb.append(this.c);
        sb.append(", cameraHeadersData=");
        sb.append(this.d);
        sb.append(", cameraModesToEnableByDefault=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
