package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: hZ  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28073hZ {
    public final List a;
    public final List b;

    public C28073hZ(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final List a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28073hZ)) {
            return false;
        }
        C28073hZ c28073hZ = (C28073hZ) obj;
        if (K1c.m(this.a, c28073hZ.a) && K1c.m(this.b, c28073hZ.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppStartConfigUpdate(configsToUpdate=");
        sb.append(this.a);
        sb.append(", configsToDelete=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
