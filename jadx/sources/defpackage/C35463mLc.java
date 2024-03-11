package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: mLc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35463mLc extends AbstractC38533oLc {
    public final List a;

    public C35463mLc(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35463mLc) && K1c.m(this.a, ((C35463mLc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("SharingInfosUpdate(sharingInfos="), this.a, ')');
    }
}
