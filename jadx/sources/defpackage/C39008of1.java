package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: of1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39008of1 {
    public final List a;
    public final List b;

    public C39008of1(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final ArrayList a() {
        List list = this.a;
        ArrayList arrayList = new ArrayList();
        for (C11426Saf c11426Saf : this.b) {
            GD3.f2(AbstractC21223d60.u(new AbstractC12677Ua1[]{(AbstractC12677Ua1) c11426Saf.a, (AbstractC12677Ua1) c11426Saf.b}), arrayList);
        }
        return ID3.Y2(arrayList, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39008of1)) {
            return false;
        }
        C39008of1 c39008of1 = (C39008of1) obj;
        if (K1c.m(this.a, c39008of1.a) && K1c.m(this.b, c39008of1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmojiClientRenderAssetIds(avatarAnimation=");
        sb.append(this.a);
        sb.append(", props=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
