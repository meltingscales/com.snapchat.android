package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: rwi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44053rwi extends PFn {
    public final List e;
    public final boolean f;
    public final int g;
    public final boolean h;

    public C44053rwi(AbstractC28585hti abstractC28585hti, boolean z, int i) {
        this(Collections.singletonList(abstractC28585hti), z, i, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44053rwi)) {
            return false;
        }
        C44053rwi c44053rwi = (C44053rwi) obj;
        if (K1c.m(this.e, c44053rwi.e) && this.f == c44053rwi.f && this.g == c44053rwi.g && this.h == c44053rwi.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.e.hashCode() * 31;
        int i = 1;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (((hashCode + i2) * 31) + this.g) * 31;
        boolean z2 = this.h;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToSelectionEvent(sendToItems=");
        sb.append(this.e);
        sb.append(", selected=");
        sb.append(this.f);
        sb.append(", sectionId=");
        sb.append(this.g);
        sb.append(", isSelectAll=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }

    public C44053rwi(List list, boolean z, int i, boolean z2) {
        this.e = list;
        this.f = z;
        this.g = i;
        this.h = z2;
        if (!(!list.isEmpty())) {
            throw new IllegalArgumentException("SendToSelectionEvent must have at least one selection!".toString());
        }
    }
}
