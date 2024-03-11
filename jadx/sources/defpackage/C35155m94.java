package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Map;
import java.util.SortedSet;
import java.util.TreeSet;

/* renamed from: m94  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35155m94 {
    public final ByteBuffer a;
    public final int b;
    public final int[] c;
    public final int[] d;
    public final int e;
    public final SortedSet f;
    public final Map g;

    public C35155m94(ByteBuffer byteBuffer, int i, int[] iArr, int[] iArr2, int i2, TreeSet treeSet, Map map) {
        this.a = byteBuffer;
        this.b = i;
        this.c = iArr;
        this.d = iArr2;
        this.e = i2;
        this.f = treeSet;
        this.g = map;
    }

    public final Map a() {
        return this.g;
    }

    public final int b() {
        return this.e;
    }

    public final int c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35155m94)) {
            return false;
        }
        C35155m94 c35155m94 = (C35155m94) obj;
        if (K1c.m(this.a, c35155m94.a) && this.b == c35155m94.b && K1c.m(this.c, c35155m94.c) && K1c.m(this.d, c35155m94.d) && this.e == c35155m94.e && K1c.m(this.f, c35155m94.f) && K1c.m(this.g, c35155m94.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.c);
        int hashCode2 = Arrays.hashCode(this.d);
        int hashCode3 = this.f.hashCode();
        return this.g.hashCode() + ((hashCode3 + ((((hashCode2 + ((hashCode + (((this.a.hashCode() * 31) + this.b) * 31)) * 31)) * 31) + this.e) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConfigResultSectionData(sectionByteBuffer=");
        sb.append(this.a);
        sb.append(", totalSectionSize=");
        sb.append(this.b);
        sb.append(", metadataSectionSizeArray=");
        sb.append(Arrays.toString(this.c));
        sb.append(", dataSectionSizeArray=");
        sb.append(Arrays.toString(this.d));
        sb.append(", numConfigsUpdated=");
        sb.append(this.e);
        sb.append(", namespacesSortedSet=");
        sb.append(this.f);
        sb.append(", configHashIdToRangeMap=");
        return ZPh.i(sb, this.g, ')');
    }
}
