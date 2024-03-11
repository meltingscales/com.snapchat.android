package defpackage;

import java.util.List;

/* renamed from: nNh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37053nNh extends AbstractC17011aLh {
    public final List f;

    public C37053nNh(List list) {
        super(EnumC18546bLh.h, null);
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37053nNh) && K1c.m(this.f, ((C37053nNh) obj).f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ScanCardMultiHorizontalButtonViewModel(buttonViewModels="), this.f, ')');
    }
}
