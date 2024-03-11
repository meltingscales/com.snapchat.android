package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Bb7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0693Bb7 {
    public final List a;

    public C0693Bb7(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0693Bb7) && K1c.m(this.a, ((C0693Bb7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("DeselectSnapsEvent(ids="), this.a, ')');
    }
}
