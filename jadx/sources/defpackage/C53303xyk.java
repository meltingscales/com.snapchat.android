package defpackage;

import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: xyk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53303xyk extends ZDn {
    public final ILj a;
    public final InterfaceC53278xxk b;
    public final EnumC32524kQm c;
    public final EnumC28471hp4 d;
    public final int e;
    public final UCf f;
    public final GX5 g;
    public final C1692Cq7 h;
    public final C10293Qg i;
    public final List j;
    public final InterfaceC6192Jt7 k;

    public C53303xyk(ILj iLj, InterfaceC53278xxk interfaceC53278xxk, EnumC32524kQm enumC32524kQm, EnumC28471hp4 enumC28471hp4, int i, UCf uCf, GX5 gx5, C1692Cq7 c1692Cq7, List list, InterfaceC6192Jt7 interfaceC6192Jt7, int i2) {
        list = (i2 & 512) != 0 ? null : list;
        interfaceC6192Jt7 = (i2 & Imgproc.INTER_TAB_SIZE2) != 0 ? null : interfaceC6192Jt7;
        this.a = iLj;
        this.b = interfaceC53278xxk;
        this.c = enumC32524kQm;
        this.d = enumC28471hp4;
        this.e = i;
        this.f = uCf;
        this.g = gx5;
        this.h = c1692Cq7;
        this.i = null;
        this.j = list;
        this.k = interfaceC6192Jt7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53303xyk)) {
            return false;
        }
        C53303xyk c53303xyk = (C53303xyk) obj;
        if (K1c.m(this.a, c53303xyk.a) && K1c.m(this.b, c53303xyk.b) && this.c == c53303xyk.c && this.d == c53303xyk.d && this.e == c53303xyk.e && K1c.m(this.f, c53303xyk.f) && K1c.m(this.g, c53303xyk.g) && K1c.m(this.h, c53303xyk.h) && K1c.m(this.i, c53303xyk.i) && K1c.m(this.j, c53303xyk.j) && K1c.m(this.k, c53303xyk.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        ILj iLj = this.a;
        if (iLj == null) {
            hashCode = 0;
        } else {
            hashCode = iLj.hashCode();
        }
        int i2 = hashCode * 31;
        InterfaceC53278xxk interfaceC53278xxk = this.b;
        if (interfaceC53278xxk == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC53278xxk.hashCode();
        }
        int hashCode5 = this.c.hashCode();
        int hashCode6 = this.d.hashCode();
        int hashCode7 = this.f.hashCode();
        int hashCode8 = this.g.hashCode();
        int hashCode9 = (this.h.hashCode() + ((hashCode8 + ((hashCode7 + ((((hashCode6 + ((hashCode5 + ((i2 + hashCode2) * 31)) * 31)) * 31) + this.e) * 31)) * 31)) * 31)) * 31;
        C10293Qg c10293Qg = this.i;
        if (c10293Qg == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c10293Qg.a.hashCode();
        }
        int i3 = (hashCode9 + hashCode3) * 31;
        List list = this.j;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        InterfaceC6192Jt7 interfaceC6192Jt7 = this.k;
        if (interfaceC6192Jt7 != null) {
            i = interfaceC6192Jt7.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "PrepareStoriesLaunch(sourceTarget=" + this.a + ", storiesAnalytics=" + this.b + ", viewLocationSource=" + this.c + ", contentViewSource=" + this.d + ", pageToReopenTo=" + this.e + ", playbackIntent=" + this.f + ", dataModelsBundle=" + this.g + ", discoverFeedSection=" + this.h + ", adExternalDependencyWrapper=" + this.i + ", additionalOperaPlugins=" + this.j + ", overriddenGroupProvider=" + this.k + ')';
    }
}
