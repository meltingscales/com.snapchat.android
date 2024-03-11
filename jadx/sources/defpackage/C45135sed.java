package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: sed  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45135sed {
    public final InterfaceC8457Nid a;
    public final Observable b;
    public final Observable c;
    public final boolean d;

    public C45135sed(InterfaceC8457Nid interfaceC8457Nid, Observable observable, Observable observable2, boolean z) {
        this.a = interfaceC8457Nid;
        this.b = observable;
        this.c = observable2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45135sed)) {
            return false;
        }
        C45135sed c45135sed = (C45135sed) obj;
        if (K1c.m(this.a, c45135sed.a) && K1c.m(this.b, c45135sed.b) && K1c.m(this.c, c45135sed.c) && this.d == c45135sed.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int h = AbstractC12470Tr9.h(this.c, AbstractC12470Tr9.h(this.b, this.a.hashCode() * 31, 31), 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return h + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaPickerConfiguration(mediaRepository=");
        sb.append(this.a);
        sb.append(", showEditForVideos=");
        sb.append(this.b);
        sb.append(", showGalleryPicker=");
        sb.append(this.c);
        sb.append(", retainSelectedMedia=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
