package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: mfi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35954mfi {
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;
    public final List g;
    public final List h;
    public final List i;
    public final List j;
    public final List k;
    public final List l;
    public final List m;
    public final ArrayList n;
    public final ArrayList o;
    public final List p;

    public C35954mfi(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6, ArrayList arrayList7, ArrayList arrayList8, ArrayList arrayList9, ArrayList arrayList10, ArrayList arrayList11, ArrayList arrayList12, ArrayList arrayList13) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
        this.d = arrayList4;
        this.e = arrayList5;
        this.f = arrayList6;
        this.g = arrayList7;
        this.h = arrayList8;
        this.i = arrayList9;
        this.j = arrayList10;
        this.k = arrayList11;
        this.l = arrayList12;
        this.m = arrayList13;
        this.n = ID3.Y2(arrayList10, ID3.Y2(arrayList8, ID3.Y2(arrayList4, ID3.Y2(arrayList3, ID3.Y2(arrayList6, ID3.Y2(arrayList5, arrayList2))))));
        this.o = ID3.Y2(arrayList12, ID3.Y2(arrayList9, arrayList));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35954mfi)) {
            return false;
        }
        C35954mfi c35954mfi = (C35954mfi) obj;
        if (K1c.m(this.a, c35954mfi.a) && K1c.m(this.b, c35954mfi.b) && K1c.m(this.c, c35954mfi.c) && K1c.m(this.d, c35954mfi.d) && K1c.m(this.e, c35954mfi.e) && K1c.m(this.f, c35954mfi.f) && K1c.m(this.g, c35954mfi.g) && K1c.m(this.h, c35954mfi.h) && K1c.m(this.i, c35954mfi.i) && K1c.m(this.j, c35954mfi.j) && K1c.m(this.k, c35954mfi.k) && K1c.m(this.l, c35954mfi.l) && K1c.m(this.m, c35954mfi.m)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.m.hashCode() + AbstractC37008nLm.n(this.l, AbstractC37008nLm.n(this.k, AbstractC37008nLm.n(this.j, AbstractC37008nLm.n(this.i, AbstractC37008nLm.n(this.h, AbstractC37008nLm.n(this.g, AbstractC37008nLm.n(this.f, AbstractC37008nLm.n(this.e, AbstractC37008nLm.n(this.d, AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SectionedOperations(addSnapOps=");
        sb.append(this.a);
        sb.append(", createStoryOps=");
        sb.append(this.b);
        sb.append(", renameEntryOps=");
        sb.append(this.c);
        sb.append(", updateEntryAutoSaveMetadataOps=");
        sb.append(this.d);
        sb.append(", updateMEOEntryOps=");
        sb.append(this.e);
        sb.append(", deleteEntryOps=");
        sb.append(this.f);
        sb.append(", entrySnapRemoveOps=");
        sb.append(this.g);
        sb.append(", storyReorderSnapOps=");
        sb.append(this.h);
        sb.append(", replaceSnapOps=");
        sb.append(this.i);
        sb.append(", favoriteEntryOps=");
        sb.append(this.j);
        sb.append(", uploadTagsOps=");
        sb.append(this.k);
        sb.append(", stitchMultiSnapOps=");
        sb.append(this.l);
        sb.append(", processFaceOps=");
        return AbstractC55326zI8.j(sb, this.m, ')');
    }
}
