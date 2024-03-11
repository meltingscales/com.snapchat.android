package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: Vxd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13880Vxd {
    public final RAj a;
    public final Uri b;
    public final String c;
    public final EnumC15672Yt4 d;
    public final C31612js4 e;
    public final List f;

    public C13880Vxd(Uri uri, EnumC15672Yt4 enumC15672Yt4, RAj rAj, String str, List list, C31612js4 c31612js4) {
        this.a = rAj;
        this.b = uri;
        this.c = str;
        this.d = enumC15672Yt4;
        this.e = c31612js4;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13880Vxd)) {
            return false;
        }
        C13880Vxd c13880Vxd = (C13880Vxd) obj;
        if (this.a == c13880Vxd.a && K1c.m(this.b, c13880Vxd.b) && K1c.m(this.c, c13880Vxd.c) && this.d == c13880Vxd.d && K1c.m(this.e, c13880Vxd.e) && K1c.m(this.f, c13880Vxd.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + B3h.g(this.c, AbstractC29906il7.e(this.b, this.a.hashCode() * 31, 31), 31)) * 31;
        int i = 0;
        C31612js4 c31612js4 = this.e;
        if (c31612js4 == null) {
            hashCode = 0;
        } else {
            hashCode = c31612js4.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        List list = this.f;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesRemixActionViewModel(snapType=");
        sb.append(this.a);
        sb.append(", contentUri=");
        sb.append(this.b);
        sb.append(", snapId=");
        sb.append(this.c);
        sb.append(", openSource=");
        sb.append(this.d);
        sb.append(", contextClientInfo=");
        sb.append(this.e);
        sb.append(", pinnableImageTranscodingTargets=");
        return AbstractC55326zI8.j(sb, this.f, ')');
    }
}
