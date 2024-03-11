package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: zim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55973zim {
    public final Set a;
    public final List b;

    public C55973zim(List list, Set set) {
        this.a = set;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55973zim)) {
            return false;
        }
        C55973zim c55973zim = (C55973zim) obj;
        if (K1c.m(this.a, c55973zim.a) && K1c.m(this.b, c55973zim.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadDestinationMetadata(mediaDestinations=");
        sb.append(this.a);
        sb.append(", recipientUserIds=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
