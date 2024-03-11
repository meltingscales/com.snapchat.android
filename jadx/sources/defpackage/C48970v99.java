package defpackage;

import android.widget.RemoteViews;

/* renamed from: v99  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48970v99 {
    public final RemoteViews a;
    public final C22620e0d b;
    public final C39127ojl c;
    public final C39127ojl d;

    public C48970v99(RemoteViews remoteViews, C22620e0d c22620e0d, C39127ojl c39127ojl, C39127ojl c39127ojl2) {
        this.a = remoteViews;
        this.b = c22620e0d;
        this.c = c39127ojl;
        this.d = c39127ojl2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48970v99)) {
            return false;
        }
        C48970v99 c48970v99 = (C48970v99) obj;
        if (K1c.m(this.a, c48970v99.a) && K1c.m(this.b, c48970v99.b) && K1c.m(this.c, c48970v99.c) && K1c.m(this.d, c48970v99.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        RemoteViews remoteViews = this.a;
        if (remoteViews == null) {
            hashCode = 0;
        } else {
            hashCode = remoteViews.hashCode();
        }
        int i2 = hashCode * 31;
        C22620e0d c22620e0d = this.b;
        if (c22620e0d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c22620e0d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C39127ojl c39127ojl = this.c;
        if (c39127ojl == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c39127ojl.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C39127ojl c39127ojl2 = this.d;
        if (c39127ojl2 != null) {
            i = c39127ojl2.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "WidgetRefreshResult(remoteViews=" + this.a + ", model=" + this.b + ", mainTapTarget=" + this.c + ", editTapTarget=" + this.d + ')';
    }
}
