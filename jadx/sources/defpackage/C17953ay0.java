package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: ay0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17953ay0 {
    public final List a;
    public final Float b;

    public C17953ay0(ArrayList arrayList, Float f) {
        this.a = arrayList;
        this.b = f;
        if (!arrayList.isEmpty()) {
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((C2414Du0) it.next()).getClass();
                arrayList2.add(EnumC19171bl8.b);
            }
            if (ID3.y3(arrayList2).size() == 1) {
                return;
            }
            throw new IllegalStateException("Input sources must come from the same track!".toString());
        }
        throw new IllegalStateException("The track doesn't have any input sources!".toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17953ay0)) {
            return false;
        }
        C17953ay0 c17953ay0 = (C17953ay0) obj;
        if (K1c.m(this.a, c17953ay0.a) && K1c.m(this.b, c17953ay0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Float f = this.b;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AudioTrack(inputSources=" + this.a + ", volume=" + this.b + ')';
    }
}
