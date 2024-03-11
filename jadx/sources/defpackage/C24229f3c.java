package defpackage;

import java.util.List;

/* renamed from: f3c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24229f3c {
    public final List a;

    public C24229f3c(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24229f3c) && K1c.m(this.a, ((C24229f3c) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("LinkActivationData(snapEncryptionInfos="), this.a, ')');
    }
}
