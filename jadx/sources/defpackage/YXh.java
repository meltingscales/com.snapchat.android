package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: YXh  reason: default package */
/* loaded from: classes6.dex */
public final class YXh extends AbstractC20394cYh {
    public final List a;

    public YXh(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof YXh) && K1c.m(this.a, ((YXh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("RefreshExistingData(scanCardViewModels="), this.a, ')');
    }
}
