package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: aH2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16896aH2 extends AbstractC18431bH2 {
    public final List a;

    public C16896aH2(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16896aH2) && K1c.m(this.a, ((C16896aH2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("Show(models="), this.a, ')');
    }
}
