package defpackage;

import java.util.List;

/* renamed from: kIh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32276kIh extends AbstractC35393mIh {
    public final List a;

    public C32276kIh(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32276kIh) && K1c.m(this.a, ((C32276kIh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("SnapcodeCard(scanCardData="), this.a, ')');
    }
}
