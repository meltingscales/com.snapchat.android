package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Hj2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4680Hj2 {
    public final EnumC33543l62 a;
    public final String b;
    public final boolean c;
    public final List d;

    public /* synthetic */ C4680Hj2(EnumC33543l62 enumC33543l62, String str, boolean z, ArrayList arrayList, int i) {
        this(enumC33543l62, (i & 2) != 0 ? null : str, (i & 4) != 0 ? false : z, (i & 8) != 0 ? new ArrayList() : arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4680Hj2)) {
            return false;
        }
        C4680Hj2 c4680Hj2 = (C4680Hj2) obj;
        if (this.a == c4680Hj2.a && K1c.m(this.b, c4680Hj2.b) && this.c == c4680Hj2.c && K1c.m(this.d, c4680Hj2.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return this.d.hashCode() + ((i + i2) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraOpenedMetadata(cameraLevel=");
        sb.append(this.a);
        sb.append(", cameraSdkType=");
        sb.append(this.b);
        sb.append(", isZslEnabled=");
        sb.append(this.c);
        sb.append(", supportedCameraIdList=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }

    public C4680Hj2(EnumC33543l62 enumC33543l62, String str, boolean z, List list) {
        this.a = enumC33543l62;
        this.b = str;
        this.c = z;
        this.d = list;
    }
}
