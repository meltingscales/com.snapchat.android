package defpackage;

import java.util.Map;

/* renamed from: Wlm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14232Wlm {
    public final EnumC31446jld a;
    public final EnumC5668Ixj b;
    public final Map c;
    public final int d;
    public final int e;

    public C14232Wlm(EnumC31446jld enumC31446jld, EnumC5668Ixj enumC5668Ixj, Map map, int i, int i2) {
        enumC31446jld = (i2 & 1) != 0 ? EnumC31446jld.CHAT : enumC31446jld;
        map = (i2 & 4) != 0 ? C53342y08.a : map;
        i = (i2 & 16) != 0 ? 1 : i;
        this.a = enumC31446jld;
        this.b = enumC5668Ixj;
        this.c = map;
        this.d = 4;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14232Wlm)) {
            return false;
        }
        C14232Wlm c14232Wlm = (C14232Wlm) obj;
        if (this.a == c14232Wlm.a && this.b == c14232Wlm.b && K1c.m(this.c, c14232Wlm.c) && this.d == c14232Wlm.d && this.e == c14232Wlm.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        Map map = this.c;
        return AbstractC0164Afc.W(this.e) + ((XY0.g(map, (hashCode + (this.a.hashCode() * 31)) * 31, 31) + this.d) * 31);
    }

    public final String toString() {
        return "UploadWorkflowConfig(mediaDestination=" + this.a + ", source=" + this.b + ", encryptionMap=" + this.c + ", requestType=" + this.d + ", mediaReferenceUpdateType=" + QWi.G(this.e) + ')';
    }
}
